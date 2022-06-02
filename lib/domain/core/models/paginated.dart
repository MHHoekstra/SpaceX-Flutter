import 'package:freezed_annotation/freezed_annotation.dart';

part 'paginated.freezed.dart';
part 'paginated.g.dart';

@freezed
@JsonSerializable(genericArgumentFactories: true)
class Paginated<T extends Object?> with _$Paginated<T> {
  factory Paginated({
    required List<T> docs,
    required int totalDocs,
    required int limit,
    required int totalPages,
    required int page,
    required int pagingCounter,
    required bool hasPrevPage,
    required bool hasNextPage,
    required int? prevPage,
    required int? nextPage,
  }) = _Paginated;

  factory Paginated.fromJson(
      Map<String, dynamic> json, T Function(Object? json) fromJsonT) {
    return _$PaginatedFromJson<T>(json, fromJsonT);
  }
}
