import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';

import '../../../../domain/core/models/failure.dart';
import '../../../../domain/launch/models/launch.dart';
import '../../../../domain/launch/usecases/get_latest_launch.dart';

part 'latest_launch_details_bloc.freezed.dart';
part 'latest_launch_details_bloc.g.dart';

class LatestLaunchDetailsBloc
    extends HydratedBloc<LatestLaunchDetailsEvent, LatestLaunchDetailsState> {
  LatestLaunchDetailsBloc(this._getLatestUseCase)
      : super(LatestLaunchDetailsState.initial()) {
    on<LatestLaunchDetailsEvent>(
      (event, emit) => event.when(
        loadLatest: () => _handleLoadLatest(emit),
      ),
    );
  }

  final GetLatestLaunch _getLatestUseCase;

  void _handleLoadLatest(Emitter emit) async {
    emit(
      LatestLaunchDetailsState.loading(
        failure: state.failure,
        launch: state.launch,
      ),
    );
    final result = await _getLatestUseCase();

    result.fold(
      (l) => emit(
        LatestLaunchDetailsFailure(failure: l, launch: state.launch),
      ),
      (r) => emit(LatestLaunchDetailsSuccess(failure: null, launch: r)),
    );
  }

  @override
  LatestLaunchDetailsState? fromJson(Map<String, dynamic> json) =>
      LatestLaunchDetailsState.fromJson(json['state']);

  @override
  Map<String, dynamic>? toJson(LatestLaunchDetailsState state) =>
      {'state': state.toJson()};
}

@freezed
class LatestLaunchDetailsState with _$LatestLaunchDetailsState {
  const LatestLaunchDetailsState._();

  factory LatestLaunchDetailsState.initial({
    Launch? launch,
    Failure? failure,
  }) = LatestLaunchDetailsInitial;

  factory LatestLaunchDetailsState.loading({
    Launch? launch,
    Failure? failure,
  }) = LatestLaunchDetailsLoading;

  factory LatestLaunchDetailsState.success({
    Launch? launch,
    Failure? failure,
  }) = LatestLaunchDetailsSuccess;

  factory LatestLaunchDetailsState.failure({
    Launch? launch,
    Failure? failure,
  }) = LatestLaunchDetailsFailure;

  factory LatestLaunchDetailsState.fromJson(Map<String, dynamic> json) =>
      _$LatestLaunchDetailsStateFromJson(json);
}

@freezed
class LatestLaunchDetailsEvent with _$LatestLaunchDetailsEvent {
  const LatestLaunchDetailsEvent._();

  factory LatestLaunchDetailsEvent.loadLatest() = LoadLatestLaunchEvent;
}
