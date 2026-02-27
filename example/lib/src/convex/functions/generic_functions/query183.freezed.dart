// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query183.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query183ArgsIVariant1 {

 String get a;
/// Create a copy of Query183ArgsIVariant1
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query183ArgsIVariant1CopyWith<Query183ArgsIVariant1> get copyWith => _$Query183ArgsIVariant1CopyWithImpl<Query183ArgsIVariant1>(this as Query183ArgsIVariant1, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query183ArgsIVariant1&&(identical(other.a, a) || other.a == a));
}


@override
int get hashCode => Object.hash(runtimeType,a);

@override
String toString() {
  return 'Query183ArgsIVariant1(a: $a)';
}


}

/// @nodoc
abstract mixin class $Query183ArgsIVariant1CopyWith<$Res>  {
  factory $Query183ArgsIVariant1CopyWith(Query183ArgsIVariant1 value, $Res Function(Query183ArgsIVariant1) _then) = _$Query183ArgsIVariant1CopyWithImpl;
@useResult
$Res call({
 String a
});




}
/// @nodoc
class _$Query183ArgsIVariant1CopyWithImpl<$Res>
    implements $Query183ArgsIVariant1CopyWith<$Res> {
  _$Query183ArgsIVariant1CopyWithImpl(this._self, this._then);

  final Query183ArgsIVariant1 _self;
  final $Res Function(Query183ArgsIVariant1) _then;

/// Create a copy of Query183ArgsIVariant1
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? a = null,}) {
  return _then(_self.copyWith(
a: null == a ? _self.a : a // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Query183ArgsIVariant1].
extension Query183ArgsIVariant1Patterns on Query183ArgsIVariant1 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query183ArgsIVariant1 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query183ArgsIVariant1() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query183ArgsIVariant1 value)  $default,){
final _that = this;
switch (_that) {
case _Query183ArgsIVariant1():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query183ArgsIVariant1 value)?  $default,){
final _that = this;
switch (_that) {
case _Query183ArgsIVariant1() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String a)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query183ArgsIVariant1() when $default != null:
return $default(_that.a);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String a)  $default,) {final _that = this;
switch (_that) {
case _Query183ArgsIVariant1():
return $default(_that.a);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String a)?  $default,) {final _that = this;
switch (_that) {
case _Query183ArgsIVariant1() when $default != null:
return $default(_that.a);case _:
  return null;

}
}

}

/// @nodoc


class _Query183ArgsIVariant1 implements Query183ArgsIVariant1 {
  const _Query183ArgsIVariant1({required this.a});
  

@override final  String a;

/// Create a copy of Query183ArgsIVariant1
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query183ArgsIVariant1CopyWith<_Query183ArgsIVariant1> get copyWith => __$Query183ArgsIVariant1CopyWithImpl<_Query183ArgsIVariant1>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query183ArgsIVariant1&&(identical(other.a, a) || other.a == a));
}


@override
int get hashCode => Object.hash(runtimeType,a);

@override
String toString() {
  return 'Query183ArgsIVariant1(a: $a)';
}


}

