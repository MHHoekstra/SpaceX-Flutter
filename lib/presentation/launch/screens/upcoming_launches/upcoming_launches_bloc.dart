import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:space_x_flutter/domain/launch/models/launch_filter.dart';

import '../../../../domain/core/models/failure.dart';
import '../../../../domain/core/models/paginated.dart';
import '../../../../domain/launch/models/launch.dart';
import '../../../../domain/launch/models/launch_filter.dart';
import '../../../../domain/launch/usecases/get_upcoming_launches.dart';

part 'upcoming_launches_bloc.freezed.dart';

class UpcomingLaunchesBloc
    extends Bloc<UpcomingLaunchesEvent, UpcomingLaunchesState> {
  UpcomingLaunchesBloc(this._usecase) : super(UpcomingLaunchesState.initial()) {
    on<UpcomingLaunchesEvent>(
      (event, emit) => event.when(
        getMoreLaunches: () => _handleMoreLaunches(emit),
        filterChanged: (filter) => _handleFilterChanged(filter, emit),
        refresh: () => _handleRefresh(emit),
      ),
    );
  }

  final GetUpcomingLaunches _usecase;

  void _handleRefresh(Emitter emit) async {
    emit(
      UpcomingLaunchesState.loading(
        filter: state.filter,
        launchesData: state.launchesData,
        filteredLaunches: state.filteredLaunches,
        failure: state.failure,
      ),
    );
    final result = await _usecase(
      20,
      1,
      state.filter?.orderBy == LaunchFilterOrderBy.flightNumberAsc,
    );

    result.fold(
      (l) => emit(
        UpcomingLaunchesState.failure(
          failure: l,
          filteredLaunches: state.filteredLaunches,
          launchesData: state.launchesData,
          filter: state.filter,
        ),
      ),
      (r) => emit(
        UpcomingLaunchesState.success(
          failure: null,
          launchesData: r,
          filteredLaunches: _applyFilter(r.docs, state.filter),
          filter: state.filter,
        ),
      ),
    );
  }

  void _handleMoreLaunches(Emitter emit) async {
    if (state.launchesData == null) {
      emit(
        UpcomingLaunchesState.loading(
          filter: state.filter,
          launchesData: state.launchesData,
          filteredLaunches: state.filteredLaunches,
          failure: state.failure,
        ),
      );

      final result = await _usecase(
        20,
        1,
        state.filter?.orderBy == LaunchFilterOrderBy.flightNumberAsc,
      );

      result.fold(
        (l) => emit(UpcomingLaunchesState.failure(
          failure: l,
          filter: state.filter,
          launchesData: state.launchesData,
          filteredLaunches: state.filteredLaunches,
        )),
        (r) => emit(
          UpcomingLaunchesState.success(
            filter: state.filter,
            failure: null,
            launchesData: r,
            filteredLaunches: _applyFilter(r.docs, state.filter),
          ),
        ),
      );
    } else {
      if (state.launchesData?.hasNextPage == true) {
        emit(
          UpcomingLaunchesState.loading(
            filter: state.filter,
            launchesData: state.launchesData,
            filteredLaunches: state.filteredLaunches,
            failure: state.failure,
          ),
        );

        final nextPage = state.launchesData?.nextPage ?? 0;
        final result = await _usecase(
          20,
          nextPage,
          state.filter?.orderBy == LaunchFilterOrderBy.flightNumberAsc,
        );

        result.fold(
          (l) => emit(UpcomingLaunchesState.failure(
            failure: l,
            filter: state.filter,
            launchesData: state.launchesData,
            filteredLaunches: state.filteredLaunches,
          )),
          (r) {
            final launchesData =
                r.copyWith(docs: (state.launchesData?.docs ?? []) + r.docs);
            emit(
              UpcomingLaunchesState.success(
                  failure: null,
                  launchesData: launchesData,
                  filteredLaunches:
                      _applyFilter(launchesData.docs, state.filter),
                  filter: state.filter),
            );
          },
        );
      } else {
        emit(UpcomingLaunchesState.success(
          filter: state.filter,
          launchesData: state.launchesData,
          filteredLaunches: state.filteredLaunches,
          failure: state.failure,
        ));
      }
    }
  }

  void _handleFilterChanged(LaunchFilter filter, Emitter emit) {}

  List<Launch> _applyFilter(List<Launch> list, LaunchFilter? filter) {
    if (filter == null) {
      return _orderBy(list, null);
    } else {
      List<Launch> aux = list;
      if (filter.contains.isNotEmpty) {
        aux.retainWhere((element) =>
            element.name.contains(filter.contains) ||
            element.flightNumber.toString().contains(filter.contains));
      }
      return _orderBy(aux, filter.orderBy);
    }
  }

  List<Launch> _orderBy(List<Launch> list, LaunchFilterOrderBy? orderBy) {
    List<Launch> aux = List.from(list);
    switch (orderBy) {
      case LaunchFilterOrderBy.flightNumberAsc:
        aux.sort((a, b) => a.flightNumber.compareTo(b.flightNumber));
        break;
      case LaunchFilterOrderBy.flightNumberDesc:
        aux.sort((a, b) => b.flightNumber.compareTo(a.flightNumber));
        break;
      default:
        aux.sort((a, b) => b.flightNumber.compareTo(a.flightNumber));
        break;
    }
    return aux;
  }
}

@freezed
class UpcomingLaunchesState with _$UpcomingLaunchesState {
  const UpcomingLaunchesState._();

  factory UpcomingLaunchesState.initial({
    Paginated<Launch>? launchesData,
    List<Launch>? filteredLaunches,
    Failure? failure,
    LaunchFilter? filter,
  }) = UpcomingLaunchesInitial;

  factory UpcomingLaunchesState.loading({
    Paginated<Launch>? launchesData,
    List<Launch>? filteredLaunches,
    Failure? failure,
    LaunchFilter? filter,
  }) = UpcomingLaunchesLoading;

  factory UpcomingLaunchesState.success({
    Paginated<Launch>? launchesData,
    List<Launch>? filteredLaunches,
    Failure? failure,
    LaunchFilter? filter,
  }) = UpcomingLaunchesSuccess;

  factory UpcomingLaunchesState.failure({
    Paginated<Launch>? launchesData,
    List<Launch>? filteredLaunches,
    Failure? failure,
    LaunchFilter? filter,
  }) = UpcomingLaunchesFailure;
}

@freezed
class UpcomingLaunchesEvent with _$UpcomingLaunchesEvent {
  factory UpcomingLaunchesEvent.getMoreLaunches() =
      UpcomingLaunchesGetMoreLaunches;

  factory UpcomingLaunchesEvent.filterChanged({required LaunchFilter filter}) =
      UpcomingLaunchesFilterChanged;

  factory UpcomingLaunchesEvent.refresh() = UpcomingLaunchesRefresh;
}
