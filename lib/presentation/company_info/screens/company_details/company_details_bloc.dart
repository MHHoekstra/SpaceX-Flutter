import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';

import '../../../../domain/company_info/models/company_info.dart';
import '../../../../domain/company_info/usecases/get_company_info.dart';
import '../../../../domain/core/models/failure.dart';

part 'company_details_bloc.freezed.dart';

part 'company_details_bloc.g.dart';

class CompanyDetailsBloc
    extends HydratedBloc<CompanyDetailsEvent, CompanyDetailsState> {
  CompanyDetailsBloc(this._getCompanyInfoUseCase)
      : super(CompanyDetailsState.initial()) {
    on<CompanyDetailsEvent>(
          (event, emit) =>
          event.when(
            loadLatest: () => _handleLoadLatest(emit),
          ),
    );
  }

  final GetCompanyInfo _getCompanyInfoUseCase;

  void _handleLoadLatest(Emitter emit) async {
    emit(
      CompanyDetailsState.loading(
        failure: state.failure,
        companyInfo: state.companyInfo,
      ),
    );
    final result = await _getCompanyInfoUseCase();

    result.fold(
          (l) =>
          emit(
            CompanyDetailsFailure(failure: l, companyInfo: state.companyInfo),
          ),
          (r) => emit(CompanyDetailsSuccess(failure: null, companyInfo: r)),
    );
  }

  @override
  CompanyDetailsState? fromJson(Map<String, dynamic> json) =>
      CompanyDetailsState.fromJson(json['state']);

  @override
  Map<String, dynamic>? toJson(CompanyDetailsState state) =>
      {'state': state.toJson()};
}

@freezed
class CompanyDetailsState with _$CompanyDetailsState {
  const CompanyDetailsState._();

  factory CompanyDetailsState.initial({
    CompanyInfo? companyInfo,
    Failure? failure,
  }) = CompanyDetailsInitial;

  factory CompanyDetailsState.loading({
    CompanyInfo? companyInfo,
    Failure? failure,
  }) = CompanyDetailsLoading;

  factory CompanyDetailsState.success({
    CompanyInfo? companyInfo,
    Failure? failure,
  }) = CompanyDetailsSuccess;

  factory CompanyDetailsState.failure({
    CompanyInfo? companyInfo,
    Failure? failure,
  }) = CompanyDetailsFailure;

  factory CompanyDetailsState.fromJson(Map<String, dynamic> json) =>
      _$CompanyDetailsStateFromJson(json);

}

@freezed
class CompanyDetailsEvent with _$CompanyDetailsEvent {
  const CompanyDetailsEvent._();

  factory CompanyDetailsEvent.loadLatest() = LoadCompanyDetailsEvent;
}
