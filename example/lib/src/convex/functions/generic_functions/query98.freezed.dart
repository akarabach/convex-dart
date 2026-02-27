// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query98.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query98Args {

 Union2<Uint8ListWithEquality, String> get i;
/// Create a copy of Query98Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query98ArgsCopyWith<Query98Args> get copyWith => _$Query98ArgsCopyWithImpl<Query98Args>(this as Query98Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query98Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query98Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query98ArgsCopyWith<$Res>  {
  factory $Query98ArgsCopyWith(Query98Args value, $Res Function(Query98Args) _then) = _$Query98ArgsCopyWithImpl;
@useResult
$Res call({
 Union2<Uint8ListWithEquality, String> i
});




}
/// @nodoc
class _$Query98ArgsCopyWithImpl<$Res>
    implements $Query98ArgsCopyWith<$Res> {
  _$Query98ArgsCopyWithImpl(this._self, this._then);

  final Query98Args _self;
  final $Res Function(Query98Args) _then;

/// Create a copy of Query98Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Union2<Uint8ListWithEquality, String>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query98Args].
extension Query98ArgsPatterns on Query98Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query98Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query98Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query98Args value)  $default,){
final _that = this;
switch (_that) {
case _Query98Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query98Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query98Args() when $default != null:
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
case _Query98Args() when $default != null:
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
case _Query98Args():
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
case _Query98Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query98Args implements Query98Args {
  const _Query98Args({required this.i});
  

@override final  Union2<Uint8ListWithEquality, String> i;

/// Create a copy of Query98Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query98ArgsCopyWith<_Query98Args> get copyWith => __$Query98ArgsCopyWithImpl<_Query98Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query98Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query98Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query98ArgsCopyWith<$Res> implements $Query98ArgsCopyWith<$Res> {
  factory _$Query98ArgsCopyWith(_Query98Args value, $Res Function(_Query98Args) _then) = __$Query98ArgsCopyWithImpl;
@override @useResult
$Res call({
 Union2<Uint8ListWithEquality, String> i
});




}
/// @nodoc
class __$Query98ArgsCopyWithImpl<$Res>
    implements _$Query98ArgsCopyWith<$Res> {
  __$Query98ArgsCopyWithImpl(this._self, this._then);

  final _Query98Args _self;
  final $Res Function(_Query98Args) _then;

/// Create a copy of Query98Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query98Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Union2<Uint8ListWithEquality, String>,
  ));
}


}

/// @nodoc
mixin _$Query98Response {

 Union2<Uint8ListWithEquality, String> get i;
/// Create a copy of Query98Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query98ResponseCopyWith<Query98Response> get copyWith => _$Query98ResponseCopyWithImpl<Query98Response>(this as Query98Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query98Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query98Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query98ResponseCopyWith<$Res>  {
  factory $Query98ResponseCopyWith(Query98Response value, $Res Function(Query98Response) _then) = _$Query98ResponseCopyWithImpl;
@useResult
$Res call({
 Union2<Uint8ListWithEquality, String> i
});




}
/// @nodoc
class _$Query98ResponseCopyWithImpl<$Res>
    implements $Query98ResponseCopyWith<$Res> {
  _$Query98ResponseCopyWithImpl(this._self, this._then);

  final Query98Response _self;
  final $Res Function(Query98Response) _then;

/// Create a copy of Query98Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Union2<Uint8ListWithEquality, String>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query98Response].
extension Query98ResponsePatterns on Query98Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query98Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query98Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query98Response value)  $default,){
final _that = this;
switch (_that) {
case _Query98Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query98Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query98Response() when $default != null:
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
case _Query98Response() when $default != null:
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
case _Query98Response():
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
case _Query98Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query98Response implements Query98Response {
  const _Query98Response({required this.i});
  

@override final  Union2<Uint8ListWithEquality, String> i;

/// Create a copy of Query98Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query98ResponseCopyWith<_Query98Response> get copyWith => __$Query98ResponseCopyWithImpl<_Query98Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query98Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query98Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query98ResponseCopyWith<$Res> implements $Query98ResponseCopyWith<$Res> {
  factory _$Query98ResponseCopyWith(_Query98Response value, $Res Function(_Query98Response) _then) = __$Query98ResponseCopyWithImpl;
@override @useResult
$Res call({
 Union2<Uint8ListWithEquality, String> i
});




}
/// @nodoc
class __$Query98ResponseCopyWithImpl<$Res>
    implements _$Query98ResponseCopyWith<$Res> {
  __$Query98ResponseCopyWithImpl(this._self, this._then);

  final _Query98Response _self;
  final $Res Function(_Query98Response) _then;

/// Create a copy of Query98Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query98Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Union2<Uint8ListWithEquality, String>,
  ));
}


}

// dart format on
