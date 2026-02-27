// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query95.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query95Args {

 Union3<String, double, bool> get i;
/// Create a copy of Query95Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query95ArgsCopyWith<Query95Args> get copyWith => _$Query95ArgsCopyWithImpl<Query95Args>(this as Query95Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query95Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query95Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query95ArgsCopyWith<$Res>  {
  factory $Query95ArgsCopyWith(Query95Args value, $Res Function(Query95Args) _then) = _$Query95ArgsCopyWithImpl;
@useResult
$Res call({
 Union3<String, double, bool> i
});




}
/// @nodoc
class _$Query95ArgsCopyWithImpl<$Res>
    implements $Query95ArgsCopyWith<$Res> {
  _$Query95ArgsCopyWithImpl(this._self, this._then);

  final Query95Args _self;
  final $Res Function(Query95Args) _then;

/// Create a copy of Query95Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Union3<String, double, bool>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query95Args].
extension Query95ArgsPatterns on Query95Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query95Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query95Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query95Args value)  $default,){
final _that = this;
switch (_that) {
case _Query95Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query95Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query95Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Union3<String, double, bool> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query95Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Union3<String, double, bool> i)  $default,) {final _that = this;
switch (_that) {
case _Query95Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Union3<String, double, bool> i)?  $default,) {final _that = this;
switch (_that) {
case _Query95Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query95Args implements Query95Args {
  const _Query95Args({required this.i});
  

@override final  Union3<String, double, bool> i;

/// Create a copy of Query95Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query95ArgsCopyWith<_Query95Args> get copyWith => __$Query95ArgsCopyWithImpl<_Query95Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query95Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query95Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query95ArgsCopyWith<$Res> implements $Query95ArgsCopyWith<$Res> {
  factory _$Query95ArgsCopyWith(_Query95Args value, $Res Function(_Query95Args) _then) = __$Query95ArgsCopyWithImpl;
@override @useResult
$Res call({
 Union3<String, double, bool> i
});




}
/// @nodoc
class __$Query95ArgsCopyWithImpl<$Res>
    implements _$Query95ArgsCopyWith<$Res> {
  __$Query95ArgsCopyWithImpl(this._self, this._then);

  final _Query95Args _self;
  final $Res Function(_Query95Args) _then;

/// Create a copy of Query95Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query95Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Union3<String, double, bool>,
  ));
}


}

/// @nodoc
mixin _$Query95Response {

 Union3<String, double, bool> get i;
/// Create a copy of Query95Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query95ResponseCopyWith<Query95Response> get copyWith => _$Query95ResponseCopyWithImpl<Query95Response>(this as Query95Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query95Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query95Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query95ResponseCopyWith<$Res>  {
  factory $Query95ResponseCopyWith(Query95Response value, $Res Function(Query95Response) _then) = _$Query95ResponseCopyWithImpl;
@useResult
$Res call({
 Union3<String, double, bool> i
});




}
/// @nodoc
class _$Query95ResponseCopyWithImpl<$Res>
    implements $Query95ResponseCopyWith<$Res> {
  _$Query95ResponseCopyWithImpl(this._self, this._then);

  final Query95Response _self;
  final $Res Function(Query95Response) _then;

/// Create a copy of Query95Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Union3<String, double, bool>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query95Response].
extension Query95ResponsePatterns on Query95Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query95Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query95Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query95Response value)  $default,){
final _that = this;
switch (_that) {
case _Query95Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query95Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query95Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Union3<String, double, bool> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query95Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Union3<String, double, bool> i)  $default,) {final _that = this;
switch (_that) {
case _Query95Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Union3<String, double, bool> i)?  $default,) {final _that = this;
switch (_that) {
case _Query95Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query95Response implements Query95Response {
  const _Query95Response({required this.i});
  

@override final  Union3<String, double, bool> i;

/// Create a copy of Query95Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query95ResponseCopyWith<_Query95Response> get copyWith => __$Query95ResponseCopyWithImpl<_Query95Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query95Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query95Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query95ResponseCopyWith<$Res> implements $Query95ResponseCopyWith<$Res> {
  factory _$Query95ResponseCopyWith(_Query95Response value, $Res Function(_Query95Response) _then) = __$Query95ResponseCopyWithImpl;
@override @useResult
$Res call({
 Union3<String, double, bool> i
});




}
/// @nodoc
class __$Query95ResponseCopyWithImpl<$Res>
    implements _$Query95ResponseCopyWith<$Res> {
  __$Query95ResponseCopyWithImpl(this._self, this._then);

  final _Query95Response _self;
  final $Res Function(_Query95Response) _then;

/// Create a copy of Query95Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query95Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Union3<String, double, bool>,
  ));
}


}

// dart format on