/// @nodoc
abstract mixin class _$Query183ArgsIVariant1CopyWith<$Res> implements $Query183ArgsIVariant1CopyWith<$Res> {
  factory _$Query183ArgsIVariant1CopyWith(_Query183ArgsIVariant1 value, $Res Function(_Query183ArgsIVariant1) _then) = __$Query183ArgsIVariant1CopyWithImpl;
@override @useResult
$Res call({
 String a
});




}
/// @nodoc
class __$Query183ArgsIVariant1CopyWithImpl<$Res>
    implements _$Query183ArgsIVariant1CopyWith<$Res> {
  __$Query183ArgsIVariant1CopyWithImpl(this._self, this._then);

  final _Query183ArgsIVariant1 _self;
  final $Res Function(_Query183ArgsIVariant1) _then;

/// Create a copy of Query183ArgsIVariant1
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? a = null,}) {
  return _then(_Query183ArgsIVariant1(
a: null == a ? _self.a : a // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$Query183ArgsIVariant2 {

 double get a;
/// Create a copy of Query183ArgsIVariant2
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query183ArgsIVariant2CopyWith<Query183ArgsIVariant2> get copyWith => _$Query183ArgsIVariant2CopyWithImpl<Query183ArgsIVariant2>(this as Query183ArgsIVariant2, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query183ArgsIVariant2&&(identical(other.a, a) || other.a == a));
}


@override
int get hashCode => Object.hash(runtimeType,a);

@override
String toString() {
  return 'Query183ArgsIVariant2(a: $a)';
}


}

/// @nodoc
abstract mixin class $Query183ArgsIVariant2CopyWith<$Res>  {
  factory $Query183ArgsIVariant2CopyWith(Query183ArgsIVariant2 value, $Res Function(Query183ArgsIVariant2) _then) = _$Query183ArgsIVariant2CopyWithImpl;
@useResult
$Res call({
 double a
});




}
/// @nodoc
class _$Query183ArgsIVariant2CopyWithImpl<$Res>
    implements $Query183ArgsIVariant2CopyWith<$Res> {
  _$Query183ArgsIVariant2CopyWithImpl(this._self, this._then);

  final Query183ArgsIVariant2 _self;
  final $Res Function(Query183ArgsIVariant2) _then;

/// Create a copy of Query183ArgsIVariant2
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? a = null,}) {
  return _then(_self.copyWith(
a: null == a ? _self.a : a // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [Query183ArgsIVariant2].
extension Query183ArgsIVariant2Patterns on Query183ArgsIVariant2 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query183ArgsIVariant2 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query183ArgsIVariant2() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query183ArgsIVariant2 value)  $default,){
final _that = this;
switch (_that) {
case _Query183ArgsIVariant2():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query183ArgsIVariant2 value)?  $default,){
final _that = this;
switch (_that) {
case _Query183ArgsIVariant2() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double a)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query183ArgsIVariant2() when $default != null:
return $default(_that.a);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double a)  $default,) {final _that = this;
switch (_that) {
case _Query183ArgsIVariant2():
return $default(_that.a);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double a)?  $default,) {final _that = this;
switch (_that) {
case _Query183ArgsIVariant2() when $default != null:
return $default(_that.a);case _:
  return null;

}
}

}

/// @nodoc


class _Query183ArgsIVariant2 implements Query183ArgsIVariant2 {
  const _Query183ArgsIVariant2({required this.a});
  

@override final  double a;

/// Create a copy of Query183ArgsIVariant2
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query183ArgsIVariant2CopyWith<_Query183ArgsIVariant2> get copyWith => __$Query183ArgsIVariant2CopyWithImpl<_Query183ArgsIVariant2>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query183ArgsIVariant2&&(identical(other.a, a) || other.a == a));
}


@override
int get hashCode => Object.hash(runtimeType,a);

@override
String toString() {
  return 'Query183ArgsIVariant2(a: $a)';
}


}

