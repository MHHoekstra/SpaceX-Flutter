import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';

import '../../../../domain/company_info/models/company_info.dart';
import '../../../../domain/core/models/failure.dart';
import '../../../core/components/molecules/failure_indicator.dart';
import '../../components/components/molecules/details_section.dart';
import 'company_details_bloc.dart';

class CompanyDetailsScreen extends StatelessWidget {
  const CompanyDetailsScreen({Key? key}) : super(key: key);
  static const screenName = "CompanyDetailsScreen";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Company Details")),
      body: SafeArea(
        child: BlocBuilder<CompanyDetailsBloc, CompanyDetailsState>(
          bloc: GetIt.I(),
          builder: (context, state) {
            return state.when(
              initial: (_, __) => _buildInitial(),
              loading: (_, __) => _buildLoading(),
              success: (companyInfo, __) => _buildSuccess(
                context,
                companyInfo,
              ),
              failure: (_, failure) => _buildFailure(
                context,
                failure,
              ),
            );
          },
        ),
      ),
    );
  }

  Widget _buildInitial() {
    return Container();
  }

  Widget _buildLoading() {
    return const Center(
      child: CircularProgressIndicator(),
    );
  }

  Widget _buildFailure(BuildContext context, Failure? failure) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Center(
          child: FailureIndicator(
            text: failure!.when(
              networkFailure: () => "No Internet connection.",
              serverSideFailure: () => "Something is wrong with our servers",
              clientSideFailure: () => "Whoops, something is not quite right",
            ),
            onPressed: () {
              GetIt.I<CompanyDetailsBloc>()
                  .add(CompanyDetailsEvent.loadLatest());
            },
          ),
        ),
      ],
    );
  }

  Widget _buildSuccess(BuildContext context, CompanyInfo? companyInfo) {
    return RefreshIndicator(
      onRefresh: () async {
        GetIt.I<CompanyDetailsBloc>().add(CompanyDetailsEvent.loadLatest());
      },
      child: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(24.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                DetailsSection(
                  title: "Headquarters",
                  items: [
                    companyInfo?.headquarters.state ?? '',
                    companyInfo?.headquarters.city ?? '',
                    companyInfo?.headquarters.address ?? '',
                  ],
                ),
                DetailsSection(
                  title: "Links",
                  items: [
                    companyInfo?.links.twitter ?? '',
                    companyInfo?.links.flickr ?? '',
                    companyInfo?.links.website ?? '',
                  ],
                ),
                DetailsSection(
                  title: "Founder",
                  items: [companyInfo?.founder ?? ''],
                ),
                DetailsSection(
                  title: "Founded",
                  items: [companyInfo?.founded.toString() ?? ''],
                ),
                DetailsSection(
                  title: "Summary",
                  items: [companyInfo?.summary ?? ''],
                ),
                DetailsSection(
                  title: "CEO",
                  items: [companyInfo?.ceo ?? ''],
                ),
                DetailsSection(
                  title: "CTO",
                  items: [companyInfo?.cto ?? ''],
                ),
                DetailsSection(
                  title: "COO",
                  items: [companyInfo?.coo ?? ''],
                ),
                DetailsSection(
                  title: "CTO Propulsion",
                  items: [companyInfo?.ctoPropulsion ?? ''],
                ),
                DetailsSection(
                  title: "Employees",
                  items: [companyInfo?.employees.toString() ?? ''],
                ),
                DetailsSection(
                  title: "Test Sites",
                  items: [companyInfo?.testSites.toString() ?? ''],
                ),
                DetailsSection(
                  title: "Vehicles",
                  items: [companyInfo?.vehicles.toString() ?? ''],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
