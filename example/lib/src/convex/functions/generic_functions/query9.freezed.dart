// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query9.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query9Args {

 HiLiteral get i;
/// Create a copy of Query9Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query9ArgsCopyWith<Query9Args> get copyWith => _$Query9ArgsCopyWithImpl<Query9Args>(this as Query9Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query9Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query9Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query9ArgsCopyWith<$Res>  {
  factory $Query9ArgsCopyWith(Query9Args value, $Res Function(Query9Args) _then) = _$Query9ArgsCopyWithImpl;
@useResult
$Res call({
 HiLiteral i
});




}
/// @nodoc
class _$Query9ArgsCopyWithImpl<$Res>
    implements $Query9ArgsCopyWith<$Res> {
  _$Query9ArgsCopyWithImpl(this._self, this._then);

  final Query9Args _self;
  final $Res Function(Query9Args) _then;

/// Create a copy of Query9Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as HiLiteral,
  ));
}

}


/// Adds pattern-matching-related methods to [Query9Args].
extension Query9ArgsPatterns on Query9Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query9Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query9Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query9Args value)  $default,){
final _that = this;
switch (_that) {
case _Query9Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query9Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query9Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( HiLiteral i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query9Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( HiLiteral i)  $default,) {final _that = this;
switch (_that) {
case _Query9Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( HiLiteral i)?  $default,) {final _that = this;
switch (_that) {
case _Query9Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query9Args implements Query9Args {
  const _Query9Args({required this.i});
  

@override final  HiLiteral i;

/// Create a copy of Query9Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query9ArgsCopyWith<_Query9Args> get copyWith => __$Query9ArgsCopyWithImpl<_Query9Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query9Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query9Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query9ArgsCopyWith<$Res> implements $Query9ArgsCopyWith<$Res> {
  factory _$Query9ArgsCopyWith(_Query9Args value, $Res Function(_Query9Args) _then) = __$Query9ArgsCopyWithImpl;
@override @useResult
$Res call({
 HiLiteral i
});




}
/// @nodoc
class __$Query9ArgsCopyWithImpl<$Res>
    implements _$Query9ArgsCopyWith<$Res> {
  __$Query9ArgsCopyWithImpl(this._self, this._then);

  final _Query9Args _self;
  final $Res Function(_Query9Args) _then;

/// Create a copy of Query9Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query9Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as HiLiteral,
  ));
}


}

/// @nodoc
mixin _$Query9Response {

 HiLiteral get i;
/// Create a copy of Query9Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query9ResponseCopyWith<Query9Response> get copyWith => _$Query9ResponseCopyWithImpl<Query9Response>(this as Query9Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query9Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query9Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query9ResponseCopyWith<$Res>  {
  factory $Query9ResponseCopyWith(Query9Response value, $Res Function(Query9Response) _then) = _$Query9ResponseCopyWithImpl;
@useResult
$Res call({
 HiLiteral i
});




}
/// @nodoc
class _$Query9ResponseCopyWithImpl<$Res>
    implements $Query9ResponseCopyWith<$Res> {
  _$Query9ResponseCopyWithImpl(this._self, this._then);

  final Query9Response _self;
  final $Res Function(Query9Response) _then;

/// Create a copy of Query9Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as HiLiteral,
  ));
}

}


/// Adds pattern-matching-related methods to [Query9Response].
extension Query9ResponsePatterns on Query9Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query9Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query9Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query9Response value)  $default,){
final _that = this;
switch (_that) {
case _Query9Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query9Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query9Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( HiLiteral i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query9Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( HiLiteral i)  $default,) {final _that = this;
switch (_that) {
case _Query9Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( HiLiteral i)?  $default,) {final _that = this;
switch (_that) {
case _Query9Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query9Response implements Query9Response {
  const _Query9Response({required this.i});
  

@override final  HiLiteral i;

/// Create a copy of Query9Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query9ResponseCopyWith<_Query9Response> get copyWith => __$Query9ResponseCopyWithImpl<_Query9Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query9Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query9Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query9ResponseCopyWith<$Res> implements $Query9ResponseCopyWith<$Res> {
  factory _$Query9ResponseCopyWith(_Query9Response value, $Res Function(_Query9Response) _then) = __$Query9ResponseCopyWithImpl;
@override @useResult
$Res call({
 HiLiteral i
});




}
/// @nodoc
class __$Query9ResponseCopyWithImpl<$Res>
    implements _$Query9ResponseCopyWith<$Res> {
  __$Query9ResponseCopyWithImpl(this._self, this._then);

  final _Query9Response _self;
  final $Res Function(_Query9Response) _then;

/// Create a copy of Query9Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query9Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as HiLiteral,
  ));
}


}

// dart format on
