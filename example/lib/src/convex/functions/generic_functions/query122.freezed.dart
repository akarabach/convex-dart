// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query122.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query122ArgsIValueSchemaVariant1 {

 StringNumberBoolean get primitive;
/// Create a copy of Query122ArgsIValueSchemaVariant1
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query122ArgsIValueSchemaVariant1CopyWith<Query122ArgsIValueSchemaVariant1> get copyWith => _$Query122ArgsIValueSchemaVariant1CopyWithImpl<Query122ArgsIValueSchemaVariant1>(this as Query122ArgsIValueSchemaVariant1, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query122ArgsIValueSchemaVariant1&&(identical(other.primitive, primitive) || other.primitive == primitive));
}


@override
int get hashCode => Object.hash(runtimeType,primitive);

@override
String toString() {
  return 'Query122ArgsIValueSchemaVariant1(primitive: $primitive)';
}


}

/// @nodoc
abstract mixin class $Query122ArgsIValueSchemaVariant1CopyWith<$Res>  {
  factory $Query122ArgsIValueSchemaVariant1CopyWith(Query122ArgsIValueSchemaVariant1 value, $Res Function(Query122ArgsIValueSchemaVariant1) _then) = _$Query122ArgsIValueSchemaVariant1CopyWithImpl;
@useResult
$Res call({
 StringNumberBoolean primitive
});




}
/// @nodoc
class _$Query122ArgsIValueSchemaVariant1CopyWithImpl<$Res>
    implements $Query122ArgsIValueSchemaVariant1CopyWith<$Res> {
  _$Query122ArgsIValueSchemaVariant1CopyWithImpl(this._self, this._then);

  final Query122ArgsIValueSchemaVariant1 _self;
  final $Res Function(Query122ArgsIValueSchemaVariant1) _then;

/// Create a copy of Query122ArgsIValueSchemaVariant1
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? primitive = null,}) {
  return _then(_self.copyWith(
primitive: null == primitive ? _self.primitive : primitive // ignore: cast_nullable_to_non_nullable
as StringNumberBoolean,
  ));
}

}


/// Adds pattern-matching-related methods to [Query122ArgsIValueSchemaVariant1].
extension Query122ArgsIValueSchemaVariant1Patterns on Query122ArgsIValueSchemaVariant1 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query122ArgsIValueSchemaVariant1 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query122ArgsIValueSchemaVariant1() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query122ArgsIValueSchemaVariant1 value)  $default,){
final _that = this;
switch (_that) {
case _Query122ArgsIValueSchemaVariant1():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query122ArgsIValueSchemaVariant1 value)?  $default,){
final _that = this;
switch (_that) {
case _Query122ArgsIValueSchemaVariant1() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( StringNumberBoolean primitive)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query122ArgsIValueSchemaVariant1() when $default != null:
return $default(_that.primitive);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( StringNumberBoolean primitive)  $default,) {final _that = this;
switch (_that) {
case _Query122ArgsIValueSchemaVariant1():
return $default(_that.primitive);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( StringNumberBoolean primitive)?  $default,) {final _that = this;
switch (_that) {
case _Query122ArgsIValueSchemaVariant1() when $default != null:
return $default(_that.primitive);case _:
  return null;

}
}

}

/// @nodoc


class _Query122ArgsIValueSchemaVariant1 implements Query122ArgsIValueSchemaVariant1 {
  const _Query122ArgsIValueSchemaVariant1({required this.primitive});
  

@override final  StringNumberBoolean primitive;

/// Create a copy of Query122ArgsIValueSchemaVariant1
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query122ArgsIValueSchemaVariant1CopyWith<_Query122ArgsIValueSchemaVariant1> get copyWith => __$Query122ArgsIValueSchemaVariant1CopyWithImpl<_Query122ArgsIValueSchemaVariant1>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query122ArgsIValueSchemaVariant1&&(identical(other.primitive, primitive) || other.primitive == primitive));
}


@override
int get hashCode => Object.hash(runtimeType,primitive);

@override
String toString() {
  return 'Query122ArgsIValueSchemaVariant1(primitive: $primitive)';
}


}

/// @nodoc
abstract mixin class _$Query122ArgsIValueSchemaVariant1CopyWith<$Res> implements $Query122ArgsIValueSchemaVariant1CopyWith<$Res> {
  factory _$Query122ArgsIValueSchemaVariant1CopyWith(_Query122ArgsIValueSchemaVariant1 value, $Res Function(_Query122ArgsIValueSchemaVariant1) _then) = __$Query122ArgsIValueSchemaVariant1CopyWithImpl;
@override @useResult
$Res call({
 StringNumberBoolean primitive
});




}
/// @nodoc
class __$Query122ArgsIValueSchemaVariant1CopyWithImpl<$Res>
    implements _$Query122ArgsIValueSchemaVariant1CopyWith<$Res> {
  __$Query122ArgsIValueSchemaVariant1CopyWithImpl(this._self, this._then);

  final _Query122ArgsIValueSchemaVariant1 _self;
  final $Res Function(_Query122ArgsIValueSchemaVariant1) _then;

/// Create a copy of Query122ArgsIValueSchemaVariant1
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? primitive = null,}) {
  return _then(_Query122ArgsIValueSchemaVariant1(
primitive: null == primitive ? _self.primitive : primitive // ignore: cast_nullable_to_non_nullable
as StringNumberBoolean,
  ));
}


}

/// @nodoc
mixin _$Query122ArgsIValueSchemaVariant2 {

 IMap<String, String> get fields;
/// Create a copy of Query122ArgsIValueSchemaVariant2
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query122ArgsIValueSchemaVariant2CopyWith<Query122ArgsIValueSchemaVariant2> get copyWith => _$Query122ArgsIValueSchemaVariant2CopyWithImpl<Query122ArgsIValueSchemaVariant2>(this as Query122ArgsIValueSchemaVariant2, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query122ArgsIValueSchemaVariant2&&(identical(other.fields, fields) || other.fields == fields));
}


