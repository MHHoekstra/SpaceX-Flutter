import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';

import '../../../../domain/core/models/failure.dart';
import '../../../../domain/core/models/paginated.dart';
import '../../../../domain/launch/models/launch.dart';
import '../../../../domain/launch/models/launch_filter.dart';
import '../../../../domain/launch/usecases/get_past_launches.dart';

part 'past_launches_bloc.freezed.dart';
part 'past_launches_bloc.g.dart';

class PastLaunchesBloc
    extends HydratedBloc<PastLaunchesEvent, PastLaunchesState> {
  PastLaunchesBloc(this._usecase) : super(PastLaunchesState.initial()) {
    on<PastLaunchesEvent>(
      (event, emit) => event.when(
        getMoreLaunches: () => _handleMoreLaunches(emit),
        filterChanged: (filter) => _handleFilterChanged(filter, emit),
        refresh: () => _handleRefresh(emit),
      ),
    );
  }

  final GetPastLaunches _usecase;

  void _handleRefresh(Emitter emit) async {
    if (state is PastLaunchesLoading || state is PastLaunchesRefreshing) {
      return;
    }
    emit(
      PastLaunchesState.refreshing(
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
              PastLaunchesState.failure(
                failure: l,
                filteredLaunches: state.filteredLaunches,
                launchesData: state.launchesData,
                filter: state.filter,
              ),
            ), (r) {
      final filteredLaunches = _applyFilter(r.docs, state.filter);
      emit(
        PastLaunchesState.success(
          failure: null,
          launchesData: r,
          filteredLaunches: filteredLaunches,
          filter: state.filter,
        ),
      );
      if (filteredLaunches.length < 20) {
        add(PastLaunchesEvent.getMoreLaunches());
      }
    });
  }

  void _handleMoreLaunches(Emitter emit) async {
    if (state is PastLaunchesLoading || state is PastLaunchesRefreshing) {
      return;
    }
    if (state.launchesData == null) {
      emit(
        PastLaunchesState.loading(
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
        (l) => emit(PastLaunchesState.failure(
          failure: l,
          filter: state.filter,
          launchesData: state.launchesData,
          filteredLaunches: state.filteredLaunches,
        )),
        (r) => emit(
          PastLaunchesState.success(
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
          PastLaunchesState.loading(
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
          (l) => emit(PastLaunchesState.failure(
            failure: l,
            filter: state.filter,
            launchesData: state.launchesData,
            filteredLaunches: state.filteredLaunches,
          )),
          (r) {
            final launchesData =
                r.copyWith(docs: (state.launchesData?.docs ?? []) + r.docs);
            final filteredLaunches =
                _applyFilter(launchesData.docs, state.filter);
            emit(
              PastLaunchesState.success(
                  failure: null,
                  launchesData: launchesData,
                  filteredLaunches: filteredLaunches,
                  filter: state.filter),
            );
            if (filteredLaunches.length < 20) {
              add(PastLaunchesEvent.getMoreLaunches());
            }
          },
        );
      } else {
        emit(PastLaunchesState.success(
          filter: state.filter,
          launchesData: state.launchesData,
          filteredLaunches: state.filteredLaunches,
          failure: state.failure,
        ));
      }
    }
  }

  void _handleFilterChanged(LaunchFilter filter, Emitter emit) {
    if (state.filter?.orderBy != filter.orderBy) {
      emit(PastLaunchesState.success(
        filter: filter,
        filteredLaunches: state.filteredLaunches,
        launchesData: state.launchesData,
        failure: state.failure,
      ));
      add(PastLaunchesEvent.refresh());
    } else {
      final filtered = _applyFilter(state.launchesData?.docs ?? [], filter);
      emit(
        PastLaunchesState.success(
            failure: state.failure,
            launchesData: state.launchesData,
            filteredLaunches: filtered,
            filter: filter),
      );
      if (filtered.length < 20) {
        add(PastLaunchesEvent.getMoreLaunches());
      }
    }
  }

  List<Launch> _applyFilter(List<Launch> list, LaunchFilter? filter) {
    if (filter == null) {
      return list;
    } else {
      List<Launch> aux = List.from(list);
      if (filter.contains.isNotEmpty) {
        aux.retainWhere((element) =>
            element.name.toLowerCase().contains(
                  filter.contains.toLowerCase(),
                ) ||
            element.flightNumber.toString().contains(
                  filter.contains.toLowerCase(),
                ));
      }
      return aux;
    }
  }

  @override
  PastLaunchesState? fromJson(Map<String, dynamic> json) =>
      PastLaunchesState.fromJson(json['state']);

  @override
  Map<String, dynamic>? toJson(PastLaunchesState state) =>
      {'state': state.toJson()};
}

@freezed
class PastLaunchesState with _$PastLaunchesState {
  PastLaunchesState._();

  factory PastLaunchesState.initial({
    @JsonKey(fromJson: Launch.paginatedFromJson)
        Paginated<Launch>? launchesData,
    List<Launch>? filteredLaunches,
    Failure? failure,
    LaunchFilter? filter,
  }) = PastLaunchesInitial;

  factory PastLaunchesState.loading({
    @JsonKey(fromJson: Launch.paginatedFromJson)
        Paginated<Launch>? launchesData,
    List<Launch>? filteredLaunches,
    Failure? failure,
    LaunchFilter? filter,
  }) = PastLaunchesLoading;

  factory PastLaunchesState.success({
    @JsonKey(fromJson: Launch.paginatedFromJson)
        Paginated<Launch>? launchesData,
    List<Launch>? filteredLaunches,
    Failure? failure,
    LaunchFilter? filter,
  }) = PastLaunchesSuccess;

  factory PastLaunchesState.failure({
    @JsonKey(fromJson: Launch.paginatedFromJson)
        Paginated<Launch>? launchesData,
    List<Launch>? filteredLaunches,
    Failure? failure,
    LaunchFilter? filter,
  }) = PastLaunchesFailure;

  factory PastLaunchesState.refreshing({
    @JsonKey(fromJson: Launch.paginatedFromJson)
        Paginated<Launch>? launchesData,
    List<Launch>? filteredLaunches,
    Failure? failure,
    LaunchFilter? filter,
  }) = PastLaunchesRefreshing;

  factory PastLaunchesState.fromJson(Map<String, dynamic> json) =>
      _$PastLaunchesStateFromJson(json);
}

@freezed
class PastLaunchesEvent with _$PastLaunchesEvent {
  factory PastLaunchesEvent.getMoreLaunches() = PastLaunchesGetMoreLaunches;

  factory PastLaunchesEvent.filterChanged({required LaunchFilter filter}) =
      PastLaunchesFilterChanged;

  factory PastLaunchesEvent.refresh() = PastLaunchesRefresh;
}
