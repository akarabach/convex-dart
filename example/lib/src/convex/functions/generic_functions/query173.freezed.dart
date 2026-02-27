// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query173.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query173ArgsIVariant1 {

 ALiteral get type;
/// Create a copy of Query173ArgsIVariant1
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query173ArgsIVariant1CopyWith<Query173ArgsIVariant1> get copyWith => _$Query173ArgsIVariant1CopyWithImpl<Query173ArgsIVariant1>(this as Query173ArgsIVariant1, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query173ArgsIVariant1&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,type);

@override
String toString() {
  return 'Query173ArgsIVariant1(type: $type)';
}


}

/// @nodoc
abstract mixin class $Query173ArgsIVariant1CopyWith<$Res>  {
  factory $Query173ArgsIVariant1CopyWith(Query173ArgsIVariant1 value, $Res Function(Query173ArgsIVariant1) _then) = _$Query173ArgsIVariant1CopyWithImpl;
@useResult
$Res call({
 ALiteral type
});




}
/// @nodoc
class _$Query173ArgsIVariant1CopyWithImpl<$Res>
    implements $Query173ArgsIVariant1CopyWith<$Res> {
  _$Query173ArgsIVariant1CopyWithImpl(this._self, this._then);

  final Query173ArgsIVariant1 _self;
  final $Res Function(Query173ArgsIVariant1) _then;

/// Create a copy of Query173ArgsIVariant1
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ALiteral,
  ));
}

}


/// Adds pattern-matching-related methods to [Query173ArgsIVariant1].
extension Query173ArgsIVariant1Patterns on Query173ArgsIVariant1 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query173ArgsIVariant1 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query173ArgsIVariant1() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query173ArgsIVariant1 value)  $default,){
final _that = this;
switch (_that) {
case _Query173ArgsIVariant1():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query173ArgsIVariant1 value)?  $default,){
final _that = this;
switch (_that) {
case _Query173ArgsIVariant1() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ALiteral type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query173ArgsIVariant1() when $default != null:
return $default(_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ALiteral type)  $default,) {final _that = this;
switch (_that) {
case _Query173ArgsIVariant1():
return $default(_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ALiteral type)?  $default,) {final _that = this;
switch (_that) {
case _Query173ArgsIVariant1() when $default != null:
return $default(_that.type);case _:
  return null;

}
}

}

/// @nodoc


class _Query173ArgsIVariant1 implements Query173ArgsIVariant1 {
  const _Query173ArgsIVariant1({required this.type});
  

@override final  ALiteral type;

/// Create a copy of Query173ArgsIVariant1
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query173ArgsIVariant1CopyWith<_Query173ArgsIVariant1> get copyWith => __$Query173ArgsIVariant1CopyWithImpl<_Query173ArgsIVariant1>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query173ArgsIVariant1&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,type);

@override
String toString() {
  return 'Query173ArgsIVariant1(type: $type)';
}


}

/// @nodoc
abstract mixin class _$Query173ArgsIVariant1CopyWith<$Res> implements $Query173ArgsIVariant1CopyWith<$Res> {
  factory _$Query173ArgsIVariant1CopyWith(_Query173ArgsIVariant1 value, $Res Function(_Query173ArgsIVariant1) _then) = __$Query173ArgsIVariant1CopyWithImpl;
@override @useResult
$Res call({
 ALiteral type
});




}
/// @nodoc
class __$Query173ArgsIVariant1CopyWithImpl<$Res>
    implements _$Query173ArgsIVariant1CopyWith<$Res> {
  __$Query173ArgsIVariant1CopyWithImpl(this._self, this._then);

  final _Query173ArgsIVariant1 _self;
  final $Res Function(_Query173ArgsIVariant1) _then;

/// Create a copy of Query173ArgsIVariant1
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,}) {
  return _then(_Query173ArgsIVariant1(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ALiteral,
  ));
}


}

/// @nodoc
mixin _$Query173ArgsIVariant2 {

 BLiteral get type;
/// Create a copy of Query173ArgsIVariant2
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query173ArgsIVariant2CopyWith<Query173ArgsIVariant2> get copyWith => _$Query173ArgsIVariant2CopyWithImpl<Query173ArgsIVariant2>(this as Query173ArgsIVariant2, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query173ArgsIVariant2&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,type);

@override
String toString() {
  return 'Query173ArgsIVariant2(type: $type)';
}


}

