enum LaunchFilterOrderBy {
  dateAsc,
  dateDesc,
  flightNumberAsc,
  flightNumberDesc,
}

class LaunchFilter {
  final String contains;

  final LaunchFilterOrderBy orderBy;

  LaunchFilter({required this.contains, required this.orderBy});
}
