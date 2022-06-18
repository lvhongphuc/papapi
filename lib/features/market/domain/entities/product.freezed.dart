// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'product.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Product _$ProductFromJson(Map<String, dynamic> json) {
  return _Product.fromJson(json);
}

/// @nodoc
mixin _$Product {
  String get id => throw _privateConstructorUsedError;
  String get cat => throw _privateConstructorUsedError;
  String get info => throw _privateConstructorUsedError;
  int get buys => throw _privateConstructorUsedError;
  int get inStock => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get subCat => throw _privateConstructorUsedError;
  @IntToDateTimeConverter()
  DateTime get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductCopyWith<Product> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCopyWith<$Res> {
  factory $ProductCopyWith(Product value, $Res Function(Product) then) =
      _$ProductCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String cat,
      String info,
      int buys,
      int inStock,
      String name,
      String subCat,
      @IntToDateTimeConverter() DateTime createdAt});
}

/// @nodoc
class _$ProductCopyWithImpl<$Res> implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._value, this._then);

  final Product _value;
  // ignore: unused_field
  final $Res Function(Product) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? cat = freezed,
    Object? info = freezed,
    Object? buys = freezed,
    Object? inStock = freezed,
    Object? name = freezed,
    Object? subCat = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      cat: cat == freezed
          ? _value.cat
          : cat // ignore: cast_nullable_to_non_nullable
              as String,
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as String,
      buys: buys == freezed
          ? _value.buys
          : buys // ignore: cast_nullable_to_non_nullable
              as int,
      inStock: inStock == freezed
          ? _value.inStock
          : inStock // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      subCat: subCat == freezed
          ? _value.subCat
          : subCat // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$$_ProductCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory _$$_ProductCopyWith(
          _$_Product value, $Res Function(_$_Product) then) =
      __$$_ProductCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String cat,
      String info,
      int buys,
      int inStock,
      String name,
      String subCat,
      @IntToDateTimeConverter() DateTime createdAt});
}

/// @nodoc
class __$$_ProductCopyWithImpl<$Res> extends _$ProductCopyWithImpl<$Res>
    implements _$$_ProductCopyWith<$Res> {
  __$$_ProductCopyWithImpl(_$_Product _value, $Res Function(_$_Product) _then)
      : super(_value, (v) => _then(v as _$_Product));

  @override
  _$_Product get _value => super._value as _$_Product;

  @override
  $Res call({
    Object? id = freezed,
    Object? cat = freezed,
    Object? info = freezed,
    Object? buys = freezed,
    Object? inStock = freezed,
    Object? name = freezed,
    Object? subCat = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_$_Product(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      cat: cat == freezed
          ? _value.cat
          : cat // ignore: cast_nullable_to_non_nullable
              as String,
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as String,
      buys: buys == freezed
          ? _value.buys
          : buys // ignore: cast_nullable_to_non_nullable
              as int,
      inStock: inStock == freezed
          ? _value.inStock
          : inStock // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      subCat: subCat == freezed
          ? _value.subCat
          : subCat // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Product implements _Product {
  const _$_Product(
      {required this.id,
      required this.cat,
      required this.info,
      required this.buys,
      required this.inStock,
      required this.name,
      required this.subCat,
      @IntToDateTimeConverter() required this.createdAt});

  factory _$_Product.fromJson(Map<String, dynamic> json) =>
      _$$_ProductFromJson(json);

  @override
  final String id;
  @override
  final String cat;
  @override
  final String info;
  @override
  final int buys;
  @override
  final int inStock;
  @override
  final String name;
  @override
  final String subCat;
  @override
  @IntToDateTimeConverter()
  final DateTime createdAt;

  @override
  String toString() {
    return 'Product(id: $id, cat: $cat, info: $info, buys: $buys, inStock: $inStock, name: $name, subCat: $subCat, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Product &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.cat, cat) &&
            const DeepCollectionEquality().equals(other.info, info) &&
            const DeepCollectionEquality().equals(other.buys, buys) &&
            const DeepCollectionEquality().equals(other.inStock, inStock) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.subCat, subCat) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(cat),
      const DeepCollectionEquality().hash(info),
      const DeepCollectionEquality().hash(buys),
      const DeepCollectionEquality().hash(inStock),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(subCat),
      const DeepCollectionEquality().hash(createdAt));

  @JsonKey(ignore: true)
  @override
  _$$_ProductCopyWith<_$_Product> get copyWith =>
      __$$_ProductCopyWithImpl<_$_Product>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductToJson(this);
  }
}

abstract class _Product implements Product {
  const factory _Product(
          {required final String id,
          required final String cat,
          required final String info,
          required final int buys,
          required final int inStock,
          required final String name,
          required final String subCat,
          @IntToDateTimeConverter() required final DateTime createdAt}) =
      _$_Product;

  factory _Product.fromJson(Map<String, dynamic> json) = _$_Product.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get cat => throw _privateConstructorUsedError;
  @override
  String get info => throw _privateConstructorUsedError;
  @override
  int get buys => throw _privateConstructorUsedError;
  @override
  int get inStock => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get subCat => throw _privateConstructorUsedError;
  @override
  @IntToDateTimeConverter()
  DateTime get createdAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ProductCopyWith<_$_Product> get copyWith =>
      throw _privateConstructorUsedError;
}