@override
int get hashCode => Object.hash(runtimeType,fields);

@override
String toString() {
  return 'Query122ArgsIValueSchemaVariant2(fields: $fields)';
}


}

/// @nodoc
abstract mixin class $Query122ArgsIValueSchemaVariant2CopyWith<$Res>  {
  factory $Query122ArgsIValueSchemaVariant2CopyWith(Query122ArgsIValueSchemaVariant2 value, $Res Function(Query122ArgsIValueSchemaVariant2) _then) = _$Query122ArgsIValueSchemaVariant2CopyWithImpl;
@useResult
$Res call({
 IMap<String, String> fields
});




}
/// @nodoc
class _$Query122ArgsIValueSchemaVariant2CopyWithImpl<$Res>
    implements $Query122ArgsIValueSchemaVariant2CopyWith<$Res> {
  _$Query122ArgsIValueSchemaVariant2CopyWithImpl(this._self, this._then);

  final Query122ArgsIValueSchemaVariant2 _self;
  final $Res Function(Query122ArgsIValueSchemaVariant2) _then;

/// Create a copy of Query122ArgsIValueSchemaVariant2
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fields = null,}) {
  return _then(_self.copyWith(
fields: null == fields ? _self.fields : fields // ignore: cast_nullable_to_non_nullable
as IMap<String, String>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query122ArgsIValueSchemaVariant2].
extension Query122ArgsIValueSchemaVariant2Patterns on Query122ArgsIValueSchemaVariant2 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query122ArgsIValueSchemaVariant2 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query122ArgsIValueSchemaVariant2() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query122ArgsIValueSchemaVariant2 value)  $default,){
final _that = this;
switch (_that) {
case _Query122ArgsIValueSchemaVariant2():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query122ArgsIValueSchemaVariant2 value)?  $default,){
final _that = this;
switch (_that) {
case _Query122ArgsIValueSchemaVariant2() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IMap<String, String> fields)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query122ArgsIValueSchemaVariant2() when $default != null:
return $default(_that.fields);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IMap<String, String> fields)  $default,) {final _that = this;
switch (_that) {
case _Query122ArgsIValueSchemaVariant2():
return $default(_that.fields);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IMap<String, String> fields)?  $default,) {final _that = this;
switch (_that) {
case _Query122ArgsIValueSchemaVariant2() when $default != null:
return $default(_that.fields);case _:
  return null;

}
}

}

/// @nodoc


class _Query122ArgsIValueSchemaVariant2 implements Query122ArgsIValueSchemaVariant2 {
  const _Query122ArgsIValueSchemaVariant2({required this.fields});
  

@override final  IMap<String, String> fields;

/// Create a copy of Query122ArgsIValueSchemaVariant2
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query122ArgsIValueSchemaVariant2CopyWith<_Query122ArgsIValueSchemaVariant2> get copyWith => __$Query122ArgsIValueSchemaVariant2CopyWithImpl<_Query122ArgsIValueSchemaVariant2>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query122ArgsIValueSchemaVariant2&&(identical(other.fields, fields) || other.fields == fields));
}


@override
int get hashCode => Object.hash(runtimeType,fields);

@override
String toString() {
  return 'Query122ArgsIValueSchemaVariant2(fields: $fields)';
}


}

/// @nodoc
abstract mixin class _$Query122ArgsIValueSchemaVariant2CopyWith<$Res> implements $Query122ArgsIValueSchemaVariant2CopyWith<$Res> {
  factory _$Query122ArgsIValueSchemaVariant2CopyWith(_Query122ArgsIValueSchemaVariant2 value, $Res Function(_Query122ArgsIValueSchemaVariant2) _then) = __$Query122ArgsIValueSchemaVariant2CopyWithImpl;
@override @useResult
$Res call({
 IMap<String, String> fields
});




}
/// @nodoc
class __$Query122ArgsIValueSchemaVariant2CopyWithImpl<$Res>
    implements _$Query122ArgsIValueSchemaVariant2CopyWith<$Res> {
  __$Query122ArgsIValueSchemaVariant2CopyWithImpl(this._self, this._then);

  final _Query122ArgsIValueSchemaVariant2 _self;
  final $Res Function(_Query122ArgsIValueSchemaVariant2) _then;

/// Create a copy of Query122ArgsIValueSchemaVariant2
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fields = null,}) {
  return _then(_Query122ArgsIValueSchemaVariant2(
fields: null == fields ? _self.fields : fields // ignore: cast_nullable_to_non_nullable
as IMap<String, String>,
  ));
}


}

/// @nodoc
mixin _$Query122ArgsIValueSchemaVariant3 {

 String get elementType;
/// Create a copy of Query122ArgsIValueSchemaVariant3
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query122ArgsIValueSchemaVariant3CopyWith<Query122ArgsIValueSchemaVariant3> get copyWith => _$Query122ArgsIValueSchemaVariant3CopyWithImpl<Query122ArgsIValueSchemaVariant3>(this as Query122ArgsIValueSchemaVariant3, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query122ArgsIValueSchemaVariant3&&(identical(other.elementType, elementType) || other.elementType == elementType));
}


@override
int get hashCode => Object.hash(runtimeType,elementType);

@override
String toString() {
  return 'Query122ArgsIValueSchemaVariant3(elementType: $elementType)';
}


}

