// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query120.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query120ArgsIItemsItem {

 String get id; IMap<String, dynamic> get metadata; String get name; double? get price; Optional<double> get quantity;
/// Create a copy of Query120ArgsIItemsItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query120ArgsIItemsItemCopyWith<Query120ArgsIItemsItem> get copyWith => _$Query120ArgsIItemsItemCopyWithImpl<Query120ArgsIItemsItem>(this as Query120ArgsIItemsItem, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query120ArgsIItemsItem&&(identical(other.id, id) || other.id == id)&&(identical(other.metadata, metadata) || other.metadata == metadata)&&(identical(other.name, name) || other.name == name)&&(identical(other.price, price) || other.price == price)&&(identical(other.quantity, quantity) || other.quantity == quantity));
}


@override
int get hashCode => Object.hash(runtimeType,id,metadata,name,price,quantity);

@override
String toString() {
  return 'Query120ArgsIItemsItem(id: $id, metadata: $metadata, name: $name, price: $price, quantity: $quantity)';
}


}

/// @nodoc
abstract mixin class $Query120ArgsIItemsItemCopyWith<$Res>  {
  factory $Query120ArgsIItemsItemCopyWith(Query120ArgsIItemsItem value, $Res Function(Query120ArgsIItemsItem) _then) = _$Query120ArgsIItemsItemCopyWithImpl;
@useResult
$Res call({
 String id, IMap<String, dynamic> metadata, String name, double? price, Optional<double> quantity
});




}
/// @nodoc
class _$Query120ArgsIItemsItemCopyWithImpl<$Res>
    implements $Query120ArgsIItemsItemCopyWith<$Res> {
  _$Query120ArgsIItemsItemCopyWithImpl(this._self, this._then);

  final Query120ArgsIItemsItem _self;
  final $Res Function(Query120ArgsIItemsItem) _then;

/// Create a copy of Query120ArgsIItemsItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? metadata = null,Object? name = null,Object? price = freezed,Object? quantity = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,metadata: null == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as IMap<String, dynamic>,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double?,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as Optional<double>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query120ArgsIItemsItem].
extension Query120ArgsIItemsItemPatterns on Query120ArgsIItemsItem {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query120ArgsIItemsItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query120ArgsIItemsItem() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query120ArgsIItemsItem value)  $default,){
final _that = this;
switch (_that) {
case _Query120ArgsIItemsItem():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query120ArgsIItemsItem value)?  $default,){
final _that = this;
switch (_that) {
case _Query120ArgsIItemsItem() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  IMap<String, dynamic> metadata,  String name,  double? price,  Optional<double> quantity)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query120ArgsIItemsItem() when $default != null:
return $default(_that.id,_that.metadata,_that.name,_that.price,_that.quantity);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  IMap<String, dynamic> metadata,  String name,  double? price,  Optional<double> quantity)  $default,) {final _that = this;
switch (_that) {
case _Query120ArgsIItemsItem():
return $default(_that.id,_that.metadata,_that.name,_that.price,_that.quantity);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  IMap<String, dynamic> metadata,  String name,  double? price,  Optional<double> quantity)?  $default,) {final _that = this;
switch (_that) {
case _Query120ArgsIItemsItem() when $default != null:
return $default(_that.id,_that.metadata,_that.name,_that.price,_that.quantity);case _:
  return null;

}
}

}

/// @nodoc


class _Query120ArgsIItemsItem implements Query120ArgsIItemsItem {
  const _Query120ArgsIItemsItem({required this.id, required this.metadata, required this.name, required this.price, required this.quantity});
  

@override final  String id;
@override final  IMap<String, dynamic> metadata;
@override final  String name;
@override final  double? price;
@override final  Optional<double> quantity;

/// Create a copy of Query120ArgsIItemsItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query120ArgsIItemsItemCopyWith<_Query120ArgsIItemsItem> get copyWith => __$Query120ArgsIItemsItemCopyWithImpl<_Query120ArgsIItemsItem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query120ArgsIItemsItem&&(identical(other.id, id) || other.id == id)&&(identical(other.metadata, metadata) || other.metadata == metadata)&&(identical(other.name, name) || other.name == name)&&(identical(other.price, price) || other.price == price)&&(identical(other.quantity, quantity) || other.quantity == quantity));
}


