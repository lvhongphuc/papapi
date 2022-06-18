// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Product _$$_ProductFromJson(Map<String, dynamic> json) => _$_Product(
      id: json['id'] as String,
      cat: json['cat'] as String,
      info: json['info'] as String,
      buys: json['buys'] as int,
      inStock: json['inStock'] as int,
      name: json['name'] as String,
      subCat: json['subCat'] as String,
      createdAt:
          const IntToDateTimeConverter().fromJson(json['createdAt'] as int),
    );

Map<String, dynamic> _$$_ProductToJson(_$_Product instance) =>
    <String, dynamic>{
      'id': instance.id,
      'cat': instance.cat,
      'info': instance.info,
      'buys': instance.buys,
      'inStock': instance.inStock,
      'name': instance.name,
      'subCat': instance.subCat,
      'createdAt': const IntToDateTimeConverter().toJson(instance.createdAt),
    };