/// @nodoc
abstract mixin class $Query122ArgsIValueSchemaVariant3CopyWith<$Res>  {
  factory $Query122ArgsIValueSchemaVariant3CopyWith(Query122ArgsIValueSchemaVariant3 value, $Res Function(Query122ArgsIValueSchemaVariant3) _then) = _$Query122ArgsIValueSchemaVariant3CopyWithImpl;
@useResult
$Res call({
 String elementType
});




}
/// @nodoc
class _$Query122ArgsIValueSchemaVariant3CopyWithImpl<$Res>
    implements $Query122ArgsIValueSchemaVariant3CopyWith<$Res> {
  _$Query122ArgsIValueSchemaVariant3CopyWithImpl(this._self, this._then);

  final Query122ArgsIValueSchemaVariant3 _self;
  final $Res Function(Query122ArgsIValueSchemaVariant3) _then;

/// Create a copy of Query122ArgsIValueSchemaVariant3
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? elementType = null,}) {
  return _then(_self.copyWith(
elementType: null == elementType ? _self.elementType : elementType // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Query122ArgsIValueSchemaVariant3].
extension Query122ArgsIValueSchemaVariant3Patterns on Query122ArgsIValueSchemaVariant3 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query122ArgsIValueSchemaVariant3 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query122ArgsIValueSchemaVariant3() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query122ArgsIValueSchemaVariant3 value)  $default,){
final _that = this;
switch (_that) {
case _Query122ArgsIValueSchemaVariant3():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query122ArgsIValueSchemaVariant3 value)?  $default,){
final _that = this;
switch (_that) {
case _Query122ArgsIValueSchemaVariant3() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String elementType)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query122ArgsIValueSchemaVariant3() when $default != null:
return $default(_that.elementType);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String elementType)  $default,) {final _that = this;
switch (_that) {
case _Query122ArgsIValueSchemaVariant3():
return $default(_that.elementType);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String elementType)?  $default,) {final _that = this;
switch (_that) {
case _Query122ArgsIValueSchemaVariant3() when $default != null:
return $default(_that.elementType);case _:
  return null;

}
}

}

/// @nodoc


class _Query122ArgsIValueSchemaVariant3 implements Query122ArgsIValueSchemaVariant3 {
  const _Query122ArgsIValueSchemaVariant3({required this.elementType});
  

@override final  String elementType;

/// Create a copy of Query122ArgsIValueSchemaVariant3
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query122ArgsIValueSchemaVariant3CopyWith<_Query122ArgsIValueSchemaVariant3> get copyWith => __$Query122ArgsIValueSchemaVariant3CopyWithImpl<_Query122ArgsIValueSchemaVariant3>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query122ArgsIValueSchemaVariant3&&(identical(other.elementType, elementType) || other.elementType == elementType));
}


@override
int get hashCode => Object.hash(runtimeType,elementType);

@override
String toString() {
  return 'Query122ArgsIValueSchemaVariant3(elementType: $elementType)';
}


}

/// @nodoc
abstract mixin class _$Query122ArgsIValueSchemaVariant3CopyWith<$Res> implements $Query122ArgsIValueSchemaVariant3CopyWith<$Res> {
  factory _$Query122ArgsIValueSchemaVariant3CopyWith(_Query122ArgsIValueSchemaVariant3 value, $Res Function(_Query122ArgsIValueSchemaVariant3) _then) = __$Query122ArgsIValueSchemaVariant3CopyWithImpl;
@override @useResult
$Res call({
 String elementType
});




}
/// @nodoc
class __$Query122ArgsIValueSchemaVariant3CopyWithImpl<$Res>
    implements _$Query122ArgsIValueSchemaVariant3CopyWith<$Res> {
  __$Query122ArgsIValueSchemaVariant3CopyWithImpl(this._self, this._then);

  final _Query122ArgsIValueSchemaVariant3 _self;
  final $Res Function(_Query122ArgsIValueSchemaVariant3) _then;

/// Create a copy of Query122ArgsIValueSchemaVariant3
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? elementType = null,}) {
  return _then(_Query122ArgsIValueSchemaVariant3(
elementType: null == elementType ? _self.elementType : elementType // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$Query122ArgsIValue {

 bool get required; Union3<Query122ArgsIValueSchemaVariant1, Query122ArgsIValueSchemaVariant2, Query122ArgsIValueSchemaVariant3> get schema; PrimitiveObjectArray get type;
/// Create a copy of Query122ArgsIValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query122ArgsIValueCopyWith<Query122ArgsIValue> get copyWith => _$Query122ArgsIValueCopyWithImpl<Query122ArgsIValue>(this as Query122ArgsIValue, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query122ArgsIValue&&(identical(other.required, required) || other.required == required)&&(identical(other.schema, schema) || other.schema == schema)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,required,schema,type);

@override
String toString() {
  return 'Query122ArgsIValue(required: $required, schema: $schema, type: $type)';
}


}

/// @nodoc
abstract mixin class $Query122ArgsIValueCopyWith<$Res>  {
  factory $Query122ArgsIValueCopyWith(Query122ArgsIValue value, $Res Function(Query122ArgsIValue) _then) = _$Query122ArgsIValueCopyWithImpl;
@useResult
$Res call({
 bool required, Union3<Query122ArgsIValueSchemaVariant1, Query122ArgsIValueSchemaVariant2, Query122ArgsIValueSchemaVariant3> schema, PrimitiveObjectArray type
});




}
/// @nodoc
class _$Query122ArgsIValueCopyWithImpl<$Res>
    implements $Query122ArgsIValueCopyWith<$Res> {
  _$Query122ArgsIValueCopyWithImpl(this._self, this._then);

  final Query122ArgsIValue _self;
  final $Res Function(Query122ArgsIValue) _then;

/// Create a copy of Query122ArgsIValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? required = null,Object? schema = null,Object? type = null,}) {
  return _then(_self.copyWith(
required: null == required ? _self.required : required // ignore: cast_nullable_to_non_nullable
as bool,schema: null == schema ? _self.schema : schema // ignore: cast_nullable_to_non_nullable
as Union3<Query122ArgsIValueSchemaVariant1, Query122ArgsIValueSchemaVariant2, Query122ArgsIValueSchemaVariant3>,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as PrimitiveObjectArray,
  ));
}

}


/// Adds pattern-matching-related methods to [Query122ArgsIValue].
extension Query122ArgsIValuePatterns on Query122ArgsIValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query122ArgsIValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query122ArgsIValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query122ArgsIValue value)  $default,){
final _that = this;
switch (_that) {
case _Query122ArgsIValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query122ArgsIValue value)?  $default,){
final _that = this;
switch (_that) {
case _Query122ArgsIValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool required,  Union3<Query122ArgsIValueSchemaVariant1, Query122ArgsIValueSchemaVariant2, Query122ArgsIValueSchemaVariant3> schema,  PrimitiveObjectArray type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query122ArgsIValue() when $default != null:
return $default(_that.required,_that.schema,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool required,  Union3<Query122ArgsIValueSchemaVariant1, Query122ArgsIValueSchemaVariant2, Query122ArgsIValueSchemaVariant3> schema,  PrimitiveObjectArray type)  $default,) {final _that = this;
switch (_that) {
case _Query122ArgsIValue():
return $default(_that.required,_that.schema,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool required,  Union3<Query122ArgsIValueSchemaVariant1, Query122ArgsIValueSchemaVariant2, Query122ArgsIValueSchemaVariant3> schema,  PrimitiveObjectArray type)?  $default,) {final _that = this;
switch (_that) {
case _Query122ArgsIValue() when $default != null:
return $default(_that.required,_that.schema,_that.type);case _:
  return null;

}
}

}

/// @nodoc


class _Query122ArgsIValue implements Query122ArgsIValue {
  const _Query122ArgsIValue({required this.required, required this.schema, required this.type});
  

@override final  bool required;
@override final  Union3<Query122ArgsIValueSchemaVariant1, Query122ArgsIValueSchemaVariant2, Query122ArgsIValueSchemaVariant3> schema;
@override final  PrimitiveObjectArray type;

/// Create a copy of Query122ArgsIValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query122ArgsIValueCopyWith<_Query122ArgsIValue> get copyWith => __$Query122ArgsIValueCopyWithImpl<_Query122ArgsIValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query122ArgsIValue&&(identical(other.required, required) || other.required == required)&&(identical(other.schema, schema) || other.schema == schema)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,required,schema,type);

@override
String toString() {
  return 'Query122ArgsIValue(required: $required, schema: $schema, type: $type)';
}


}

/// @nodoc
abstract mixin class _$Query122ArgsIValueCopyWith<$Res> implements $Query122ArgsIValueCopyWith<$Res> {
  factory _$Query122ArgsIValueCopyWith(_Query122ArgsIValue value, $Res Function(_Query122ArgsIValue) _then) = __$Query122ArgsIValueCopyWithImpl;
@override @useResult
$Res call({
 bool required, Union3<Query122ArgsIValueSchemaVariant1, Query122ArgsIValueSchemaVariant2, Query122ArgsIValueSchemaVariant3> schema, PrimitiveObjectArray type
});




}
/// @nodoc
class __$Query122ArgsIValueCopyWithImpl<$Res>
    implements _$Query122ArgsIValueCopyWith<$Res> {
  __$Query122ArgsIValueCopyWithImpl(this._self, this._then);

  final _Query122ArgsIValue _self;
  final $Res Function(_Query122ArgsIValue) _then;

/// Create a copy of Query122ArgsIValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? required = null,Object? schema = null,Object? type = null,}) {
  return _then(_Query122ArgsIValue(
required: null == required ? _self.required : required // ignore: cast_nullable_to_non_nullable
as bool,schema: null == schema ? _self.schema : schema // ignore: cast_nullable_to_non_nullable
as Union3<Query122ArgsIValueSchemaVariant1, Query122ArgsIValueSchemaVariant2, Query122ArgsIValueSchemaVariant3>,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as PrimitiveObjectArray,
  ));
}


}

