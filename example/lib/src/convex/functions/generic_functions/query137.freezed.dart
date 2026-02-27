// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query137.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query137ArgsIVariant1 {

 String get a; ALiteral get type;
/// Create a copy of Query137ArgsIVariant1
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query137ArgsIVariant1CopyWith<Query137ArgsIVariant1> get copyWith => _$Query137ArgsIVariant1CopyWithImpl<Query137ArgsIVariant1>(this as Query137ArgsIVariant1, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query137ArgsIVariant1&&(identical(other.a, a) || other.a == a)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,a,type);

@override
String toString() {
  return 'Query137ArgsIVariant1(a: $a, type: $type)';
}


}

/// @nodoc
abstract mixin class $Query137ArgsIVariant1CopyWith<$Res>  {
  factory $Query137ArgsIVariant1CopyWith(Query137ArgsIVariant1 value, $Res Function(Query137ArgsIVariant1) _then) = _$Query137ArgsIVariant1CopyWithImpl;
@useResult
$Res call({
 String a, ALiteral type
});




}
/// @nodoc
class _$Query137ArgsIVariant1CopyWithImpl<$Res>
    implements $Query137ArgsIVariant1CopyWith<$Res> {
  _$Query137ArgsIVariant1CopyWithImpl(this._self, this._then);

  final Query137ArgsIVariant1 _self;
  final $Res Function(Query137ArgsIVariant1) _then;

/// Create a copy of Query137ArgsIVariant1
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? a = null,Object? type = null,}) {
  return _then(_self.copyWith(
a: null == a ? _self.a : a // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ALiteral,
  ));
}

}


/// Adds pattern-matching-related methods to [Query137ArgsIVariant1].
extension Query137ArgsIVariant1Patterns on Query137ArgsIVariant1 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query137ArgsIVariant1 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query137ArgsIVariant1() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query137ArgsIVariant1 value)  $default,){
final _that = this;
switch (_that) {
case _Query137ArgsIVariant1():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query137ArgsIVariant1 value)?  $default,){
final _that = this;
switch (_that) {
case _Query137ArgsIVariant1() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String a,  ALiteral type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query137ArgsIVariant1() when $default != null:
return $default(_that.a,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String a,  ALiteral type)  $default,) {final _that = this;
switch (_that) {
case _Query137ArgsIVariant1():
return $default(_that.a,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String a,  ALiteral type)?  $default,) {final _that = this;
switch (_that) {
case _Query137ArgsIVariant1() when $default != null:
return $default(_that.a,_that.type);case _:
  return null;

}
}

}

/// @nodoc


class _Query137ArgsIVariant1 implements Query137ArgsIVariant1 {
  const _Query137ArgsIVariant1({required this.a, required this.type});
  

@override final  String a;
@override final  ALiteral type;

/// Create a copy of Query137ArgsIVariant1
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query137ArgsIVariant1CopyWith<_Query137ArgsIVariant1> get copyWith => __$Query137ArgsIVariant1CopyWithImpl<_Query137ArgsIVariant1>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query137ArgsIVariant1&&(identical(other.a, a) || other.a == a)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,a,type);

@override
String toString() {
  return 'Query137ArgsIVariant1(a: $a, type: $type)';
}


}

/// @nodoc
abstract mixin class _$Query137ArgsIVariant1CopyWith<$Res> implements $Query137ArgsIVariant1CopyWith<$Res> {
  factory _$Query137ArgsIVariant1CopyWith(_Query137ArgsIVariant1 value, $Res Function(_Query137ArgsIVariant1) _then) = __$Query137ArgsIVariant1CopyWithImpl;
@override @useResult
$Res call({
 String a, ALiteral type
});




}
/// @nodoc
class __$Query137ArgsIVariant1CopyWithImpl<$Res>
    implements _$Query137ArgsIVariant1CopyWith<$Res> {
  __$Query137ArgsIVariant1CopyWithImpl(this._self, this._then);

  final _Query137ArgsIVariant1 _self;
  final $Res Function(_Query137ArgsIVariant1) _then;

/// Create a copy of Query137ArgsIVariant1
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? a = null,Object? type = null,}) {
  return _then(_Query137ArgsIVariant1(
a: null == a ? _self.a : a // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ALiteral,
  ));
}


}