@override
int get hashCode => Object.hash(runtimeType,id,metadata,name,price,quantity);

@override
String toString() {
  return 'Query120ArgsIItemsItem(id: $id, metadata: $metadata, name: $name, price: $price, quantity: $quantity)';
}


}

/// @nodoc
abstract mixin class _$Query120ArgsIItemsItemCopyWith<$Res> implements $Query120ArgsIItemsItemCopyWith<$Res> {
  factory _$Query120ArgsIItemsItemCopyWith(_Query120ArgsIItemsItem value, $Res Function(_Query120ArgsIItemsItem) _then) = __$Query120ArgsIItemsItemCopyWithImpl;
@override @useResult
$Res call({
 String id, IMap<String, dynamic> metadata, String name, double? price, Optional<double> quantity
});




}
/// @nodoc
class __$Query120ArgsIItemsItemCopyWithImpl<$Res>
    implements _$Query120ArgsIItemsItemCopyWith<$Res> {
  __$Query120ArgsIItemsItemCopyWithImpl(this._self, this._then);

  final _Query120ArgsIItemsItem _self;
  final $Res Function(_Query120ArgsIItemsItem) _then;

/// Create a copy of Query120ArgsIItemsItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? metadata = null,Object? name = null,Object? price = freezed,Object? quantity = null,}) {
  return _then(_Query120ArgsIItemsItem(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,metadata: null == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as IMap<String, dynamic>,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double?,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as Optional<double>,
  ));
}


}

/// @nodoc
mixin _$Query120ArgsI {

 IList<Query120ArgsIItemsItem> get items; double get total;
/// Create a copy of Query120ArgsI
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query120ArgsICopyWith<Query120ArgsI> get copyWith => _$Query120ArgsICopyWithImpl<Query120ArgsI>(this as Query120ArgsI, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query120ArgsI&&const DeepCollectionEquality().equals(other.items, items)&&(identical(other.total, total) || other.total == total));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(items),total);

@override
String toString() {
  return 'Query120ArgsI(items: $items, total: $total)';
}


}

/// @nodoc
abstract mixin class $Query120ArgsICopyWith<$Res>  {
  factory $Query120ArgsICopyWith(Query120ArgsI value, $Res Function(Query120ArgsI) _then) = _$Query120ArgsICopyWithImpl;
@useResult
$Res call({
 IList<Query120ArgsIItemsItem> items, double total
});




}
/// @nodoc
class _$Query120ArgsICopyWithImpl<$Res>
    implements $Query120ArgsICopyWith<$Res> {
  _$Query120ArgsICopyWithImpl(this._self, this._then);

  final Query120ArgsI _self;
  final $Res Function(Query120ArgsI) _then;

/// Create a copy of Query120ArgsI
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? items = null,Object? total = null,}) {
  return _then(_self.copyWith(
items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as IList<Query120ArgsIItemsItem>,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [Query120ArgsI].
extension Query120ArgsIPatterns on Query120ArgsI {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query120ArgsI value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query120ArgsI() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query120ArgsI value)  $default,){
final _that = this;
switch (_that) {
case _Query120ArgsI():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query120ArgsI value)?  $default,){
final _that = this;
switch (_that) {
case _Query120ArgsI() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<Query120ArgsIItemsItem> items,  double total)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query120ArgsI() when $default != null:
return $default(_that.items,_that.total);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<Query120ArgsIItemsItem> items,  double total)  $default,) {final _that = this;
switch (_that) {
case _Query120ArgsI():
return $default(_that.items,_that.total);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<Query120ArgsIItemsItem> items,  double total)?  $default,) {final _that = this;
switch (_that) {
case _Query120ArgsI() when $default != null:
return $default(_that.items,_that.total);case _:
  return null;

}
}

}

/// @nodoc