/// @nodoc
mixin _$Query122Args {

 IMap<String, Query122ArgsIValue> get i;
/// Create a copy of Query122Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query122ArgsCopyWith<Query122Args> get copyWith => _$Query122ArgsCopyWithImpl<Query122Args>(this as Query122Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query122Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query122Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query122ArgsCopyWith<$Res>  {
  factory $Query122ArgsCopyWith(Query122Args value, $Res Function(Query122Args) _then) = _$Query122ArgsCopyWithImpl;
@useResult
$Res call({
 IMap<String, Query122ArgsIValue> i
});




}
/// @nodoc
class _$Query122ArgsCopyWithImpl<$Res>
    implements $Query122ArgsCopyWith<$Res> {
  _$Query122ArgsCopyWithImpl(this._self, this._then);

  final Query122Args _self;
  final $Res Function(Query122Args) _then;

/// Create a copy of Query122Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, Query122ArgsIValue>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query122Args].
extension Query122ArgsPatterns on Query122Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query122Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query122Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query122Args value)  $default,){
final _that = this;
switch (_that) {
case _Query122Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query122Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query122Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IMap<String, Query122ArgsIValue> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query122Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IMap<String, Query122ArgsIValue> i)  $default,) {final _that = this;
switch (_that) {
case _Query122Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IMap<String, Query122ArgsIValue> i)?  $default,) {final _that = this;
switch (_that) {
case _Query122Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query122Args implements Query122Args {
  const _Query122Args({required this.i});
  

@override final  IMap<String, Query122ArgsIValue> i;

/// Create a copy of Query122Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query122ArgsCopyWith<_Query122Args> get copyWith => __$Query122ArgsCopyWithImpl<_Query122Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query122Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query122Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query122ArgsCopyWith<$Res> implements $Query122ArgsCopyWith<$Res> {
  factory _$Query122ArgsCopyWith(_Query122Args value, $Res Function(_Query122Args) _then) = __$Query122ArgsCopyWithImpl;
@override @useResult
$Res call({
 IMap<String, Query122ArgsIValue> i
});




}
/// @nodoc
class __$Query122ArgsCopyWithImpl<$Res>
    implements _$Query122ArgsCopyWith<$Res> {
  __$Query122ArgsCopyWithImpl(this._self, this._then);

  final _Query122Args _self;
  final $Res Function(_Query122Args) _then;

/// Create a copy of Query122Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query122Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, Query122ArgsIValue>,
  ));
}


}

