// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query104.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query104Args {

 Union3<String, double, bool>? get i;
/// Create a copy of Query104Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query104ArgsCopyWith<Query104Args> get copyWith => _$Query104ArgsCopyWithImpl<Query104Args>(this as Query104Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query104Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query104Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query104ArgsCopyWith<$Res>  {
  factory $Query104ArgsCopyWith(Query104Args value, $Res Function(Query104Args) _then) = _$Query104ArgsCopyWithImpl;
@useResult
$Res call({
 Union3<String, double, bool>? i
});




}
/// @nodoc
class _$Query104ArgsCopyWithImpl<$Res>
    implements $Query104ArgsCopyWith<$Res> {
  _$Query104ArgsCopyWithImpl(this._self, this._then);

  final Query104Args _self;
  final $Res Function(Query104Args) _then;

/// Create a copy of Query104Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = freezed,}) {
  return _then(_self.copyWith(
i: freezed == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Union3<String, double, bool>?,
  ));
}

}


/// Adds pattern-matching-related methods to [Query104Args].
extension Query104ArgsPatterns on Query104Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query104Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query104Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query104Args value)  $default,){
final _that = this;
switch (_that) {
case _Query104Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query104Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query104Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Union3<String, double, bool>? i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query104Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Union3<String, double, bool>? i)  $default,) {final _that = this;
switch (_that) {
case _Query104Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Union3<String, double, bool>? i)?  $default,) {final _that = this;
switch (_that) {
case _Query104Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query104Args implements Query104Args {
  const _Query104Args({required this.i});
  

@override final  Union3<String, double, bool>? i;

/// Create a copy of Query104Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query104ArgsCopyWith<_Query104Args> get copyWith => __$Query104ArgsCopyWithImpl<_Query104Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query104Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query104Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query104ArgsCopyWith<$Res> implements $Query104ArgsCopyWith<$Res> {
  factory _$Query104ArgsCopyWith(_Query104Args value, $Res Function(_Query104Args) _then) = __$Query104ArgsCopyWithImpl;
@override @useResult
$Res call({
 Union3<String, double, bool>? i
});




}
/// @nodoc
class __$Query104ArgsCopyWithImpl<$Res>
    implements _$Query104ArgsCopyWith<$Res> {
  __$Query104ArgsCopyWithImpl(this._self, this._then);

  final _Query104Args _self;
  final $Res Function(_Query104Args) _then;

/// Create a copy of Query104Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = freezed,}) {
  return _then(_Query104Args(
i: freezed == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Union3<String, double, bool>?,
  ));
}


}

/// @nodoc
mixin _$Query104Response {

 Union3<String, double, bool>? get i;
/// Create a copy of Query104Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query104ResponseCopyWith<Query104Response> get copyWith => _$Query104ResponseCopyWithImpl<Query104Response>(this as Query104Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query104Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query104Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query104ResponseCopyWith<$Res>  {
  factory $Query104ResponseCopyWith(Query104Response value, $Res Function(Query104Response) _then) = _$Query104ResponseCopyWithImpl;
@useResult
$Res call({
 Union3<String, double, bool>? i
});




}
/// @nodoc
class _$Query104ResponseCopyWithImpl<$Res>
    implements $Query104ResponseCopyWith<$Res> {
  _$Query104ResponseCopyWithImpl(this._self, this._then);

  final Query104Response _self;
  final $Res Function(Query104Response) _then;

/// Create a copy of Query104Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = freezed,}) {
  return _then(_self.copyWith(
i: freezed == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Union3<String, double, bool>?,
  ));
}

}


/// Adds pattern-matching-related methods to [Query104Response].
extension Query104ResponsePatterns on Query104Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query104Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query104Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query104Response value)  $default,){
final _that = this;
switch (_that) {
case _Query104Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query104Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query104Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Union3<String, double, bool>? i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query104Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Union3<String, double, bool>? i)  $default,) {final _that = this;
switch (_that) {
case _Query104Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Union3<String, double, bool>? i)?  $default,) {final _that = this;
switch (_that) {
case _Query104Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query104Response implements Query104Response {
  const _Query104Response({required this.i});
  

@override final  Union3<String, double, bool>? i;

/// Create a copy of Query104Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query104ResponseCopyWith<_Query104Response> get copyWith => __$Query104ResponseCopyWithImpl<_Query104Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query104Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query104Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query104ResponseCopyWith<$Res> implements $Query104ResponseCopyWith<$Res> {
  factory _$Query104ResponseCopyWith(_Query104Response value, $Res Function(_Query104Response) _then) = __$Query104ResponseCopyWithImpl;
@override @useResult
$Res call({
 Union3<String, double, bool>? i
});




}
/// @nodoc
class __$Query104ResponseCopyWithImpl<$Res>
    implements _$Query104ResponseCopyWith<$Res> {
  __$Query104ResponseCopyWithImpl(this._self, this._then);

  final _Query104Response _self;
  final $Res Function(_Query104Response) _then;

/// Create a copy of Query104Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = freezed,}) {
  return _then(_Query104Response(
i: freezed == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Union3<String, double, bool>?,
  ));
}


}

// dart format on