class _Query120ArgsI implements Query120ArgsI {
  const _Query120ArgsI({required this.items, required this.total});
  

@override final  IList<Query120ArgsIItemsItem> items;
@override final  double total;

/// Create a copy of Query120ArgsI
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query120ArgsICopyWith<_Query120ArgsI> get copyWith => __$Query120ArgsICopyWithImpl<_Query120ArgsI>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query120ArgsI&&const DeepCollectionEquality().equals(other.items, items)&&(identical(other.total, total) || other.total == total));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(items),total);

@override
String toString() {
  return 'Query120ArgsI(items: $items, total: $total)';
}


}

/// @nodoc
abstract mixin class _$Query120ArgsICopyWith<$Res> implements $Query120ArgsICopyWith<$Res> {
  factory _$Query120ArgsICopyWith(_Query120ArgsI value, $Res Function(_Query120ArgsI) _then) = __$Query120ArgsICopyWithImpl;
@override @useResult
$Res call({
 IList<Query120ArgsIItemsItem> items, double total
});




}
/// @nodoc
class __$Query120ArgsICopyWithImpl<$Res>
    implements _$Query120ArgsICopyWith<$Res> {
  __$Query120ArgsICopyWithImpl(this._self, this._then);

  final _Query120ArgsI _self;
  final $Res Function(_Query120ArgsI) _then;

/// Create a copy of Query120ArgsI
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? items = null,Object? total = null,}) {
  return _then(_Query120ArgsI(
items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as IList<Query120ArgsIItemsItem>,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

/// @nodoc
mixin _$Query120Args {

 Query120ArgsI get i;
/// Create a copy of Query120Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query120ArgsCopyWith<Query120Args> get copyWith => _$Query120ArgsCopyWithImpl<Query120Args>(this as Query120Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query120Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query120Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query120ArgsCopyWith<$Res>  {
  factory $Query120ArgsCopyWith(Query120Args value, $Res Function(Query120Args) _then) = _$Query120ArgsCopyWithImpl;
@useResult
$Res call({
 Query120ArgsI i
});


$Query120ArgsICopyWith<$Res> get i;

}
/// @nodoc
class _$Query120ArgsCopyWithImpl<$Res>
    implements $Query120ArgsCopyWith<$Res> {
  _$Query120ArgsCopyWithImpl(this._self, this._then);

  final Query120Args _self;
  final $Res Function(Query120Args) _then;

/// Create a copy of Query120Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query120ArgsI,
  ));
}
/// Create a copy of Query120Args
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query120ArgsICopyWith<$Res> get i {
  
  return $Query120ArgsICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query120Args].
extension Query120ArgsPatterns on Query120Args {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query120Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query120Args() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query120Args value)  $default,){
final _that = this;
switch (_that) {
case _Query120Args():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query120Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query120Args() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Query120ArgsI i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query120Args() when $default != null:
return $default(_that.i);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Query120ArgsI i)  $default,) {final _that = this;
switch (_that) {
case _Query120Args():
return $default(_that.i);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Query120ArgsI i)?  $default,) {final _that = this;
switch (_that) {
case _Query120Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query120Args implements Query120Args {
  const _Query120Args({required this.i});
  

@override final  Query120ArgsI i;

/// Create a copy of Query120Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query120ArgsCopyWith<_Query120Args> get copyWith => __$Query120ArgsCopyWithImpl<_Query120Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query120Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query120Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query120ArgsCopyWith<$Res> implements $Query120ArgsCopyWith<$Res> {
  factory _$Query120ArgsCopyWith(_Query120Args value, $Res Function(_Query120Args) _then) = __$Query120ArgsCopyWithImpl;
@override @useResult
$Res call({
 Query120ArgsI i
});


@override $Query120ArgsICopyWith<$Res> get i;

}
/// @nodoc
class __$Query120ArgsCopyWithImpl<$Res>
    implements _$Query120ArgsCopyWith<$Res> {
  __$Query120ArgsCopyWithImpl(this._self, this._then);

  final _Query120Args _self;
  final $Res Function(_Query120Args) _then;

/// Create a copy of Query120Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query120Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query120ArgsI,
  ));
}

/// Create a copy of Query120Args
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query120ArgsICopyWith<$Res> get i {
  
  return $Query120ArgsICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}