/// @nodoc
mixin _$Query122ResponseIValueSchemaVariant1 {

 StringNumberBoolean get primitive;
/// Create a copy of Query122ResponseIValueSchemaVariant1
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query122ResponseIValueSchemaVariant1CopyWith<Query122ResponseIValueSchemaVariant1> get copyWith => _$Query122ResponseIValueSchemaVariant1CopyWithImpl<Query122ResponseIValueSchemaVariant1>(this as Query122ResponseIValueSchemaVariant1, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query122ResponseIValueSchemaVariant1&&(identical(other.primitive, primitive) || other.primitive == primitive));
}


@override
int get hashCode => Object.hash(runtimeType,primitive);

@override
String toString() {
  return 'Query122ResponseIValueSchemaVariant1(primitive: $primitive)';
}


}

/// @nodoc
abstract mixin class $Query122ResponseIValueSchemaVariant1CopyWith<$Res>  {
  factory $Query122ResponseIValueSchemaVariant1CopyWith(Query122ResponseIValueSchemaVariant1 value, $Res Function(Query122ResponseIValueSchemaVariant1) _then) = _$Query122ResponseIValueSchemaVariant1CopyWithImpl;
@useResult
$Res call({
 StringNumberBoolean primitive
});




}
/// @nodoc
class _$Query122ResponseIValueSchemaVariant1CopyWithImpl<$Res>
    implements $Query122ResponseIValueSchemaVariant1CopyWith<$Res> {
  _$Query122ResponseIValueSchemaVariant1CopyWithImpl(this._self, this._then);

  final Query122ResponseIValueSchemaVariant1 _self;
  final $Res Function(Query122ResponseIValueSchemaVariant1) _then;

/// Create a copy of Query122ResponseIValueSchemaVariant1
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? primitive = null,}) {
  return _then(_self.copyWith(
primitive: null == primitive ? _self.primitive : primitive // ignore: cast_nullable_to_non_nullable
as StringNumberBoolean,
  ));
}

}


/// Adds pattern-matching-related methods to [Query122ResponseIValueSchemaVariant1].
extension Query122ResponseIValueSchemaVariant1Patterns on Query122ResponseIValueSchemaVariant1 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query122ResponseIValueSchemaVariant1 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query122ResponseIValueSchemaVariant1() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query122ResponseIValueSchemaVariant1 value)  $default,){
final _that = this;
switch (_that) {
case _Query122ResponseIValueSchemaVariant1():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query122ResponseIValueSchemaVariant1 value)?  $default,){
final _that = this;
switch (_that) {
case _Query122ResponseIValueSchemaVariant1() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( StringNumberBoolean primitive)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query122ResponseIValueSchemaVariant1() when $default != null:
return $default(_that.primitive);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( StringNumberBoolean primitive)  $default,) {final _that = this;
switch (_that) {
case _Query122ResponseIValueSchemaVariant1():
return $default(_that.primitive);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( StringNumberBoolean primitive)?  $default,) {final _that = this;
switch (_that) {
case _Query122ResponseIValueSchemaVariant1() when $default != null:
return $default(_that.primitive);case _:
  return null;

}
}

}

/// @nodoc


class _Query122ResponseIValueSchemaVariant1 implements Query122ResponseIValueSchemaVariant1 {
  const _Query122ResponseIValueSchemaVariant1({required this.primitive});
  

@override final  StringNumberBoolean primitive;

/// Create a copy of Query122ResponseIValueSchemaVariant1
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query122ResponseIValueSchemaVariant1CopyWith<_Query122ResponseIValueSchemaVariant1> get copyWith => __$Query122ResponseIValueSchemaVariant1CopyWithImpl<_Query122ResponseIValueSchemaVariant1>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query122ResponseIValueSchemaVariant1&&(identical(other.primitive, primitive) || other.primitive == primitive));
}


@override
int get hashCode => Object.hash(runtimeType,primitive);

@override
String toString() {
  return 'Query122ResponseIValueSchemaVariant1(primitive: $primitive)';
}


}

/// @nodoc
abstract mixin class _$Query122ResponseIValueSchemaVariant1CopyWith<$Res> implements $Query122ResponseIValueSchemaVariant1CopyWith<$Res> {
  factory _$Query122ResponseIValueSchemaVariant1CopyWith(_Query122ResponseIValueSchemaVariant1 value, $Res Function(_Query122ResponseIValueSchemaVariant1) _then) = __$Query122ResponseIValueSchemaVariant1CopyWithImpl;
@override @useResult
$Res call({
 StringNumberBoolean primitive
});




}
/// @nodoc
class __$Query122ResponseIValueSchemaVariant1CopyWithImpl<$Res>
    implements _$Query122ResponseIValueSchemaVariant1CopyWith<$Res> {
  __$Query122ResponseIValueSchemaVariant1CopyWithImpl(this._self, this._then);

  final _Query122ResponseIValueSchemaVariant1 _self;
  final $Res Function(_Query122ResponseIValueSchemaVariant1) _then;

/// Create a copy of Query122ResponseIValueSchemaVariant1
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? primitive = null,}) {
  return _then(_Query122ResponseIValueSchemaVariant1(
primitive: null == primitive ? _self.primitive : primitive // ignore: cast_nullable_to_non_nullable
as StringNumberBoolean,
  ));
}


}

/// @nodoc
mixin _$Query122ResponseIValueSchemaVariant2 {

 IMap<String, String> get fields;
/// Create a copy of Query122ResponseIValueSchemaVariant2
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query122ResponseIValueSchemaVariant2CopyWith<Query122ResponseIValueSchemaVariant2> get copyWith => _$Query122ResponseIValueSchemaVariant2CopyWithImpl<Query122ResponseIValueSchemaVariant2>(this as Query122ResponseIValueSchemaVariant2, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query122ResponseIValueSchemaVariant2&&(identical(other.fields, fields) || other.fields == fields));
}


