import 'package:freezed_annotation/freezed_annotation.dart';

part 'product.g.dart';
part 'product.freezed.dart';

@freezed
class Product with _$Product {
  const factory Product({
    required String id,
    required String cat,
    required String info,
    required int buys,
    required int inStock,
    required String name,
    required String subCat,
    @IntToDateTimeConverter() required DateTime createdAt,
  }) = _Product;

  factory Product.fromJson(Map<String, dynamic> json) => _$ProductFromJson(json);
}

class IntToDateTimeConverter implements JsonConverter<DateTime, int> {
  const IntToDateTimeConverter();

  @override
  DateTime fromJson(int millisecondsSinceEpoch) {
    return DateTime.fromMillisecondsSinceEpoch(millisecondsSinceEpoch);
  }

  @override
  int toJson(DateTime object) {
    throw UnimplementedError();
  }
}