/// @nodoc
mixin _$Query137ArgsIVariant2 {

 double get b; BLiteral get type;
/// Create a copy of Query137ArgsIVariant2
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query137ArgsIVariant2CopyWith<Query137ArgsIVariant2> get copyWith => _$Query137ArgsIVariant2CopyWithImpl<Query137ArgsIVariant2>(this as Query137ArgsIVariant2, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query137ArgsIVariant2&&(identical(other.b, b) || other.b == b)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,b,type);

@override
String toString() {
  return 'Query137ArgsIVariant2(b: $b, type: $type)';
}


}

/// @nodoc
abstract mixin class $Query137ArgsIVariant2CopyWith<$Res>  {
  factory $Query137ArgsIVariant2CopyWith(Query137ArgsIVariant2 value, $Res Function(Query137ArgsIVariant2) _then) = _$Query137ArgsIVariant2CopyWithImpl;
@useResult
$Res call({
 double b, BLiteral type
});




}
/// @nodoc
class _$Query137ArgsIVariant2CopyWithImpl<$Res>
    implements $Query137ArgsIVariant2CopyWith<$Res> {
  _$Query137ArgsIVariant2CopyWithImpl(this._self, this._then);

  final Query137ArgsIVariant2 _self;
  final $Res Function(Query137ArgsIVariant2) _then;

/// Create a copy of Query137ArgsIVariant2
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? b = null,Object? type = null,}) {
  return _then(_self.copyWith(
b: null == b ? _self.b : b // ignore: cast_nullable_to_non_nullable
as double,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as BLiteral,
  ));
}

}


/// Adds pattern-matching-related methods to [Query137ArgsIVariant2].
extension Query137ArgsIVariant2Patterns on Query137ArgsIVariant2 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query137ArgsIVariant2 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query137ArgsIVariant2() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query137ArgsIVariant2 value)  $default,){
final _that = this;
switch (_that) {
case _Query137ArgsIVariant2():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query137ArgsIVariant2 value)?  $default,){
final _that = this;
switch (_that) {
case _Query137ArgsIVariant2() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double b,  BLiteral type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query137ArgsIVariant2() when $default != null:
return $default(_that.b,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double b,  BLiteral type)  $default,) {final _that = this;
switch (_that) {
case _Query137ArgsIVariant2():
return $default(_that.b,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double b,  BLiteral type)?  $default,) {final _that = this;
switch (_that) {
case _Query137ArgsIVariant2() when $default != null:
return $default(_that.b,_that.type);case _:
  return null;

}
}

}

/// @nodoc


class _Query137ArgsIVariant2 implements Query137ArgsIVariant2 {
  const _Query137ArgsIVariant2({required this.b, required this.type});
  

@override final  double b;
@override final  BLiteral type;

/// Create a copy of Query137ArgsIVariant2
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query137ArgsIVariant2CopyWith<_Query137ArgsIVariant2> get copyWith => __$Query137ArgsIVariant2CopyWithImpl<_Query137ArgsIVariant2>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query137ArgsIVariant2&&(identical(other.b, b) || other.b == b)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,b,type);

@override
String toString() {
  return 'Query137ArgsIVariant2(b: $b, type: $type)';
}


}

/// @nodoc
abstract mixin class _$Query137ArgsIVariant2CopyWith<$Res> implements $Query137ArgsIVariant2CopyWith<$Res> {
  factory _$Query137ArgsIVariant2CopyWith(_Query137ArgsIVariant2 value, $Res Function(_Query137ArgsIVariant2) _then) = __$Query137ArgsIVariant2CopyWithImpl;
@override @useResult
$Res call({
 double b, BLiteral type
});




}
/// @nodoc
class __$Query137ArgsIVariant2CopyWithImpl<$Res>
    implements _$Query137ArgsIVariant2CopyWith<$Res> {
  __$Query137ArgsIVariant2CopyWithImpl(this._self, this._then);

  final _Query137ArgsIVariant2 _self;
  final $Res Function(_Query137ArgsIVariant2) _then;

/// Create a copy of Query137ArgsIVariant2
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? b = null,Object? type = null,}) {
  return _then(_Query137ArgsIVariant2(
b: null == b ? _self.b : b // ignore: cast_nullable_to_non_nullable
as double,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as BLiteral,
  ));
}


}

