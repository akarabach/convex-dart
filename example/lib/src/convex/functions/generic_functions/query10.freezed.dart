// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query10.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query10Args {

 N10Literal get i;
/// Create a copy of Query10Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query10ArgsCopyWith<Query10Args> get copyWith => _$Query10ArgsCopyWithImpl<Query10Args>(this as Query10Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query10Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query10Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query10ArgsCopyWith<$Res>  {
  factory $Query10ArgsCopyWith(Query10Args value, $Res Function(Query10Args) _then) = _$Query10ArgsCopyWithImpl;
@useResult
$Res call({
 N10Literal i
});




}
/// @nodoc
class _$Query10ArgsCopyWithImpl<$Res>
    implements $Query10ArgsCopyWith<$Res> {
  _$Query10ArgsCopyWithImpl(this._self, this._then);

  final Query10Args _self;
  final $Res Function(Query10Args) _then;

/// Create a copy of Query10Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as N10Literal,
  ));
}

}


/// Adds pattern-matching-related methods to [Query10Args].
extension Query10ArgsPatterns on Query10Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query10Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query10Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query10Args value)  $default,){
final _that = this;
switch (_that) {
case _Query10Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query10Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query10Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( N10Literal i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query10Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( N10Literal i)  $default,) {final _that = this;
switch (_that) {
case _Query10Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( N10Literal i)?  $default,) {final _that = this;
switch (_that) {
case _Query10Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query10Args implements Query10Args {
  const _Query10Args({required this.i});
  

@override final  N10Literal i;

/// Create a copy of Query10Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query10ArgsCopyWith<_Query10Args> get copyWith => __$Query10ArgsCopyWithImpl<_Query10Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query10Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query10Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query10ArgsCopyWith<$Res> implements $Query10ArgsCopyWith<$Res> {
  factory _$Query10ArgsCopyWith(_Query10Args value, $Res Function(_Query10Args) _then) = __$Query10ArgsCopyWithImpl;
@override @useResult
$Res call({
 N10Literal i
});




}
/// @nodoc
class __$Query10ArgsCopyWithImpl<$Res>
    implements _$Query10ArgsCopyWith<$Res> {
  __$Query10ArgsCopyWithImpl(this._self, this._then);

  final _Query10Args _self;
  final $Res Function(_Query10Args) _then;

/// Create a copy of Query10Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query10Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as N10Literal,
  ));
}


}

/// @nodoc
mixin _$Query10Response {

 N10Literal get i;
/// Create a copy of Query10Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query10ResponseCopyWith<Query10Response> get copyWith => _$Query10ResponseCopyWithImpl<Query10Response>(this as Query10Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query10Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query10Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query10ResponseCopyWith<$Res>  {
  factory $Query10ResponseCopyWith(Query10Response value, $Res Function(Query10Response) _then) = _$Query10ResponseCopyWithImpl;
@useResult
$Res call({
 N10Literal i
});




}
/// @nodoc
class _$Query10ResponseCopyWithImpl<$Res>
    implements $Query10ResponseCopyWith<$Res> {
  _$Query10ResponseCopyWithImpl(this._self, this._then);

  final Query10Response _self;
  final $Res Function(Query10Response) _then;

/// Create a copy of Query10Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as N10Literal,
  ));
}

}


/// Adds pattern-matching-related methods to [Query10Response].
extension Query10ResponsePatterns on Query10Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query10Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query10Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query10Response value)  $default,){
final _that = this;
switch (_that) {
case _Query10Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query10Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query10Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( N10Literal i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query10Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( N10Literal i)  $default,) {final _that = this;
switch (_that) {
case _Query10Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( N10Literal i)?  $default,) {final _that = this;
switch (_that) {
case _Query10Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query10Response implements Query10Response {
  const _Query10Response({required this.i});
  

@override final  N10Literal i;

/// Create a copy of Query10Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query10ResponseCopyWith<_Query10Response> get copyWith => __$Query10ResponseCopyWithImpl<_Query10Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query10Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query10Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query10ResponseCopyWith<$Res> implements $Query10ResponseCopyWith<$Res> {
  factory _$Query10ResponseCopyWith(_Query10Response value, $Res Function(_Query10Response) _then) = __$Query10ResponseCopyWithImpl;
@override @useResult
$Res call({
 N10Literal i
});




}
/// @nodoc
class __$Query10ResponseCopyWithImpl<$Res>
    implements _$Query10ResponseCopyWith<$Res> {
  __$Query10ResponseCopyWithImpl(this._self, this._then);

  final _Query10Response _self;
  final $Res Function(_Query10Response) _then;

/// Create a copy of Query10Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query10Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as N10Literal,
  ));
}


}

// dart format on