/// @nodoc
abstract mixin class _$Query183ArgsIVariant2CopyWith<$Res> implements $Query183ArgsIVariant2CopyWith<$Res> {
  factory _$Query183ArgsIVariant2CopyWith(_Query183ArgsIVariant2 value, $Res Function(_Query183ArgsIVariant2) _then) = __$Query183ArgsIVariant2CopyWithImpl;
@override @useResult
$Res call({
 double a
});




}
/// @nodoc
class __$Query183ArgsIVariant2CopyWithImpl<$Res>
    implements _$Query183ArgsIVariant2CopyWith<$Res> {
  __$Query183ArgsIVariant2CopyWithImpl(this._self, this._then);

  final _Query183ArgsIVariant2 _self;
  final $Res Function(_Query183ArgsIVariant2) _then;

/// Create a copy of Query183ArgsIVariant2
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? a = null,}) {
  return _then(_Query183ArgsIVariant2(
a: null == a ? _self.a : a // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

/// @nodoc
mixin _$Query183Args {

 Union2<Query183ArgsIVariant1, Query183ArgsIVariant2> get i;
/// Create a copy of Query183Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query183ArgsCopyWith<Query183Args> get copyWith => _$Query183ArgsCopyWithImpl<Query183Args>(this as Query183Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query183Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query183Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query183ArgsCopyWith<$Res>  {
  factory $Query183ArgsCopyWith(Query183Args value, $Res Function(Query183Args) _then) = _$Query183ArgsCopyWithImpl;
@useResult
$Res call({
 Union2<Query183ArgsIVariant1, Query183ArgsIVariant2> i
});




}
/// @nodoc
class _$Query183ArgsCopyWithImpl<$Res>
    implements $Query183ArgsCopyWith<$Res> {
  _$Query183ArgsCopyWithImpl(this._self, this._then);

  final Query183Args _self;
  final $Res Function(Query183Args) _then;

/// Create a copy of Query183Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Union2<Query183ArgsIVariant1, Query183ArgsIVariant2>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query183Args].
extension Query183ArgsPatterns on Query183Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query183Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query183Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query183Args value)  $default,){
final _that = this;
switch (_that) {
case _Query183Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query183Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query183Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Union2<Query183ArgsIVariant1, Query183ArgsIVariant2> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query183Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Union2<Query183ArgsIVariant1, Query183ArgsIVariant2> i)  $default,) {final _that = this;
switch (_that) {
case _Query183Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Union2<Query183ArgsIVariant1, Query183ArgsIVariant2> i)?  $default,) {final _that = this;
switch (_that) {
case _Query183Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query183Args implements Query183Args {
  const _Query183Args({required this.i});
  

@override final  Union2<Query183ArgsIVariant1, Query183ArgsIVariant2> i;

/// Create a copy of Query183Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query183ArgsCopyWith<_Query183Args> get copyWith => __$Query183ArgsCopyWithImpl<_Query183Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query183Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query183Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query183ArgsCopyWith<$Res> implements $Query183ArgsCopyWith<$Res> {
  factory _$Query183ArgsCopyWith(_Query183Args value, $Res Function(_Query183Args) _then) = __$Query183ArgsCopyWithImpl;
@override @useResult
$Res call({
 Union2<Query183ArgsIVariant1, Query183ArgsIVariant2> i
});




}
/// @nodoc
class __$Query183ArgsCopyWithImpl<$Res>
    implements _$Query183ArgsCopyWith<$Res> {
  __$Query183ArgsCopyWithImpl(this._self, this._then);

  final _Query183Args _self;
  final $Res Function(_Query183Args) _then;

/// Create a copy of Query183Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query183Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Union2<Query183ArgsIVariant1, Query183ArgsIVariant2>,
  ));
}


}

/// @nodoc
mixin _$Query183ResponseIVariant1 {

 String get a;
/// Create a copy of Query183ResponseIVariant1
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query183ResponseIVariant1CopyWith<Query183ResponseIVariant1> get copyWith => _$Query183ResponseIVariant1CopyWithImpl<Query183ResponseIVariant1>(this as Query183ResponseIVariant1, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query183ResponseIVariant1&&(identical(other.a, a) || other.a == a));
}


@override
int get hashCode => Object.hash(runtimeType,a);

@override
String toString() {
  return 'Query183ResponseIVariant1(a: $a)';
}


}

/// @nodoc
abstract mixin class $Query183ResponseIVariant1CopyWith<$Res>  {
  factory $Query183ResponseIVariant1CopyWith(Query183ResponseIVariant1 value, $Res Function(Query183ResponseIVariant1) _then) = _$Query183ResponseIVariant1CopyWithImpl;
@useResult
$Res call({
 String a
});




}
/// @nodoc
class _$Query183ResponseIVariant1CopyWithImpl<$Res>
    implements $Query183ResponseIVariant1CopyWith<$Res> {
  _$Query183ResponseIVariant1CopyWithImpl(this._self, this._then);

  final Query183ResponseIVariant1 _self;
  final $Res Function(Query183ResponseIVariant1) _then;

/// Create a copy of Query183ResponseIVariant1
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? a = null,}) {
  return _then(_self.copyWith(
a: null == a ? _self.a : a // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Query183ResponseIVariant1].
extension Query183ResponseIVariant1Patterns on Query183ResponseIVariant1 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query183ResponseIVariant1 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query183ResponseIVariant1() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query183ResponseIVariant1 value)  $default,){
final _that = this;
switch (_that) {
case _Query183ResponseIVariant1():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query183ResponseIVariant1 value)?  $default,){
final _that = this;
switch (_that) {
case _Query183ResponseIVariant1() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String a)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query183ResponseIVariant1() when $default != null:
return $default(_that.a);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String a)  $default,) {final _that = this;
switch (_that) {
case _Query183ResponseIVariant1():
return $default(_that.a);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String a)?  $default,) {final _that = this;
switch (_that) {
case _Query183ResponseIVariant1() when $default != null:
return $default(_that.a);case _:
  return null;

}
}

}

