// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query17.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query17Args {

 Optional<Uint8ListWithEquality> get i;
/// Create a copy of Query17Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query17ArgsCopyWith<Query17Args> get copyWith => _$Query17ArgsCopyWithImpl<Query17Args>(this as Query17Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query17Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query17Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query17ArgsCopyWith<$Res>  {
  factory $Query17ArgsCopyWith(Query17Args value, $Res Function(Query17Args) _then) = _$Query17ArgsCopyWithImpl;
@useResult
$Res call({
 Optional<Uint8ListWithEquality> i
});




}
/// @nodoc
class _$Query17ArgsCopyWithImpl<$Res>
    implements $Query17ArgsCopyWith<$Res> {
  _$Query17ArgsCopyWithImpl(this._self, this._then);

  final Query17Args _self;
  final $Res Function(Query17Args) _then;

/// Create a copy of Query17Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Optional<Uint8ListWithEquality>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query17Args].
extension Query17ArgsPatterns on Query17Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query17Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query17Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query17Args value)  $default,){
final _that = this;
switch (_that) {
case _Query17Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query17Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query17Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Optional<Uint8ListWithEquality> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query17Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Optional<Uint8ListWithEquality> i)  $default,) {final _that = this;
switch (_that) {
case _Query17Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Optional<Uint8ListWithEquality> i)?  $default,) {final _that = this;
switch (_that) {
case _Query17Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query17Args implements Query17Args {
  const _Query17Args({required this.i});
  

@override final  Optional<Uint8ListWithEquality> i;

/// Create a copy of Query17Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query17ArgsCopyWith<_Query17Args> get copyWith => __$Query17ArgsCopyWithImpl<_Query17Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query17Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query17Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query17ArgsCopyWith<$Res> implements $Query17ArgsCopyWith<$Res> {
  factory _$Query17ArgsCopyWith(_Query17Args value, $Res Function(_Query17Args) _then) = __$Query17ArgsCopyWithImpl;
@override @useResult
$Res call({
 Optional<Uint8ListWithEquality> i
});




}
/// @nodoc
class __$Query17ArgsCopyWithImpl<$Res>
    implements _$Query17ArgsCopyWith<$Res> {
  __$Query17ArgsCopyWithImpl(this._self, this._then);

  final _Query17Args _self;
  final $Res Function(_Query17Args) _then;

/// Create a copy of Query17Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query17Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Optional<Uint8ListWithEquality>,
  ));
}


}

/// @nodoc
mixin _$Query17Response {

 Optional<Uint8ListWithEquality> get i;
/// Create a copy of Query17Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query17ResponseCopyWith<Query17Response> get copyWith => _$Query17ResponseCopyWithImpl<Query17Response>(this as Query17Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query17Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query17Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query17ResponseCopyWith<$Res>  {
  factory $Query17ResponseCopyWith(Query17Response value, $Res Function(Query17Response) _then) = _$Query17ResponseCopyWithImpl;
@useResult
$Res call({
 Optional<Uint8ListWithEquality> i
});




}
/// @nodoc
class _$Query17ResponseCopyWithImpl<$Res>
    implements $Query17ResponseCopyWith<$Res> {
  _$Query17ResponseCopyWithImpl(this._self, this._then);

  final Query17Response _self;
  final $Res Function(Query17Response) _then;

/// Create a copy of Query17Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Optional<Uint8ListWithEquality>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query17Response].
extension Query17ResponsePatterns on Query17Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query17Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query17Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query17Response value)  $default,){
final _that = this;
switch (_that) {
case _Query17Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query17Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query17Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Optional<Uint8ListWithEquality> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query17Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Optional<Uint8ListWithEquality> i)  $default,) {final _that = this;
switch (_that) {
case _Query17Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Optional<Uint8ListWithEquality> i)?  $default,) {final _that = this;
switch (_that) {
case _Query17Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query17Response implements Query17Response {
  const _Query17Response({required this.i});
  

@override final  Optional<Uint8ListWithEquality> i;

/// Create a copy of Query17Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query17ResponseCopyWith<_Query17Response> get copyWith => __$Query17ResponseCopyWithImpl<_Query17Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query17Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query17Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query17ResponseCopyWith<$Res> implements $Query17ResponseCopyWith<$Res> {
  factory _$Query17ResponseCopyWith(_Query17Response value, $Res Function(_Query17Response) _then) = __$Query17ResponseCopyWithImpl;
@override @useResult
$Res call({
 Optional<Uint8ListWithEquality> i
});




}
/// @nodoc
class __$Query17ResponseCopyWithImpl<$Res>
    implements _$Query17ResponseCopyWith<$Res> {
  __$Query17ResponseCopyWithImpl(this._self, this._then);

  final _Query17Response _self;
  final $Res Function(_Query17Response) _then;

/// Create a copy of Query17Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query17Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Optional<Uint8ListWithEquality>,
  ));
}


}

// dart format on