/// @nodoc
mixin _$Query137Args {

 Union2<Query137ArgsIVariant1, Query137ArgsIVariant2> get i;
/// Create a copy of Query137Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query137ArgsCopyWith<Query137Args> get copyWith => _$Query137ArgsCopyWithImpl<Query137Args>(this as Query137Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query137Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query137Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query137ArgsCopyWith<$Res>  {
  factory $Query137ArgsCopyWith(Query137Args value, $Res Function(Query137Args) _then) = _$Query137ArgsCopyWithImpl;
@useResult
$Res call({
 Union2<Query137ArgsIVariant1, Query137ArgsIVariant2> i
});




}
/// @nodoc
class _$Query137ArgsCopyWithImpl<$Res>
    implements $Query137ArgsCopyWith<$Res> {
  _$Query137ArgsCopyWithImpl(this._self, this._then);

  final Query137Args _self;
  final $Res Function(Query137Args) _then;

/// Create a copy of Query137Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Union2<Query137ArgsIVariant1, Query137ArgsIVariant2>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query137Args].
extension Query137ArgsPatterns on Query137Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query137Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query137Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query137Args value)  $default,){
final _that = this;
switch (_that) {
case _Query137Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query137Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query137Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Union2<Query137ArgsIVariant1, Query137ArgsIVariant2> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query137Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Union2<Query137ArgsIVariant1, Query137ArgsIVariant2> i)  $default,) {final _that = this;
switch (_that) {
case _Query137Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Union2<Query137ArgsIVariant1, Query137ArgsIVariant2> i)?  $default,) {final _that = this;
switch (_that) {
case _Query137Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query137Args implements Query137Args {
  const _Query137Args({required this.i});
  

@override final  Union2<Query137ArgsIVariant1, Query137ArgsIVariant2> i;

/// Create a copy of Query137Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query137ArgsCopyWith<_Query137Args> get copyWith => __$Query137ArgsCopyWithImpl<_Query137Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query137Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query137Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query137ArgsCopyWith<$Res> implements $Query137ArgsCopyWith<$Res> {
  factory _$Query137ArgsCopyWith(_Query137Args value, $Res Function(_Query137Args) _then) = __$Query137ArgsCopyWithImpl;
@override @useResult
$Res call({
 Union2<Query137ArgsIVariant1, Query137ArgsIVariant2> i
});




}
/// @nodoc
class __$Query137ArgsCopyWithImpl<$Res>
    implements _$Query137ArgsCopyWith<$Res> {
  __$Query137ArgsCopyWithImpl(this._self, this._then);

  final _Query137Args _self;
  final $Res Function(_Query137Args) _then;

/// Create a copy of Query137Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query137Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Union2<Query137ArgsIVariant1, Query137ArgsIVariant2>,
  ));
}


}

/// @nodoc
mixin _$Query137ResponseIVariant1 {

 String get a; ALiteral get type;
/// Create a copy of Query137ResponseIVariant1
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query137ResponseIVariant1CopyWith<Query137ResponseIVariant1> get copyWith => _$Query137ResponseIVariant1CopyWithImpl<Query137ResponseIVariant1>(this as Query137ResponseIVariant1, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query137ResponseIVariant1&&(identical(other.a, a) || other.a == a)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,a,type);

@override
String toString() {
  return 'Query137ResponseIVariant1(a: $a, type: $type)';
}


}

/// @nodoc
abstract mixin class $Query137ResponseIVariant1CopyWith<$Res>  {
  factory $Query137ResponseIVariant1CopyWith(Query137ResponseIVariant1 value, $Res Function(Query137ResponseIVariant1) _then) = _$Query137ResponseIVariant1CopyWithImpl;
@useResult
$Res call({
 String a, ALiteral type
});




}
/// @nodoc
class _$Query137ResponseIVariant1CopyWithImpl<$Res>
    implements $Query137ResponseIVariant1CopyWith<$Res> {
  _$Query137ResponseIVariant1CopyWithImpl(this._self, this._then);

  final Query137ResponseIVariant1 _self;
  final $Res Function(Query137ResponseIVariant1) _then;

/// Create a copy of Query137ResponseIVariant1
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? a = null,Object? type = null,}) {
  return _then(_self.copyWith(
a: null == a ? _self.a : a // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ALiteral,
  ));
}

}