/// @nodoc
mixin _$Query120ResponseIItemsItem {

 String get id; IMap<String, dynamic> get metadata; String get name; double? get price; Optional<double> get quantity;
/// Create a copy of Query120ResponseIItemsItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query120ResponseIItemsItemCopyWith<Query120ResponseIItemsItem> get copyWith => _$Query120ResponseIItemsItemCopyWithImpl<Query120ResponseIItemsItem>(this as Query120ResponseIItemsItem, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query120ResponseIItemsItem&&(identical(other.id, id) || other.id == id)&&(identical(other.metadata, metadata) || other.metadata == metadata)&&(identical(other.name, name) || other.name == name)&&(identical(other.price, price) || other.price == price)&&(identical(other.quantity, quantity) || other.quantity == quantity));
}


@override
int get hashCode => Object.hash(runtimeType,id,metadata,name,price,quantity);

@override
String toString() {
  return 'Query120ResponseIItemsItem(id: $id, metadata: $metadata, name: $name, price: $price, quantity: $quantity)';
}


}

/// @nodoc
abstract mixin class $Query120ResponseIItemsItemCopyWith<$Res>  {
  factory $Query120ResponseIItemsItemCopyWith(Query120ResponseIItemsItem value, $Res Function(Query120ResponseIItemsItem) _then) = _$Query120ResponseIItemsItemCopyWithImpl;
@useResult
$Res call({
 String id, IMap<String, dynamic> metadata, String name, double? price, Optional<double> quantity
});




}
/// @nodoc
class _$Query120ResponseIItemsItemCopyWithImpl<$Res>
    implements $Query120ResponseIItemsItemCopyWith<$Res> {
  _$Query120ResponseIItemsItemCopyWithImpl(this._self, this._then);

  final Query120ResponseIItemsItem _self;
  final $Res Function(Query120ResponseIItemsItem) _then;

/// Create a copy of Query120ResponseIItemsItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? metadata = null,Object? name = null,Object? price = freezed,Object? quantity = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,metadata: null == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as IMap<String, dynamic>,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double?,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as Optional<double>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query120ResponseIItemsItem].
extension Query120ResponseIItemsItemPatterns on Query120ResponseIItemsItem {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query120ResponseIItemsItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query120ResponseIItemsItem() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query120ResponseIItemsItem value)  $default,){
final _that = this;
switch (_that) {
case _Query120ResponseIItemsItem():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query120ResponseIItemsItem value)?  $default,){
final _that = this;
switch (_that) {
case _Query120ResponseIItemsItem() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  IMap<String, dynamic> metadata,  String name,  double? price,  Optional<double> quantity)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query120ResponseIItemsItem() when $default != null:
return $default(_that.id,_that.metadata,_that.name,_that.price,_that.quantity);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  IMap<String, dynamic> metadata,  String name,  double? price,  Optional<double> quantity)  $default,) {final _that = this;
switch (_that) {
case _Query120ResponseIItemsItem():
return $default(_that.id,_that.metadata,_that.name,_that.price,_that.quantity);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  IMap<String, dynamic> metadata,  String name,  double? price,  Optional<double> quantity)?  $default,) {final _that = this;
switch (_that) {
case _Query120ResponseIItemsItem() when $default != null:
return $default(_that.id,_that.metadata,_that.name,_that.price,_that.quantity);case _:
  return null;

}
}

}

/// @nodoc


class _Query120ResponseIItemsItem implements Query120ResponseIItemsItem {
  const _Query120ResponseIItemsItem({required this.id, required this.metadata, required this.name, required this.price, required this.quantity});
  

@override final  String id;
@override final  IMap<String, dynamic> metadata;
@override final  String name;
@override final  double? price;
@override final  Optional<double> quantity;

/// Create a copy of Query120ResponseIItemsItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query120ResponseIItemsItemCopyWith<_Query120ResponseIItemsItem> get copyWith => __$Query120ResponseIItemsItemCopyWithImpl<_Query120ResponseIItemsItem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query120ResponseIItemsItem&&(identical(other.id, id) || other.id == id)&&(identical(other.metadata, metadata) || other.metadata == metadata)&&(identical(other.name, name) || other.name == name)&&(identical(other.price, price) || other.price == price)&&(identical(other.quantity, quantity) || other.quantity == quantity));
}