/// @nodoc


class _Query183ResponseIVariant1 implements Query183ResponseIVariant1 {
  const _Query183ResponseIVariant1({required this.a});
  

@override final  String a;

/// Create a copy of Query183ResponseIVariant1
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query183ResponseIVariant1CopyWith<_Query183ResponseIVariant1> get copyWith => __$Query183ResponseIVariant1CopyWithImpl<_Query183ResponseIVariant1>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query183ResponseIVariant1&&(identical(other.a, a) || other.a == a));
}


@override
int get hashCode => Object.hash(runtimeType,a);

@override
String toString() {
  return 'Query183ResponseIVariant1(a: $a)';
}


}

/// @nodoc
abstract mixin class _$Query183ResponseIVariant1CopyWith<$Res> implements $Query183ResponseIVariant1CopyWith<$Res> {
  factory _$Query183ResponseIVariant1CopyWith(_Query183ResponseIVariant1 value, $Res Function(_Query183ResponseIVariant1) _then) = __$Query183ResponseIVariant1CopyWithImpl;
@override @useResult
$Res call({
 String a
});




}
/// @nodoc
class __$Query183ResponseIVariant1CopyWithImpl<$Res>
    implements _$Query183ResponseIVariant1CopyWith<$Res> {
  __$Query183ResponseIVariant1CopyWithImpl(this._self, this._then);

  final _Query183ResponseIVariant1 _self;
  final $Res Function(_Query183ResponseIVariant1) _then;

/// Create a copy of Query183ResponseIVariant1
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? a = null,}) {
  return _then(_Query183ResponseIVariant1(
a: null == a ? _self.a : a // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$Query183ResponseIVariant2 {

 double get a;
/// Create a copy of Query183ResponseIVariant2
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query183ResponseIVariant2CopyWith<Query183ResponseIVariant2> get copyWith => _$Query183ResponseIVariant2CopyWithImpl<Query183ResponseIVariant2>(this as Query183ResponseIVariant2, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query183ResponseIVariant2&&(identical(other.a, a) || other.a == a));
}


@override
int get hashCode => Object.hash(runtimeType,a);

@override
String toString() {
  return 'Query183ResponseIVariant2(a: $a)';
}


}

/// @nodoc
abstract mixin class $Query183ResponseIVariant2CopyWith<$Res>  {
  factory $Query183ResponseIVariant2CopyWith(Query183ResponseIVariant2 value, $Res Function(Query183ResponseIVariant2) _then) = _$Query183ResponseIVariant2CopyWithImpl;
@useResult
$Res call({
 double a
});




}
/// @nodoc
class _$Query183ResponseIVariant2CopyWithImpl<$Res>
    implements $Query183ResponseIVariant2CopyWith<$Res> {
  _$Query183ResponseIVariant2CopyWithImpl(this._self, this._then);

  final Query183ResponseIVariant2 _self;
  final $Res Function(Query183ResponseIVariant2) _then;

/// Create a copy of Query183ResponseIVariant2
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? a = null,}) {
  return _then(_self.copyWith(
a: null == a ? _self.a : a // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [Query183ResponseIVariant2].
extension Query183ResponseIVariant2Patterns on Query183ResponseIVariant2 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query183ResponseIVariant2 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query183ResponseIVariant2() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query183ResponseIVariant2 value)  $default,){
final _that = this;
switch (_that) {
case _Query183ResponseIVariant2():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query183ResponseIVariant2 value)?  $default,){
final _that = this;
switch (_that) {
case _Query183ResponseIVariant2() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double a)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query183ResponseIVariant2() when $default != null:
return $default(_that.a);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double a)  $default,) {final _that = this;
switch (_that) {
case _Query183ResponseIVariant2():
return $default(_that.a);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double a)?  $default,) {final _that = this;
switch (_that) {
case _Query183ResponseIVariant2() when $default != null:
return $default(_that.a);case _:
  return null;

}
}

}

/// @nodoc