/// Adds pattern-matching-related methods to [Query137ResponseIVariant1].
extension Query137ResponseIVariant1Patterns on Query137ResponseIVariant1 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query137ResponseIVariant1 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query137ResponseIVariant1() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query137ResponseIVariant1 value)  $default,){
final _that = this;
switch (_that) {
case _Query137ResponseIVariant1():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query137ResponseIVariant1 value)?  $default,){
final _that = this;
switch (_that) {
case _Query137ResponseIVariant1() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String a,  ALiteral type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query137ResponseIVariant1() when $default != null:
return $default(_that.a,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String a,  ALiteral type)  $default,) {final _that = this;
switch (_that) {
case _Query137ResponseIVariant1():
return $default(_that.a,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String a,  ALiteral type)?  $default,) {final _that = this;
switch (_that) {
case _Query137ResponseIVariant1() when $default != null:
return $default(_that.a,_that.type);case _:
  return null;

}
}

}

/// @nodoc


class _Query137ResponseIVariant1 implements Query137ResponseIVariant1 {
  const _Query137ResponseIVariant1({required this.a, required this.type});
  

@override final  String a;
@override final  ALiteral type;

/// Create a copy of Query137ResponseIVariant1
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query137ResponseIVariant1CopyWith<_Query137ResponseIVariant1> get copyWith => __$Query137ResponseIVariant1CopyWithImpl<_Query137ResponseIVariant1>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query137ResponseIVariant1&&(identical(other.a, a) || other.a == a)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,a,type);

@override
String toString() {
  return 'Query137ResponseIVariant1(a: $a, type: $type)';
}


}

/// @nodoc
abstract mixin class _$Query137ResponseIVariant1CopyWith<$Res> implements $Query137ResponseIVariant1CopyWith<$Res> {
  factory _$Query137ResponseIVariant1CopyWith(_Query137ResponseIVariant1 value, $Res Function(_Query137ResponseIVariant1) _then) = __$Query137ResponseIVariant1CopyWithImpl;
@override @useResult
$Res call({
 String a, ALiteral type
});




}
/// @nodoc
class __$Query137ResponseIVariant1CopyWithImpl<$Res>
    implements _$Query137ResponseIVariant1CopyWith<$Res> {
  __$Query137ResponseIVariant1CopyWithImpl(this._self, this._then);

  final _Query137ResponseIVariant1 _self;
  final $Res Function(_Query137ResponseIVariant1) _then;

/// Create a copy of Query137ResponseIVariant1
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? a = null,Object? type = null,}) {
  return _then(_Query137ResponseIVariant1(
a: null == a ? _self.a : a // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ALiteral,
  ));
}


}

/// @nodoc
mixin _$Query137ResponseIVariant2 {

 double get b; BLiteral get type;
/// Create a copy of Query137ResponseIVariant2
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query137ResponseIVariant2CopyWith<Query137ResponseIVariant2> get copyWith => _$Query137ResponseIVariant2CopyWithImpl<Query137ResponseIVariant2>(this as Query137ResponseIVariant2, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query137ResponseIVariant2&&(identical(other.b, b) || other.b == b)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,b,type);

@override
String toString() {
  return 'Query137ResponseIVariant2(b: $b, type: $type)';
}


}

/// @nodoc
abstract mixin class $Query137ResponseIVariant2CopyWith<$Res>  {
  factory $Query137ResponseIVariant2CopyWith(Query137ResponseIVariant2 value, $Res Function(Query137ResponseIVariant2) _then) = _$Query137ResponseIVariant2CopyWithImpl;
@useResult
$Res call({
 double b, BLiteral type
});




}
/// @nodoc
class _$Query137ResponseIVariant2CopyWithImpl<$Res>
    implements $Query137ResponseIVariant2CopyWith<$Res> {
  _$Query137ResponseIVariant2CopyWithImpl(this._self, this._then);

  final Query137ResponseIVariant2 _self;
  final $Res Function(Query137ResponseIVariant2) _then;

/// Create a copy of Query137ResponseIVariant2
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? b = null,Object? type = null,}) {
  return _then(_self.copyWith(
b: null == b ? _self.b : b // ignore: cast_nullable_to_non_nullable
as double,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as BLiteral,
  ));
}

}


/// Adds pattern-matching-related methods to [Query137ResponseIVariant2].
extension Query137ResponseIVariant2Patterns on Query137ResponseIVariant2 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query137ResponseIVariant2 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query137ResponseIVariant2() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query137ResponseIVariant2 value)  $default,){
final _that = this;
switch (_that) {
case _Query137ResponseIVariant2():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query137ResponseIVariant2 value)?  $default,){
final _that = this;
switch (_that) {
case _Query137ResponseIVariant2() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double b,  BLiteral type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query137ResponseIVariant2() when $default != null:
return $default(_that.b,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double b,  BLiteral type)  $default,) {final _that = this;
switch (_that) {
case _Query137ResponseIVariant2():
return $default(_that.b,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double b,  BLiteral type)?  $default,) {final _that = this;
switch (_that) {
case _Query137ResponseIVariant2() when $default != null:
return $default(_that.b,_that.type);case _:
  return null;

}
}

}

/// @nodoc


class _Query137ResponseIVariant2 implements Query137ResponseIVariant2 {
  const _Query137ResponseIVariant2({required this.b, required this.type});
  

@override final  double b;
@override final  BLiteral type;

/// Create a copy of Query137ResponseIVariant2
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query137ResponseIVariant2CopyWith<_Query137ResponseIVariant2> get copyWith => __$Query137ResponseIVariant2CopyWithImpl<_Query137ResponseIVariant2>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query137ResponseIVariant2&&(identical(other.b, b) || other.b == b)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,b,type);

@override
String toString() {
  return 'Query137ResponseIVariant2(b: $b, type: $type)';
}


}