@override
int get hashCode => Object.hash(runtimeType,id,metadata,name,price,quantity);

@override
String toString() {
  return 'Query120ResponseIItemsItem(id: $id, metadata: $metadata, name: $name, price: $price, quantity: $quantity)';
}


}

/// @nodoc
abstract mixin class _$Query120ResponseIItemsItemCopyWith<$Res> implements $Query120ResponseIItemsItemCopyWith<$Res> {
  factory _$Query120ResponseIItemsItemCopyWith(_Query120ResponseIItemsItem value, $Res Function(_Query120ResponseIItemsItem) _then) = __$Query120ResponseIItemsItemCopyWithImpl;
@override @useResult
$Res call({
 String id, IMap<String, dynamic> metadata, String name, double? price, Optional<double> quantity
});




}
/// @nodoc
class __$Query120ResponseIItemsItemCopyWithImpl<$Res>
    implements _$Query120ResponseIItemsItemCopyWith<$Res> {
  __$Query120ResponseIItemsItemCopyWithImpl(this._self, this._then);

  final _Query120ResponseIItemsItem _self;
  final $Res Function(_Query120ResponseIItemsItem) _then;

/// Create a copy of Query120ResponseIItemsItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? metadata = null,Object? name = null,Object? price = freezed,Object? quantity = null,}) {
  return _then(_Query120ResponseIItemsItem(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,metadata: null == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as IMap<String, dynamic>,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double?,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as Optional<double>,
  ));
}


}

/// @nodoc
mixin _$Query120ResponseI {

 IList<Query120ResponseIItemsItem> get items; double get total;
/// Create a copy of Query120ResponseI
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query120ResponseICopyWith<Query120ResponseI> get copyWith => _$Query120ResponseICopyWithImpl<Query120ResponseI>(this as Query120ResponseI, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query120ResponseI&&const DeepCollectionEquality().equals(other.items, items)&&(identical(other.total, total) || other.total == total));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(items),total);

@override
String toString() {
  return 'Query120ResponseI(items: $items, total: $total)';
}


}

/// @nodoc
abstract mixin class $Query120ResponseICopyWith<$Res>  {
  factory $Query120ResponseICopyWith(Query120ResponseI value, $Res Function(Query120ResponseI) _then) = _$Query120ResponseICopyWithImpl;
@useResult
$Res call({
 IList<Query120ResponseIItemsItem> items, double total
});




}
/// @nodoc
class _$Query120ResponseICopyWithImpl<$Res>
    implements $Query120ResponseICopyWith<$Res> {
  _$Query120ResponseICopyWithImpl(this._self, this._then);

  final Query120ResponseI _self;
  final $Res Function(Query120ResponseI) _then;

/// Create a copy of Query120ResponseI
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? items = null,Object? total = null,}) {
  return _then(_self.copyWith(
items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as IList<Query120ResponseIItemsItem>,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [Query120ResponseI].
extension Query120ResponseIPatterns on Query120ResponseI {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query120ResponseI value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query120ResponseI() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query120ResponseI value)  $default,){
final _that = this;
switch (_that) {
case _Query120ResponseI():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query120ResponseI value)?  $default,){
final _that = this;
switch (_that) {
case _Query120ResponseI() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<Query120ResponseIItemsItem> items,  double total)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query120ResponseI() when $default != null:
return $default(_that.items,_that.total);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<Query120ResponseIItemsItem> items,  double total)  $default,) {final _that = this;
switch (_that) {
case _Query120ResponseI():
return $default(_that.items,_that.total);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<Query120ResponseIItemsItem> items,  double total)?  $default,) {final _that = this;
switch (_that) {
case _Query120ResponseI() when $default != null:
return $default(_that.items,_that.total);case _:
  return null;

}
}

}

/// @nodoc