/// @nodoc
abstract mixin class $Query173ArgsIVariant2CopyWith<$Res>  {
  factory $Query173ArgsIVariant2CopyWith(Query173ArgsIVariant2 value, $Res Function(Query173ArgsIVariant2) _then) = _$Query173ArgsIVariant2CopyWithImpl;
@useResult
$Res call({
 BLiteral type
});




}
/// @nodoc
class _$Query173ArgsIVariant2CopyWithImpl<$Res>
    implements $Query173ArgsIVariant2CopyWith<$Res> {
  _$Query173ArgsIVariant2CopyWithImpl(this._self, this._then);

  final Query173ArgsIVariant2 _self;
  final $Res Function(Query173ArgsIVariant2) _then;

/// Create a copy of Query173ArgsIVariant2
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as BLiteral,
  ));
}

}


/// Adds pattern-matching-related methods to [Query173ArgsIVariant2].
extension Query173ArgsIVariant2Patterns on Query173ArgsIVariant2 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query173ArgsIVariant2 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query173ArgsIVariant2() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query173ArgsIVariant2 value)  $default,){
final _that = this;
switch (_that) {
case _Query173ArgsIVariant2():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query173ArgsIVariant2 value)?  $default,){
final _that = this;
switch (_that) {
case _Query173ArgsIVariant2() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( BLiteral type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query173ArgsIVariant2() when $default != null:
return $default(_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( BLiteral type)  $default,) {final _that = this;
switch (_that) {
case _Query173ArgsIVariant2():
return $default(_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( BLiteral type)?  $default,) {final _that = this;
switch (_that) {
case _Query173ArgsIVariant2() when $default != null:
return $default(_that.type);case _:
  return null;

}
}

}

/// @nodoc


class _Query173ArgsIVariant2 implements Query173ArgsIVariant2 {
  const _Query173ArgsIVariant2({required this.type});
  

@override final  BLiteral type;

/// Create a copy of Query173ArgsIVariant2
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query173ArgsIVariant2CopyWith<_Query173ArgsIVariant2> get copyWith => __$Query173ArgsIVariant2CopyWithImpl<_Query173ArgsIVariant2>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query173ArgsIVariant2&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,type);

@override
String toString() {
  return 'Query173ArgsIVariant2(type: $type)';
}


}

/// @nodoc
abstract mixin class _$Query173ArgsIVariant2CopyWith<$Res> implements $Query173ArgsIVariant2CopyWith<$Res> {
  factory _$Query173ArgsIVariant2CopyWith(_Query173ArgsIVariant2 value, $Res Function(_Query173ArgsIVariant2) _then) = __$Query173ArgsIVariant2CopyWithImpl;
@override @useResult
$Res call({
 BLiteral type
});




}
/// @nodoc
class __$Query173ArgsIVariant2CopyWithImpl<$Res>
    implements _$Query173ArgsIVariant2CopyWith<$Res> {
  __$Query173ArgsIVariant2CopyWithImpl(this._self, this._then);

  final _Query173ArgsIVariant2 _self;
  final $Res Function(_Query173ArgsIVariant2) _then;

/// Create a copy of Query173ArgsIVariant2
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,}) {
  return _then(_Query173ArgsIVariant2(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as BLiteral,
  ));
}


}

/// @nodoc
mixin _$Query173Args {

 Union2<Query173ArgsIVariant1, Query173ArgsIVariant2> get i;
/// Create a copy of Query173Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query173ArgsCopyWith<Query173Args> get copyWith => _$Query173ArgsCopyWithImpl<Query173Args>(this as Query173Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query173Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query173Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query173ArgsCopyWith<$Res>  {
  factory $Query173ArgsCopyWith(Query173Args value, $Res Function(Query173Args) _then) = _$Query173ArgsCopyWithImpl;
@useResult
$Res call({
 Union2<Query173ArgsIVariant1, Query173ArgsIVariant2> i
});




}
/// @nodoc
class _$Query173ArgsCopyWithImpl<$Res>
    implements $Query173ArgsCopyWith<$Res> {
  _$Query173ArgsCopyWithImpl(this._self, this._then);

  final Query173Args _self;
  final $Res Function(Query173Args) _then;

/// Create a copy of Query173Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Union2<Query173ArgsIVariant1, Query173ArgsIVariant2>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query173Args].
extension Query173ArgsPatterns on Query173Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query173Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query173Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query173Args value)  $default,){
final _that = this;
switch (_that) {
case _Query173Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query173Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query173Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Union2<Query173ArgsIVariant1, Query173ArgsIVariant2> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query173Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Union2<Query173ArgsIVariant1, Query173ArgsIVariant2> i)  $default,) {final _that = this;
switch (_that) {
case _Query173Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Union2<Query173ArgsIVariant1, Query173ArgsIVariant2> i)?  $default,) {final _that = this;
switch (_that) {
case _Query173Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query173Args implements Query173Args {
  const _Query173Args({required this.i});
  

@override final  Union2<Query173ArgsIVariant1, Query173ArgsIVariant2> i;

/// Create a copy of Query173Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query173ArgsCopyWith<_Query173Args> get copyWith => __$Query173ArgsCopyWithImpl<_Query173Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query173Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query173Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query173ArgsCopyWith<$Res> implements $Query173ArgsCopyWith<$Res> {
  factory _$Query173ArgsCopyWith(_Query173Args value, $Res Function(_Query173Args) _then) = __$Query173ArgsCopyWithImpl;
@override @useResult
$Res call({
 Union2<Query173ArgsIVariant1, Query173ArgsIVariant2> i
});




}
/// @nodoc
class __$Query173ArgsCopyWithImpl<$Res>
    implements _$Query173ArgsCopyWith<$Res> {
  __$Query173ArgsCopyWithImpl(this._self, this._then);

  final _Query173Args _self;
  final $Res Function(_Query173Args) _then;

/// Create a copy of Query173Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query173Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Union2<Query173ArgsIVariant1, Query173ArgsIVariant2>,
  ));
}


}

