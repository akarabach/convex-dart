// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query73.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query73Args {

 IMap<String, Uint8ListWithEquality> get i;
/// Create a copy of Query73Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query73ArgsCopyWith<Query73Args> get copyWith => _$Query73ArgsCopyWithImpl<Query73Args>(this as Query73Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query73Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query73Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query73ArgsCopyWith<$Res>  {
  factory $Query73ArgsCopyWith(Query73Args value, $Res Function(Query73Args) _then) = _$Query73ArgsCopyWithImpl;
@useResult
$Res call({
 IMap<String, Uint8ListWithEquality> i
});




}
/// @nodoc
class _$Query73ArgsCopyWithImpl<$Res>
    implements $Query73ArgsCopyWith<$Res> {
  _$Query73ArgsCopyWithImpl(this._self, this._then);

  final Query73Args _self;
  final $Res Function(Query73Args) _then;

/// Create a copy of Query73Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, Uint8ListWithEquality>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query73Args].
extension Query73ArgsPatterns on Query73Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query73Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query73Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query73Args value)  $default,){
final _that = this;
switch (_that) {
case _Query73Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query73Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query73Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IMap<String, Uint8ListWithEquality> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query73Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IMap<String, Uint8ListWithEquality> i)  $default,) {final _that = this;
switch (_that) {
case _Query73Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IMap<String, Uint8ListWithEquality> i)?  $default,) {final _that = this;
switch (_that) {
case _Query73Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query73Args implements Query73Args {
  const _Query73Args({required this.i});
  

@override final  IMap<String, Uint8ListWithEquality> i;

/// Create a copy of Query73Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query73ArgsCopyWith<_Query73Args> get copyWith => __$Query73ArgsCopyWithImpl<_Query73Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query73Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query73Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query73ArgsCopyWith<$Res> implements $Query73ArgsCopyWith<$Res> {
  factory _$Query73ArgsCopyWith(_Query73Args value, $Res Function(_Query73Args) _then) = __$Query73ArgsCopyWithImpl;
@override @useResult
$Res call({
 IMap<String, Uint8ListWithEquality> i
});




}
/// @nodoc
class __$Query73ArgsCopyWithImpl<$Res>
    implements _$Query73ArgsCopyWith<$Res> {
  __$Query73ArgsCopyWithImpl(this._self, this._then);

  final _Query73Args _self;
  final $Res Function(_Query73Args) _then;

/// Create a copy of Query73Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query73Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, Uint8ListWithEquality>,
  ));
}


}

/// @nodoc
mixin _$Query73Response {

 IMap<String, Uint8ListWithEquality> get i;
/// Create a copy of Query73Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query73ResponseCopyWith<Query73Response> get copyWith => _$Query73ResponseCopyWithImpl<Query73Response>(this as Query73Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query73Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query73Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query73ResponseCopyWith<$Res>  {
  factory $Query73ResponseCopyWith(Query73Response value, $Res Function(Query73Response) _then) = _$Query73ResponseCopyWithImpl;
@useResult
$Res call({
 IMap<String, Uint8ListWithEquality> i
});




}
/// @nodoc
class _$Query73ResponseCopyWithImpl<$Res>
    implements $Query73ResponseCopyWith<$Res> {
  _$Query73ResponseCopyWithImpl(this._self, this._then);

  final Query73Response _self;
  final $Res Function(Query73Response) _then;

/// Create a copy of Query73Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, Uint8ListWithEquality>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query73Response].
extension Query73ResponsePatterns on Query73Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query73Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query73Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query73Response value)  $default,){
final _that = this;
switch (_that) {
case _Query73Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query73Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query73Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IMap<String, Uint8ListWithEquality> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query73Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IMap<String, Uint8ListWithEquality> i)  $default,) {final _that = this;
switch (_that) {
case _Query73Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IMap<String, Uint8ListWithEquality> i)?  $default,) {final _that = this;
switch (_that) {
case _Query73Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query73Response implements Query73Response {
  const _Query73Response({required this.i});
  

@override final  IMap<String, Uint8ListWithEquality> i;

/// Create a copy of Query73Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query73ResponseCopyWith<_Query73Response> get copyWith => __$Query73ResponseCopyWithImpl<_Query73Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query73Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query73Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query73ResponseCopyWith<$Res> implements $Query73ResponseCopyWith<$Res> {
  factory _$Query73ResponseCopyWith(_Query73Response value, $Res Function(_Query73Response) _then) = __$Query73ResponseCopyWithImpl;
@override @useResult
$Res call({
 IMap<String, Uint8ListWithEquality> i
});




}
/// @nodoc
class __$Query73ResponseCopyWithImpl<$Res>
    implements _$Query73ResponseCopyWith<$Res> {
  __$Query73ResponseCopyWithImpl(this._self, this._then);

  final _Query73Response _self;
  final $Res Function(_Query73Response) _then;

/// Create a copy of Query73Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query73Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, Uint8ListWithEquality>,
  ));
}


}

// dart format on