@override
int get hashCode => Object.hash(runtimeType,fields);

@override
String toString() {
  return 'Query122ResponseIValueSchemaVariant2(fields: $fields)';
}


}

/// @nodoc
abstract mixin class $Query122ResponseIValueSchemaVariant2CopyWith<$Res>  {
  factory $Query122ResponseIValueSchemaVariant2CopyWith(Query122ResponseIValueSchemaVariant2 value, $Res Function(Query122ResponseIValueSchemaVariant2) _then) = _$Query122ResponseIValueSchemaVariant2CopyWithImpl;
@useResult
$Res call({
 IMap<String, String> fields
});




}
/// @nodoc
class _$Query122ResponseIValueSchemaVariant2CopyWithImpl<$Res>
    implements $Query122ResponseIValueSchemaVariant2CopyWith<$Res> {
  _$Query122ResponseIValueSchemaVariant2CopyWithImpl(this._self, this._then);

  final Query122ResponseIValueSchemaVariant2 _self;
  final $Res Function(Query122ResponseIValueSchemaVariant2) _then;

/// Create a copy of Query122ResponseIValueSchemaVariant2
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fields = null,}) {
  return _then(_self.copyWith(
fields: null == fields ? _self.fields : fields // ignore: cast_nullable_to_non_nullable
as IMap<String, String>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query122ResponseIValueSchemaVariant2].
extension Query122ResponseIValueSchemaVariant2Patterns on Query122ResponseIValueSchemaVariant2 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query122ResponseIValueSchemaVariant2 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query122ResponseIValueSchemaVariant2() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query122ResponseIValueSchemaVariant2 value)  $default,){
final _that = this;
switch (_that) {
case _Query122ResponseIValueSchemaVariant2():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query122ResponseIValueSchemaVariant2 value)?  $default,){
final _that = this;
switch (_that) {
case _Query122ResponseIValueSchemaVariant2() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IMap<String, String> fields)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query122ResponseIValueSchemaVariant2() when $default != null:
return $default(_that.fields);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IMap<String, String> fields)  $default,) {final _that = this;
switch (_that) {
case _Query122ResponseIValueSchemaVariant2():
return $default(_that.fields);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IMap<String, String> fields)?  $default,) {final _that = this;
switch (_that) {
case _Query122ResponseIValueSchemaVariant2() when $default != null:
return $default(_that.fields);case _:
  return null;

}
}

}

/// @nodoc


class _Query122ResponseIValueSchemaVariant2 implements Query122ResponseIValueSchemaVariant2 {
  const _Query122ResponseIValueSchemaVariant2({required this.fields});
  

@override final  IMap<String, String> fields;

/// Create a copy of Query122ResponseIValueSchemaVariant2
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query122ResponseIValueSchemaVariant2CopyWith<_Query122ResponseIValueSchemaVariant2> get copyWith => __$Query122ResponseIValueSchemaVariant2CopyWithImpl<_Query122ResponseIValueSchemaVariant2>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query122ResponseIValueSchemaVariant2&&(identical(other.fields, fields) || other.fields == fields));
}


@override
int get hashCode => Object.hash(runtimeType,fields);

@override
String toString() {
  return 'Query122ResponseIValueSchemaVariant2(fields: $fields)';
}


}

/// @nodoc
abstract mixin class _$Query122ResponseIValueSchemaVariant2CopyWith<$Res> implements $Query122ResponseIValueSchemaVariant2CopyWith<$Res> {
  factory _$Query122ResponseIValueSchemaVariant2CopyWith(_Query122ResponseIValueSchemaVariant2 value, $Res Function(_Query122ResponseIValueSchemaVariant2) _then) = __$Query122ResponseIValueSchemaVariant2CopyWithImpl;
@override @useResult
$Res call({
 IMap<String, String> fields
});




}
/// @nodoc
class __$Query122ResponseIValueSchemaVariant2CopyWithImpl<$Res>
    implements _$Query122ResponseIValueSchemaVariant2CopyWith<$Res> {
  __$Query122ResponseIValueSchemaVariant2CopyWithImpl(this._self, this._then);

  final _Query122ResponseIValueSchemaVariant2 _self;
  final $Res Function(_Query122ResponseIValueSchemaVariant2) _then;

/// Create a copy of Query122ResponseIValueSchemaVariant2
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fields = null,}) {
  return _then(_Query122ResponseIValueSchemaVariant2(
fields: null == fields ? _self.fields : fields // ignore: cast_nullable_to_non_nullable
as IMap<String, String>,
  ));
}


}

/// @nodoc
mixin _$Query122ResponseIValueSchemaVariant3 {

 String get elementType;
/// Create a copy of Query122ResponseIValueSchemaVariant3
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query122ResponseIValueSchemaVariant3CopyWith<Query122ResponseIValueSchemaVariant3> get copyWith => _$Query122ResponseIValueSchemaVariant3CopyWithImpl<Query122ResponseIValueSchemaVariant3>(this as Query122ResponseIValueSchemaVariant3, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query122ResponseIValueSchemaVariant3&&(identical(other.elementType, elementType) || other.elementType == elementType));
}


@override
int get hashCode => Object.hash(runtimeType,elementType);

@override
String toString() {
  return 'Query122ResponseIValueSchemaVariant3(elementType: $elementType)';
}


}