/// @nodoc
mixin _$Query173ResponseIVariant1 {

 ALiteral get type;
/// Create a copy of Query173ResponseIVariant1
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query173ResponseIVariant1CopyWith<Query173ResponseIVariant1> get copyWith => _$Query173ResponseIVariant1CopyWithImpl<Query173ResponseIVariant1>(this as Query173ResponseIVariant1, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query173ResponseIVariant1&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,type);

@override
String toString() {
  return 'Query173ResponseIVariant1(type: $type)';
}


}

/// @nodoc
abstract mixin class $Query173ResponseIVariant1CopyWith<$Res>  {
  factory $Query173ResponseIVariant1CopyWith(Query173ResponseIVariant1 value, $Res Function(Query173ResponseIVariant1) _then) = _$Query173ResponseIVariant1CopyWithImpl;
@useResult
$Res call({
 ALiteral type
});




}
/// @nodoc
class _$Query173ResponseIVariant1CopyWithImpl<$Res>
    implements $Query173ResponseIVariant1CopyWith<$Res> {
  _$Query173ResponseIVariant1CopyWithImpl(this._self, this._then);

  final Query173ResponseIVariant1 _self;
  final $Res Function(Query173ResponseIVariant1) _then;

/// Create a copy of Query173ResponseIVariant1
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ALiteral,
  ));
}

}