/// @nodoc
abstract mixin class _$Query137ResponseIVariant2CopyWith<$Res> implements $Query137ResponseIVariant2CopyWith<$Res> {
  factory _$Query137ResponseIVariant2CopyWith(_Query137ResponseIVariant2 value, $Res Function(_Query137ResponseIVariant2) _then) = __$Query137ResponseIVariant2CopyWithImpl;
@override @useResult
$Res call({
 double b, BLiteral type
});




}
/// @nodoc
class __$Query137ResponseIVariant2CopyWithImpl<$Res>
    implements _$Query137ResponseIVariant2CopyWith<$Res> {
  __$Query137ResponseIVariant2CopyWithImpl(this._self, this._then);

  final _Query137ResponseIVariant2 _self;
  final $Res Function(_Query137ResponseIVariant2) _then;

/// Create a copy of Query137ResponseIVariant2
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? b = null,Object? type = null,}) {
  return _then(_Query137ResponseIVariant2(
b: null == b ? _self.b : b // ignore: cast_nullable_to_non_nullable
as double,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as BLiteral,
  ));
}


}

/// @nodoc
mixin _$Query137Response {

 Union2<Query137ResponseIVariant1, Query137ResponseIVariant2> get i;
/// Create a copy of Query137Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query137ResponseCopyWith<Query137Response> get copyWith => _$Query137ResponseCopyWithImpl<Query137Response>(this as Query137Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query137Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query137Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query137ResponseCopyWith<$Res>  {
  factory $Query137ResponseCopyWith(Query137Response value, $Res Function(Query137Response) _then) = _$Query137ResponseCopyWithImpl;
@useResult
$Res call({
 Union2<Query137ResponseIVariant1, Query137ResponseIVariant2> i
});




}
/// @nodoc
class _$Query137ResponseCopyWithImpl<$Res>
    implements $Query137ResponseCopyWith<$Res> {
  _$Query137ResponseCopyWithImpl(this._self, this._then);

  final Query137Response _self;
  final $Res Function(Query137Response) _then;

/// Create a copy of Query137Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Union2<Query137ResponseIVariant1, Query137ResponseIVariant2>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query137Response].
extension Query137ResponsePatterns on Query137Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query137Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query137Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query137Response value)  $default,){
final _that = this;
switch (_that) {
case _Query137Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query137Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query137Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Union2<Query137ResponseIVariant1, Query137ResponseIVariant2> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query137Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Union2<Query137ResponseIVariant1, Query137ResponseIVariant2> i)  $default,) {final _that = this;
switch (_that) {
case _Query137Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Union2<Query137ResponseIVariant1, Query137ResponseIVariant2> i)?  $default,) {final _that = this;
switch (_that) {
case _Query137Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query137Response implements Query137Response {
  const _Query137Response({required this.i});
  

@override final  Union2<Query137ResponseIVariant1, Query137ResponseIVariant2> i;

/// Create a copy of Query137Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query137ResponseCopyWith<_Query137Response> get copyWith => __$Query137ResponseCopyWithImpl<_Query137Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query137Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query137Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query137ResponseCopyWith<$Res> implements $Query137ResponseCopyWith<$Res> {
  factory _$Query137ResponseCopyWith(_Query137Response value, $Res Function(_Query137Response) _then) = __$Query137ResponseCopyWithImpl;
@override @useResult
$Res call({
 Union2<Query137ResponseIVariant1, Query137ResponseIVariant2> i
});




}
/// @nodoc
class __$Query137ResponseCopyWithImpl<$Res>
    implements _$Query137ResponseCopyWith<$Res> {
  __$Query137ResponseCopyWithImpl(this._self, this._then);

  final _Query137Response _self;
  final $Res Function(_Query137Response) _then;

/// Create a copy of Query137Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query137Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Union2<Query137ResponseIVariant1, Query137ResponseIVariant2>,
  ));
}


}

// dart format on