/// @nodoc
abstract mixin class $Query122ResponseIValueSchemaVariant3CopyWith<$Res>  {
  factory $Query122ResponseIValueSchemaVariant3CopyWith(Query122ResponseIValueSchemaVariant3 value, $Res Function(Query122ResponseIValueSchemaVariant3) _then) = _$Query122ResponseIValueSchemaVariant3CopyWithImpl;
@useResult
$Res call({
 String elementType
});




}
/// @nodoc
class _$Query122ResponseIValueSchemaVariant3CopyWithImpl<$Res>
    implements $Query122ResponseIValueSchemaVariant3CopyWith<$Res> {
  _$Query122ResponseIValueSchemaVariant3CopyWithImpl(this._self, this._then);

  final Query122ResponseIValueSchemaVariant3 _self;
  final $Res Function(Query122ResponseIValueSchemaVariant3) _then;

/// Create a copy of Query122ResponseIValueSchemaVariant3
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? elementType = null,}) {
  return _then(_self.copyWith(
elementType: null == elementType ? _self.elementType : elementType // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Query122ResponseIValueSchemaVariant3].
extension Query122ResponseIValueSchemaVariant3Patterns on Query122ResponseIValueSchemaVariant3 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query122ResponseIValueSchemaVariant3 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query122ResponseIValueSchemaVariant3() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query122ResponseIValueSchemaVariant3 value)  $default,){
final _that = this;
switch (_that) {
case _Query122ResponseIValueSchemaVariant3():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query122ResponseIValueSchemaVariant3 value)?  $default,){
final _that = this;
switch (_that) {
case _Query122ResponseIValueSchemaVariant3() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String elementType)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query122ResponseIValueSchemaVariant3() when $default != null:
return $default(_that.elementType);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String elementType)  $default,) {final _that = this;
switch (_that) {
case _Query122ResponseIValueSchemaVariant3():
return $default(_that.elementType);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String elementType)?  $default,) {final _that = this;
switch (_that) {
case _Query122ResponseIValueSchemaVariant3() when $default != null:
return $default(_that.elementType);case _:
  return null;

}
}

}

/// @nodoc


class _Query122ResponseIValueSchemaVariant3 implements Query122ResponseIValueSchemaVariant3 {
  const _Query122ResponseIValueSchemaVariant3({required this.elementType});
  

@override final  String elementType;

/// Create a copy of Query122ResponseIValueSchemaVariant3
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query122ResponseIValueSchemaVariant3CopyWith<_Query122ResponseIValueSchemaVariant3> get copyWith => __$Query122ResponseIValueSchemaVariant3CopyWithImpl<_Query122ResponseIValueSchemaVariant3>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query122ResponseIValueSchemaVariant3&&(identical(other.elementType, elementType) || other.elementType == elementType));
}


@override
int get hashCode => Object.hash(runtimeType,elementType);

@override
String toString() {
  return 'Query122ResponseIValueSchemaVariant3(elementType: $elementType)';
}


}

/// @nodoc
abstract mixin class _$Query122ResponseIValueSchemaVariant3CopyWith<$Res> implements $Query122ResponseIValueSchemaVariant3CopyWith<$Res> {
  factory _$Query122ResponseIValueSchemaVariant3CopyWith(_Query122ResponseIValueSchemaVariant3 value, $Res Function(_Query122ResponseIValueSchemaVariant3) _then) = __$Query122ResponseIValueSchemaVariant3CopyWithImpl;
@override @useResult
$Res call({
 String elementType
});




}
/// @nodoc
class __$Query122ResponseIValueSchemaVariant3CopyWithImpl<$Res>
    implements _$Query122ResponseIValueSchemaVariant3CopyWith<$Res> {
  __$Query122ResponseIValueSchemaVariant3CopyWithImpl(this._self, this._then);

  final _Query122ResponseIValueSchemaVariant3 _self;
  final $Res Function(_Query122ResponseIValueSchemaVariant3) _then;

/// Create a copy of Query122ResponseIValueSchemaVariant3
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? elementType = null,}) {
  return _then(_Query122ResponseIValueSchemaVariant3(
elementType: null == elementType ? _self.elementType : elementType // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$Query122ResponseIValue {

 bool get required; Union3<Query122ResponseIValueSchemaVariant1, Query122ResponseIValueSchemaVariant2, Query122ResponseIValueSchemaVariant3> get schema; PrimitiveObjectArray get type;
/// Create a copy of Query122ResponseIValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query122ResponseIValueCopyWith<Query122ResponseIValue> get copyWith => _$Query122ResponseIValueCopyWithImpl<Query122ResponseIValue>(this as Query122ResponseIValue, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query122ResponseIValue&&(identical(other.required, required) || other.required == required)&&(identical(other.schema, schema) || other.schema == schema)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,required,schema,type);

@override
String toString() {
  return 'Query122ResponseIValue(required: $required, schema: $schema, type: $type)';
}


}

/// @nodoc
abstract mixin class $Query122ResponseIValueCopyWith<$Res>  {
  factory $Query122ResponseIValueCopyWith(Query122ResponseIValue value, $Res Function(Query122ResponseIValue) _then) = _$Query122ResponseIValueCopyWithImpl;
@useResult
$Res call({
 bool required, Union3<Query122ResponseIValueSchemaVariant1, Query122ResponseIValueSchemaVariant2, Query122ResponseIValueSchemaVariant3> schema, PrimitiveObjectArray type
});




}
/// @nodoc
class _$Query122ResponseIValueCopyWithImpl<$Res>
    implements $Query122ResponseIValueCopyWith<$Res> {
  _$Query122ResponseIValueCopyWithImpl(this._self, this._then);

  final Query122ResponseIValue _self;
  final $Res Function(Query122ResponseIValue) _then;

/// Create a copy of Query122ResponseIValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? required = null,Object? schema = null,Object? type = null,}) {
  return _then(_self.copyWith(
required: null == required ? _self.required : required // ignore: cast_nullable_to_non_nullable
as bool,schema: null == schema ? _self.schema : schema // ignore: cast_nullable_to_non_nullable
as Union3<Query122ResponseIValueSchemaVariant1, Query122ResponseIValueSchemaVariant2, Query122ResponseIValueSchemaVariant3>,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as PrimitiveObjectArray,
  ));
}

}


/// Adds pattern-matching-related methods to [Query122ResponseIValue].
extension Query122ResponseIValuePatterns on Query122ResponseIValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query122ResponseIValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query122ResponseIValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query122ResponseIValue value)  $default,){
final _that = this;
switch (_that) {
case _Query122ResponseIValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query122ResponseIValue value)?  $default,){
final _that = this;
switch (_that) {
case _Query122ResponseIValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool required,  Union3<Query122ResponseIValueSchemaVariant1, Query122ResponseIValueSchemaVariant2, Query122ResponseIValueSchemaVariant3> schema,  PrimitiveObjectArray type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query122ResponseIValue() when $default != null:
return $default(_that.required,_that.schema,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool required,  Union3<Query122ResponseIValueSchemaVariant1, Query122ResponseIValueSchemaVariant2, Query122ResponseIValueSchemaVariant3> schema,  PrimitiveObjectArray type)  $default,) {final _that = this;
switch (_that) {
case _Query122ResponseIValue():
return $default(_that.required,_that.schema,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool required,  Union3<Query122ResponseIValueSchemaVariant1, Query122ResponseIValueSchemaVariant2, Query122ResponseIValueSchemaVariant3> schema,  PrimitiveObjectArray type)?  $default,) {final _that = this;
switch (_that) {
case _Query122ResponseIValue() when $default != null:
return $default(_that.required,_that.schema,_that.type);case _:
  return null;

}
}

}

/// @nodoc


class _Query122ResponseIValue implements Query122ResponseIValue {
  const _Query122ResponseIValue({required this.required, required this.schema, required this.type});
  

@override final  bool required;
@override final  Union3<Query122ResponseIValueSchemaVariant1, Query122ResponseIValueSchemaVariant2, Query122ResponseIValueSchemaVariant3> schema;
@override final  PrimitiveObjectArray type;

/// Create a copy of Query122ResponseIValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query122ResponseIValueCopyWith<_Query122ResponseIValue> get copyWith => __$Query122ResponseIValueCopyWithImpl<_Query122ResponseIValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query122ResponseIValue&&(identical(other.required, required) || other.required == required)&&(identical(other.schema, schema) || other.schema == schema)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,required,schema,type);

@override
String toString() {
  return 'Query122ResponseIValue(required: $required, schema: $schema, type: $type)';
}


}

/// @nodoc
abstract mixin class _$Query122ResponseIValueCopyWith<$Res> implements $Query122ResponseIValueCopyWith<$Res> {
  factory _$Query122ResponseIValueCopyWith(_Query122ResponseIValue value, $Res Function(_Query122ResponseIValue) _then) = __$Query122ResponseIValueCopyWithImpl;
@override @useResult
$Res call({
 bool required, Union3<Query122ResponseIValueSchemaVariant1, Query122ResponseIValueSchemaVariant2, Query122ResponseIValueSchemaVariant3> schema, PrimitiveObjectArray type
});




}
/// @nodoc
class __$Query122ResponseIValueCopyWithImpl<$Res>
    implements _$Query122ResponseIValueCopyWith<$Res> {
  __$Query122ResponseIValueCopyWithImpl(this._self, this._then);

  final _Query122ResponseIValue _self;
  final $Res Function(_Query122ResponseIValue) _then;

/// Create a copy of Query122ResponseIValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? required = null,Object? schema = null,Object? type = null,}) {
  return _then(_Query122ResponseIValue(
required: null == required ? _self.required : required // ignore: cast_nullable_to_non_nullable
as bool,schema: null == schema ? _self.schema : schema // ignore: cast_nullable_to_non_nullable
as Union3<Query122ResponseIValueSchemaVariant1, Query122ResponseIValueSchemaVariant2, Query122ResponseIValueSchemaVariant3>,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as PrimitiveObjectArray,
  ));
}


}