/// Adds pattern-matching-related methods to [Query173ResponseIVariant1].
extension Query173ResponseIVariant1Patterns on Query173ResponseIVariant1 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query173ResponseIVariant1 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query173ResponseIVariant1() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query173ResponseIVariant1 value)  $default,){
final _that = this;
switch (_that) {
case _Query173ResponseIVariant1():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query173ResponseIVariant1 value)?  $default,){
final _that = this;
switch (_that) {
case _Query173ResponseIVariant1() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ALiteral type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query173ResponseIVariant1() when $default != null:
return $default(_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ALiteral type)  $default,) {final _that = this;
switch (_that) {
case _Query173ResponseIVariant1():
return $default(_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ALiteral type)?  $default,) {final _that = this;
switch (_that) {
case _Query173ResponseIVariant1() when $default != null:
return $default(_that.type);case _:
  return null;

}
}

}

/// @nodoc


class _Query173ResponseIVariant1 implements Query173ResponseIVariant1 {
  const _Query173ResponseIVariant1({required this.type});
  

@override final  ALiteral type;

/// Create a copy of Query173ResponseIVariant1
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query173ResponseIVariant1CopyWith<_Query173ResponseIVariant1> get copyWith => __$Query173ResponseIVariant1CopyWithImpl<_Query173ResponseIVariant1>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query173ResponseIVariant1&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,type);

@override
String toString() {
  return 'Query173ResponseIVariant1(type: $type)';
}


}

/// @nodoc
abstract mixin class _$Query173ResponseIVariant1CopyWith<$Res> implements $Query173ResponseIVariant1CopyWith<$Res> {
  factory _$Query173ResponseIVariant1CopyWith(_Query173ResponseIVariant1 value, $Res Function(_Query173ResponseIVariant1) _then) = __$Query173ResponseIVariant1CopyWithImpl;
@override @useResult
$Res call({
 ALiteral type
});




}
/// @nodoc
class __$Query173ResponseIVariant1CopyWithImpl<$Res>
    implements _$Query173ResponseIVariant1CopyWith<$Res> {
  __$Query173ResponseIVariant1CopyWithImpl(this._self, this._then);

  final _Query173ResponseIVariant1 _self;
  final $Res Function(_Query173ResponseIVariant1) _then;

/// Create a copy of Query173ResponseIVariant1
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,}) {
  return _then(_Query173ResponseIVariant1(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ALiteral,
  ));
}


}

/// @nodoc
mixin _$Query173ResponseIVariant2 {

 BLiteral get type;
/// Create a copy of Query173ResponseIVariant2
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query173ResponseIVariant2CopyWith<Query173ResponseIVariant2> get copyWith => _$Query173ResponseIVariant2CopyWithImpl<Query173ResponseIVariant2>(this as Query173ResponseIVariant2, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query173ResponseIVariant2&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,type);

@override
String toString() {
  return 'Query173ResponseIVariant2(type: $type)';
}


}

/// @nodoc
abstract mixin class $Query173ResponseIVariant2CopyWith<$Res>  {
  factory $Query173ResponseIVariant2CopyWith(Query173ResponseIVariant2 value, $Res Function(Query173ResponseIVariant2) _then) = _$Query173ResponseIVariant2CopyWithImpl;
@useResult
$Res call({
 BLiteral type
});




}
/// @nodoc
class _$Query173ResponseIVariant2CopyWithImpl<$Res>
    implements $Query173ResponseIVariant2CopyWith<$Res> {
  _$Query173ResponseIVariant2CopyWithImpl(this._self, this._then);

  final Query173ResponseIVariant2 _self;
  final $Res Function(Query173ResponseIVariant2) _then;

/// Create a copy of Query173ResponseIVariant2
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as BLiteral,
  ));
}

}


