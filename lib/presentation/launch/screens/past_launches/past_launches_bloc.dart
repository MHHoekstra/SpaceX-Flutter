import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../domain/core/models/failure.dart';
import '../../../../domain/core/models/paginated.dart';
import '../../../../domain/launch/models/launch.dart';
import '../../../../domain/launch/models/launch_filter.dart';
import '../../../../domain/launch/usecases/get_past_launches.dart';

part 'past_launches_bloc.freezed.dart';

class PastLaunchesBloc extends Bloc<PastLaunchesEvent, PastLaunchesState> {
  PastLaunchesBloc(this._usecase) : super(PastLaunchesState.initial()) {
    on<PastLaunchesEvent>(
      (event, emit) => event.when(
        getMoreLaunches: () => _handleMoreLaunches(emit),
        filterChanged: (filter) => _handleFilterChanged(filter, emit),
      ),
    );
  }

  final GetPastLaunches _usecase;

  void _handleMoreLaunches(Emitter emit) async {
    if (state.launchesData == null) {
      emit(PastLaunchesState.loading());

      final result = await _usecase(20, 1);

      result.fold(
        (l) => emit(state.copyWith(failure: l) as PastLaunchesFailure),
        (r) => emit(
          state.copyWith(
            failure: null,
            launchesData: r,
            filteredLaunches: _applyFilter(r.docs, state.filter),
          ),
        ),
      );
    } else {
      if (state.launchesData?.hasNextPage == true) {
        final nextPage = state.launchesData?.nextPage ?? 0;
        final result = await _usecase(
          20,
          nextPage,
        );

        result.fold(
          (l) => emit(state.copyWith(failure: l) as PastLaunchesFailure),
          (r) {
            final auxLaunches = state.launchesData?.docs ?? [];
            auxLaunches.addAll(r.docs);
            final launchesData = r.copyWith(docs: auxLaunches);
            emit(
              state.copyWith(
                failure: null,
                launchesData: launchesData,
                filteredLaunches: _applyFilter(launchesData.docs, state.filter),
              ),
            );
          },
        );
      } else {
        emit(state.copyWith() as PastLaunchesSuccess);
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
    switch (orderBy) {
      case LaunchFilterOrderBy.dateAsc:
        list.sort((a, b) => a.date.compareTo(b.date));
        break;
      case LaunchFilterOrderBy.dateDesc:
        list.sort((a, b) => b.date.compareTo(a.date));
        break;
      case LaunchFilterOrderBy.flightNumberAsc:
        list.sort((a, b) => a.flightNumber.compareTo(b.flightNumber));
        break;
      case LaunchFilterOrderBy.flightNumberDesc:
        list.sort((a, b) => b.flightNumber.compareTo(a.flightNumber));
        break;
      default:
        list.sort((a, b) => b.flightNumber.compareTo(a.flightNumber));
        break;
    }
    return list;
  }
}

@freezed
class PastLaunchesState with _$PastLaunchesState {
  const PastLaunchesState._();

  factory PastLaunchesState.initial({
    Paginated<Launch>? launchesData,
    List<Launch>? filteredLaunches,
    Failure? failure,
    LaunchFilter? filter,
  }) = PastLaunchesInitial;

  factory PastLaunchesState.loading({
    Paginated<Launch>? launchesData,
    List<Launch>? filteredLaunches,
    Failure? failure,
    LaunchFilter? filter,
  }) = PastLaunchesLoading;

  factory PastLaunchesState.success({
    Paginated<Launch>? launchesData,
    List<Launch>? filteredLaunches,
    Failure? failure,
    LaunchFilter? filter,
  }) = PastLaunchesSuccess;

  factory PastLaunchesState.failure({
    Paginated<Launch>? launchesData,
    List<Launch>? filteredLaunches,
    Failure? failure,
    LaunchFilter? filter,
  }) = PastLaunchesFailure;
}

@freezed
class PastLaunchesEvent with _$PastLaunchesEvent {
  factory PastLaunchesEvent.getMoreLaunches() = PastLaunchesGetMoreLaunches;

  factory PastLaunchesEvent.filterChanged({required LaunchFilter filter}) =
      PastLaunchesFilterChanged;
}