/// @nodoc
mixin _$Query122Response {

 IMap<String, Query122ResponseIValue> get i;
/// Create a copy of Query122Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query122ResponseCopyWith<Query122Response> get copyWith => _$Query122ResponseCopyWithImpl<Query122Response>(this as Query122Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query122Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query122Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query122ResponseCopyWith<$Res>  {
  factory $Query122ResponseCopyWith(Query122Response value, $Res Function(Query122Response) _then) = _$Query122ResponseCopyWithImpl;
@useResult
$Res call({
 IMap<String, Query122ResponseIValue> i
});




}
/// @nodoc
class _$Query122ResponseCopyWithImpl<$Res>
    implements $Query122ResponseCopyWith<$Res> {
  _$Query122ResponseCopyWithImpl(this._self, this._then);

  final Query122Response _self;
  final $Res Function(Query122Response) _then;

/// Create a copy of Query122Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, Query122ResponseIValue>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query122Response].
extension Query122ResponsePatterns on Query122Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query122Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query122Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query122Response value)  $default,){
final _that = this;
switch (_that) {
case _Query122Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query122Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query122Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IMap<String, Query122ResponseIValue> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query122Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IMap<String, Query122ResponseIValue> i)  $default,) {final _that = this;
switch (_that) {
case _Query122Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IMap<String, Query122ResponseIValue> i)?  $default,) {final _that = this;
switch (_that) {
case _Query122Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query122Response implements Query122Response {
  const _Query122Response({required this.i});
  

@override final  IMap<String, Query122ResponseIValue> i;

/// Create a copy of Query122Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query122ResponseCopyWith<_Query122Response> get copyWith => __$Query122ResponseCopyWithImpl<_Query122Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query122Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query122Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query122ResponseCopyWith<$Res> implements $Query122ResponseCopyWith<$Res> {
  factory _$Query122ResponseCopyWith(_Query122Response value, $Res Function(_Query122Response) _then) = __$Query122ResponseCopyWithImpl;
@override @useResult
$Res call({
 IMap<String, Query122ResponseIValue> i
});




}
/// @nodoc
class __$Query122ResponseCopyWithImpl<$Res>
    implements _$Query122ResponseCopyWith<$Res> {
  __$Query122ResponseCopyWithImpl(this._self, this._then);

  final _Query122Response _self;
  final $Res Function(_Query122Response) _then;

/// Create a copy of Query122Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query122Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, Query122ResponseIValue>,
  ));
}


}

// dart format on
