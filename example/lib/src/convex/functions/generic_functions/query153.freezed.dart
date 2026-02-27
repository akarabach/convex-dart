// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query153.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query153Args {

 Union2<Uint8ListWithEquality, String> get i;
/// Create a copy of Query153Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query153ArgsCopyWith<Query153Args> get copyWith => _$Query153ArgsCopyWithImpl<Query153Args>(this as Query153Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query153Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query153Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query153ArgsCopyWith<$Res>  {
  factory $Query153ArgsCopyWith(Query153Args value, $Res Function(Query153Args) _then) = _$Query153ArgsCopyWithImpl;
@useResult
$Res call({
 Union2<Uint8ListWithEquality, String> i
});




}
/// @nodoc
class _$Query153ArgsCopyWithImpl<$Res>
    implements $Query153ArgsCopyWith<$Res> {
  _$Query153ArgsCopyWithImpl(this._self, this._then);

  final Query153Args _self;
  final $Res Function(Query153Args) _then;

/// Create a copy of Query153Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Union2<Uint8ListWithEquality, String>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query153Args].
extension Query153ArgsPatterns on Query153Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query153Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query153Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query153Args value)  $default,){
final _that = this;
switch (_that) {
case _Query153Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query153Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query153Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Union2<Uint8ListWithEquality, String> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query153Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Union2<Uint8ListWithEquality, String> i)  $default,) {final _that = this;
switch (_that) {
case _Query153Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Union2<Uint8ListWithEquality, String> i)?  $default,) {final _that = this;
switch (_that) {
case _Query153Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query153Args implements Query153Args {
  const _Query153Args({required this.i});
  

@override final  Union2<Uint8ListWithEquality, String> i;

/// Create a copy of Query153Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query153ArgsCopyWith<_Query153Args> get copyWith => __$Query153ArgsCopyWithImpl<_Query153Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query153Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query153Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query153ArgsCopyWith<$Res> implements $Query153ArgsCopyWith<$Res> {
  factory _$Query153ArgsCopyWith(_Query153Args value, $Res Function(_Query153Args) _then) = __$Query153ArgsCopyWithImpl;
@override @useResult
$Res call({
 Union2<Uint8ListWithEquality, String> i
});




}
/// @nodoc
class __$Query153ArgsCopyWithImpl<$Res>
    implements _$Query153ArgsCopyWith<$Res> {
  __$Query153ArgsCopyWithImpl(this._self, this._then);

  final _Query153Args _self;
  final $Res Function(_Query153Args) _then;

/// Create a copy of Query153Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query153Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Union2<Uint8ListWithEquality, String>,
  ));
}


}

/// @nodoc
mixin _$Query153Response {

 Union2<Uint8ListWithEquality, String> get i;
/// Create a copy of Query153Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query153ResponseCopyWith<Query153Response> get copyWith => _$Query153ResponseCopyWithImpl<Query153Response>(this as Query153Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query153Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query153Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query153ResponseCopyWith<$Res>  {
  factory $Query153ResponseCopyWith(Query153Response value, $Res Function(Query153Response) _then) = _$Query153ResponseCopyWithImpl;
@useResult
$Res call({
 Union2<Uint8ListWithEquality, String> i
});




}
/// @nodoc
class _$Query153ResponseCopyWithImpl<$Res>
    implements $Query153ResponseCopyWith<$Res> {
  _$Query153ResponseCopyWithImpl(this._self, this._then);

  final Query153Response _self;
  final $Res Function(Query153Response) _then;

/// Create a copy of Query153Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Union2<Uint8ListWithEquality, String>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query153Response].
extension Query153ResponsePatterns on Query153Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query153Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query153Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query153Response value)  $default,){
final _that = this;
switch (_that) {
case _Query153Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query153Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query153Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Union2<Uint8ListWithEquality, String> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query153Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Union2<Uint8ListWithEquality, String> i)  $default,) {final _that = this;
switch (_that) {
case _Query153Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Union2<Uint8ListWithEquality, String> i)?  $default,) {final _that = this;
switch (_that) {
case _Query153Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query153Response implements Query153Response {
  const _Query153Response({required this.i});
  

@override final  Union2<Uint8ListWithEquality, String> i;

/// Create a copy of Query153Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query153ResponseCopyWith<_Query153Response> get copyWith => __$Query153ResponseCopyWithImpl<_Query153Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query153Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query153Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query153ResponseCopyWith<$Res> implements $Query153ResponseCopyWith<$Res> {
  factory _$Query153ResponseCopyWith(_Query153Response value, $Res Function(_Query153Response) _then) = __$Query153ResponseCopyWithImpl;
@override @useResult
$Res call({
 Union2<Uint8ListWithEquality, String> i
});




}
/// @nodoc
class __$Query153ResponseCopyWithImpl<$Res>
    implements _$Query153ResponseCopyWith<$Res> {
  __$Query153ResponseCopyWithImpl(this._self, this._then);

  final _Query153Response _self;
  final $Res Function(_Query153Response) _then;

/// Create a copy of Query153Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query153Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Union2<Uint8ListWithEquality, String>,
  ));
}


}

// dart format on