class _Query120ResponseI implements Query120ResponseI {
  const _Query120ResponseI({required this.items, required this.total});
  

@override final  IList<Query120ResponseIItemsItem> items;
@override final  double total;

/// Create a copy of Query120ResponseI
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query120ResponseICopyWith<_Query120ResponseI> get copyWith => __$Query120ResponseICopyWithImpl<_Query120ResponseI>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query120ResponseI&&const DeepCollectionEquality().equals(other.items, items)&&(identical(other.total, total) || other.total == total));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(items),total);

@override
String toString() {
  return 'Query120ResponseI(items: $items, total: $total)';
}


}

/// @nodoc
abstract mixin class _$Query120ResponseICopyWith<$Res> implements $Query120ResponseICopyWith<$Res> {
  factory _$Query120ResponseICopyWith(_Query120ResponseI value, $Res Function(_Query120ResponseI) _then) = __$Query120ResponseICopyWithImpl;
@override @useResult
$Res call({
 IList<Query120ResponseIItemsItem> items, double total
});




}
/// @nodoc
class __$Query120ResponseICopyWithImpl<$Res>
    implements _$Query120ResponseICopyWith<$Res> {
  __$Query120ResponseICopyWithImpl(this._self, this._then);

  final _Query120ResponseI _self;
  final $Res Function(_Query120ResponseI) _then;

/// Create a copy of Query120ResponseI
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? items = null,Object? total = null,}) {
  return _then(_Query120ResponseI(
items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as IList<Query120ResponseIItemsItem>,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

/// @nodoc
mixin _$Query120Response {

 Query120ResponseI get i;
/// Create a copy of Query120Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query120ResponseCopyWith<Query120Response> get copyWith => _$Query120ResponseCopyWithImpl<Query120Response>(this as Query120Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query120Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query120Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query120ResponseCopyWith<$Res>  {
  factory $Query120ResponseCopyWith(Query120Response value, $Res Function(Query120Response) _then) = _$Query120ResponseCopyWithImpl;
@useResult
$Res call({
 Query120ResponseI i
});


$Query120ResponseICopyWith<$Res> get i;

}
/// @nodoc
class _$Query120ResponseCopyWithImpl<$Res>
    implements $Query120ResponseCopyWith<$Res> {
  _$Query120ResponseCopyWithImpl(this._self, this._then);

  final Query120Response _self;
  final $Res Function(Query120Response) _then;

/// Create a copy of Query120Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query120ResponseI,
  ));
}
/// Create a copy of Query120Response
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query120ResponseICopyWith<$Res> get i {
  
  return $Query120ResponseICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query120Response].
extension Query120ResponsePatterns on Query120Response {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query120Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query120Response() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query120Response value)  $default,){
final _that = this;
switch (_that) {
case _Query120Response():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query120Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query120Response() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Query120ResponseI i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query120Response() when $default != null:
return $default(_that.i);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Query120ResponseI i)  $default,) {final _that = this;
switch (_that) {
case _Query120Response():
return $default(_that.i);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Query120ResponseI i)?  $default,) {final _that = this;
switch (_that) {
case _Query120Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query120Response implements Query120Response {
  const _Query120Response({required this.i});
  

@override final  Query120ResponseI i;

/// Create a copy of Query120Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query120ResponseCopyWith<_Query120Response> get copyWith => __$Query120ResponseCopyWithImpl<_Query120Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query120Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query120Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query120ResponseCopyWith<$Res> implements $Query120ResponseCopyWith<$Res> {
  factory _$Query120ResponseCopyWith(_Query120Response value, $Res Function(_Query120Response) _then) = __$Query120ResponseCopyWithImpl;
@override @useResult
$Res call({
 Query120ResponseI i
});


@override $Query120ResponseICopyWith<$Res> get i;

}
/// @nodoc
class __$Query120ResponseCopyWithImpl<$Res>
    implements _$Query120ResponseCopyWith<$Res> {
  __$Query120ResponseCopyWithImpl(this._self, this._then);

  final _Query120Response _self;
  final $Res Function(_Query120Response) _then;

/// Create a copy of Query120Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query120Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query120ResponseI,
  ));
}

/// Create a copy of Query120Response
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query120ResponseICopyWith<$Res> get i {
  
  return $Query120ResponseICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}

// dart format on
