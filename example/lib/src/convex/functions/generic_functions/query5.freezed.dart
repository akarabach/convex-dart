// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query5.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query5Args {

 Uint8ListWithEquality get i;
/// Create a copy of Query5Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query5ArgsCopyWith<Query5Args> get copyWith => _$Query5ArgsCopyWithImpl<Query5Args>(this as Query5Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query5Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query5Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query5ArgsCopyWith<$Res>  {
  factory $Query5ArgsCopyWith(Query5Args value, $Res Function(Query5Args) _then) = _$Query5ArgsCopyWithImpl;
@useResult
$Res call({
 Uint8ListWithEquality i
});




}
/// @nodoc
class _$Query5ArgsCopyWithImpl<$Res>
    implements $Query5ArgsCopyWith<$Res> {
  _$Query5ArgsCopyWithImpl(this._self, this._then);

  final Query5Args _self;
  final $Res Function(Query5Args) _then;

/// Create a copy of Query5Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Uint8ListWithEquality,
  ));
}

}


/// Adds pattern-matching-related methods to [Query5Args].
extension Query5ArgsPatterns on Query5Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query5Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query5Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query5Args value)  $default,){
final _that = this;
switch (_that) {
case _Query5Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query5Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query5Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Uint8ListWithEquality i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query5Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Uint8ListWithEquality i)  $default,) {final _that = this;
switch (_that) {
case _Query5Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Uint8ListWithEquality i)?  $default,) {final _that = this;
switch (_that) {
case _Query5Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query5Args implements Query5Args {
  const _Query5Args({required this.i});
  

@override final  Uint8ListWithEquality i;

/// Create a copy of Query5Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query5ArgsCopyWith<_Query5Args> get copyWith => __$Query5ArgsCopyWithImpl<_Query5Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query5Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query5Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query5ArgsCopyWith<$Res> implements $Query5ArgsCopyWith<$Res> {
  factory _$Query5ArgsCopyWith(_Query5Args value, $Res Function(_Query5Args) _then) = __$Query5ArgsCopyWithImpl;
@override @useResult
$Res call({
 Uint8ListWithEquality i
});




}
/// @nodoc
class __$Query5ArgsCopyWithImpl<$Res>
    implements _$Query5ArgsCopyWith<$Res> {
  __$Query5ArgsCopyWithImpl(this._self, this._then);

  final _Query5Args _self;
  final $Res Function(_Query5Args) _then;

/// Create a copy of Query5Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query5Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Uint8ListWithEquality,
  ));
}


}

/// @nodoc
mixin _$Query5Response {

 Uint8ListWithEquality get i;
/// Create a copy of Query5Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query5ResponseCopyWith<Query5Response> get copyWith => _$Query5ResponseCopyWithImpl<Query5Response>(this as Query5Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query5Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query5Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query5ResponseCopyWith<$Res>  {
  factory $Query5ResponseCopyWith(Query5Response value, $Res Function(Query5Response) _then) = _$Query5ResponseCopyWithImpl;
@useResult
$Res call({
 Uint8ListWithEquality i
});




}
/// @nodoc
class _$Query5ResponseCopyWithImpl<$Res>
    implements $Query5ResponseCopyWith<$Res> {
  _$Query5ResponseCopyWithImpl(this._self, this._then);

  final Query5Response _self;
  final $Res Function(Query5Response) _then;

/// Create a copy of Query5Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Uint8ListWithEquality,
  ));
}

}


/// Adds pattern-matching-related methods to [Query5Response].
extension Query5ResponsePatterns on Query5Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query5Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query5Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query5Response value)  $default,){
final _that = this;
switch (_that) {
case _Query5Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query5Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query5Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Uint8ListWithEquality i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query5Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Uint8ListWithEquality i)  $default,) {final _that = this;
switch (_that) {
case _Query5Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Uint8ListWithEquality i)?  $default,) {final _that = this;
switch (_that) {
case _Query5Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query5Response implements Query5Response {
  const _Query5Response({required this.i});
  

@override final  Uint8ListWithEquality i;

/// Create a copy of Query5Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query5ResponseCopyWith<_Query5Response> get copyWith => __$Query5ResponseCopyWithImpl<_Query5Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query5Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query5Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query5ResponseCopyWith<$Res> implements $Query5ResponseCopyWith<$Res> {
  factory _$Query5ResponseCopyWith(_Query5Response value, $Res Function(_Query5Response) _then) = __$Query5ResponseCopyWithImpl;
@override @useResult
$Res call({
 Uint8ListWithEquality i
});




}
/// @nodoc
class __$Query5ResponseCopyWithImpl<$Res>
    implements _$Query5ResponseCopyWith<$Res> {
  __$Query5ResponseCopyWithImpl(this._self, this._then);

  final _Query5Response _self;
  final $Res Function(_Query5Response) _then;

/// Create a copy of Query5Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query5Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Uint8ListWithEquality,
  ));
}


}

// dart format on