/// Adds pattern-matching-related methods to [Query173ResponseIVariant2].
extension Query173ResponseIVariant2Patterns on Query173ResponseIVariant2 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query173ResponseIVariant2 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query173ResponseIVariant2() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query173ResponseIVariant2 value)  $default,){
final _that = this;
switch (_that) {
case _Query173ResponseIVariant2():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query173ResponseIVariant2 value)?  $default,){
final _that = this;
switch (_that) {
case _Query173ResponseIVariant2() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( BLiteral type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query173ResponseIVariant2() when $default != null:
return $default(_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( BLiteral type)  $default,) {final _that = this;
switch (_that) {
case _Query173ResponseIVariant2():
return $default(_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( BLiteral type)?  $default,) {final _that = this;
switch (_that) {
case _Query173ResponseIVariant2() when $default != null:
return $default(_that.type);case _:
  return null;

}
}

}

/// @nodoc


class _Query173ResponseIVariant2 implements Query173ResponseIVariant2 {
  const _Query173ResponseIVariant2({required this.type});
  

@override final  BLiteral type;

/// Create a copy of Query173ResponseIVariant2
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query173ResponseIVariant2CopyWith<_Query173ResponseIVariant2> get copyWith => __$Query173ResponseIVariant2CopyWithImpl<_Query173ResponseIVariant2>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query173ResponseIVariant2&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,type);

@override
String toString() {
  return 'Query173ResponseIVariant2(type: $type)';
}


}

/// @nodoc
abstract mixin class _$Query173ResponseIVariant2CopyWith<$Res> implements $Query173ResponseIVariant2CopyWith<$Res> {
  factory _$Query173ResponseIVariant2CopyWith(_Query173ResponseIVariant2 value, $Res Function(_Query173ResponseIVariant2) _then) = __$Query173ResponseIVariant2CopyWithImpl;
@override @useResult
$Res call({
 BLiteral type
});




}
/// @nodoc
class __$Query173ResponseIVariant2CopyWithImpl<$Res>
    implements _$Query173ResponseIVariant2CopyWith<$Res> {
  __$Query173ResponseIVariant2CopyWithImpl(this._self, this._then);

  final _Query173ResponseIVariant2 _self;
  final $Res Function(_Query173ResponseIVariant2) _then;

/// Create a copy of Query173ResponseIVariant2
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,}) {
  return _then(_Query173ResponseIVariant2(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as BLiteral,
  ));
}


}

/// @nodoc
mixin _$Query173Response {

 Union2<Query173ResponseIVariant1, Query173ResponseIVariant2> get i;
/// Create a copy of Query173Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query173ResponseCopyWith<Query173Response> get copyWith => _$Query173ResponseCopyWithImpl<Query173Response>(this as Query173Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query173Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query173Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query173ResponseCopyWith<$Res>  {
  factory $Query173ResponseCopyWith(Query173Response value, $Res Function(Query173Response) _then) = _$Query173ResponseCopyWithImpl;
@useResult
$Res call({
 Union2<Query173ResponseIVariant1, Query173ResponseIVariant2> i
});




}
/// @nodoc
class _$Query173ResponseCopyWithImpl<$Res>
    implements $Query173ResponseCopyWith<$Res> {
  _$Query173ResponseCopyWithImpl(this._self, this._then);

  final Query173Response _self;
  final $Res Function(Query173Response) _then;

/// Create a copy of Query173Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Union2<Query173ResponseIVariant1, Query173ResponseIVariant2>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query173Response].
extension Query173ResponsePatterns on Query173Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query173Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query173Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query173Response value)  $default,){
final _that = this;
switch (_that) {
case _Query173Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query173Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query173Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Union2<Query173ResponseIVariant1, Query173ResponseIVariant2> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query173Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Union2<Query173ResponseIVariant1, Query173ResponseIVariant2> i)  $default,) {final _that = this;
switch (_that) {
case _Query173Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Union2<Query173ResponseIVariant1, Query173ResponseIVariant2> i)?  $default,) {final _that = this;
switch (_that) {
case _Query173Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query173Response implements Query173Response {
  const _Query173Response({required this.i});
  

@override final  Union2<Query173ResponseIVariant1, Query173ResponseIVariant2> i;

/// Create a copy of Query173Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query173ResponseCopyWith<_Query173Response> get copyWith => __$Query173ResponseCopyWithImpl<_Query173Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query173Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query173Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query173ResponseCopyWith<$Res> implements $Query173ResponseCopyWith<$Res> {
  factory _$Query173ResponseCopyWith(_Query173Response value, $Res Function(_Query173Response) _then) = __$Query173ResponseCopyWithImpl;
@override @useResult
$Res call({
 Union2<Query173ResponseIVariant1, Query173ResponseIVariant2> i
});




}
/// @nodoc
class __$Query173ResponseCopyWithImpl<$Res>
    implements _$Query173ResponseCopyWith<$Res> {
  __$Query173ResponseCopyWithImpl(this._self, this._then);

  final _Query173Response _self;
  final $Res Function(_Query173Response) _then;

/// Create a copy of Query173Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query173Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Union2<Query173ResponseIVariant1, Query173ResponseIVariant2>,
  ));
}


}

// dart format on