class _Query183ResponseIVariant2 implements Query183ResponseIVariant2 {
  const _Query183ResponseIVariant2({required this.a});
  

@override final  double a;

/// Create a copy of Query183ResponseIVariant2
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query183ResponseIVariant2CopyWith<_Query183ResponseIVariant2> get copyWith => __$Query183ResponseIVariant2CopyWithImpl<_Query183ResponseIVariant2>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query183ResponseIVariant2&&(identical(other.a, a) || other.a == a));
}


@override
int get hashCode => Object.hash(runtimeType,a);

@override
String toString() {
  return 'Query183ResponseIVariant2(a: $a)';
}


}

/// @nodoc
abstract mixin class _$Query183ResponseIVariant2CopyWith<$Res> implements $Query183ResponseIVariant2CopyWith<$Res> {
  factory _$Query183ResponseIVariant2CopyWith(_Query183ResponseIVariant2 value, $Res Function(_Query183ResponseIVariant2) _then) = __$Query183ResponseIVariant2CopyWithImpl;
@override @useResult
$Res call({
 double a
});




}
/// @nodoc
class __$Query183ResponseIVariant2CopyWithImpl<$Res>
    implements _$Query183ResponseIVariant2CopyWith<$Res> {
  __$Query183ResponseIVariant2CopyWithImpl(this._self, this._then);

  final _Query183ResponseIVariant2 _self;
  final $Res Function(_Query183ResponseIVariant2) _then;

/// Create a copy of Query183ResponseIVariant2
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? a = null,}) {
  return _then(_Query183ResponseIVariant2(
a: null == a ? _self.a : a // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

/// @nodoc
mixin _$Query183Response {

 Union2<Query183ResponseIVariant1, Query183ResponseIVariant2> get i;
/// Create a copy of Query183Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query183ResponseCopyWith<Query183Response> get copyWith => _$Query183ResponseCopyWithImpl<Query183Response>(this as Query183Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query183Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query183Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query183ResponseCopyWith<$Res>  {
  factory $Query183ResponseCopyWith(Query183Response value, $Res Function(Query183Response) _then) = _$Query183ResponseCopyWithImpl;
@useResult
$Res call({
 Union2<Query183ResponseIVariant1, Query183ResponseIVariant2> i
});




}
/// @nodoc
class _$Query183ResponseCopyWithImpl<$Res>
    implements $Query183ResponseCopyWith<$Res> {
  _$Query183ResponseCopyWithImpl(this._self, this._then);

  final Query183Response _self;
  final $Res Function(Query183Response) _then;

/// Create a copy of Query183Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Union2<Query183ResponseIVariant1, Query183ResponseIVariant2>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query183Response].
extension Query183ResponsePatterns on Query183Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query183Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query183Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query183Response value)  $default,){
final _that = this;
switch (_that) {
case _Query183Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query183Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query183Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Union2<Query183ResponseIVariant1, Query183ResponseIVariant2> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query183Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Union2<Query183ResponseIVariant1, Query183ResponseIVariant2> i)  $default,) {final _that = this;
switch (_that) {
case _Query183Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Union2<Query183ResponseIVariant1, Query183ResponseIVariant2> i)?  $default,) {final _that = this;
switch (_that) {
case _Query183Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query183Response implements Query183Response {
  const _Query183Response({required this.i});
  

@override final  Union2<Query183ResponseIVariant1, Query183ResponseIVariant2> i;

/// Create a copy of Query183Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query183ResponseCopyWith<_Query183Response> get copyWith => __$Query183ResponseCopyWithImpl<_Query183Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query183Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query183Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query183ResponseCopyWith<$Res> implements $Query183ResponseCopyWith<$Res> {
  factory _$Query183ResponseCopyWith(_Query183Response value, $Res Function(_Query183Response) _then) = __$Query183ResponseCopyWithImpl;
@override @useResult
$Res call({
 Union2<Query183ResponseIVariant1, Query183ResponseIVariant2> i
});




}
/// @nodoc
class __$Query183ResponseCopyWithImpl<$Res>
    implements _$Query183ResponseCopyWith<$Res> {
  __$Query183ResponseCopyWithImpl(this._self, this._then);

  final _Query183Response _self;
  final $Res Function(_Query183Response) _then;

/// Create a copy of Query183Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query183Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Union2<Query183ResponseIVariant1, Query183ResponseIVariant2>,
  ));
}


}

// dart format on
