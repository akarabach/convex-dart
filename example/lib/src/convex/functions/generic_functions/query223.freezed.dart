// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query223.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query223Args {

 Union2<int, Uint8ListWithEquality> get i;
/// Create a copy of Query223Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query223ArgsCopyWith<Query223Args> get copyWith => _$Query223ArgsCopyWithImpl<Query223Args>(this as Query223Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query223Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query223Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query223ArgsCopyWith<$Res>  {
  factory $Query223ArgsCopyWith(Query223Args value, $Res Function(Query223Args) _then) = _$Query223ArgsCopyWithImpl;
@useResult
$Res call({
 Union2<int, Uint8ListWithEquality> i
});




}
/// @nodoc
class _$Query223ArgsCopyWithImpl<$Res>
    implements $Query223ArgsCopyWith<$Res> {
  _$Query223ArgsCopyWithImpl(this._self, this._then);

  final Query223Args _self;
  final $Res Function(Query223Args) _then;

/// Create a copy of Query223Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Union2<int, Uint8ListWithEquality>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query223Args].
extension Query223ArgsPatterns on Query223Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query223Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query223Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query223Args value)  $default,){
final _that = this;
switch (_that) {
case _Query223Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query223Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query223Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Union2<int, Uint8ListWithEquality> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query223Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Union2<int, Uint8ListWithEquality> i)  $default,) {final _that = this;
switch (_that) {
case _Query223Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Union2<int, Uint8ListWithEquality> i)?  $default,) {final _that = this;
switch (_that) {
case _Query223Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query223Args implements Query223Args {
  const _Query223Args({required this.i});
  

@override final  Union2<int, Uint8ListWithEquality> i;

/// Create a copy of Query223Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query223ArgsCopyWith<_Query223Args> get copyWith => __$Query223ArgsCopyWithImpl<_Query223Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query223Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query223Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query223ArgsCopyWith<$Res> implements $Query223ArgsCopyWith<$Res> {
  factory _$Query223ArgsCopyWith(_Query223Args value, $Res Function(_Query223Args) _then) = __$Query223ArgsCopyWithImpl;
@override @useResult
$Res call({
 Union2<int, Uint8ListWithEquality> i
});




}
/// @nodoc
class __$Query223ArgsCopyWithImpl<$Res>
    implements _$Query223ArgsCopyWith<$Res> {
  __$Query223ArgsCopyWithImpl(this._self, this._then);

  final _Query223Args _self;
  final $Res Function(_Query223Args) _then;

/// Create a copy of Query223Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query223Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Union2<int, Uint8ListWithEquality>,
  ));
}


}

/// @nodoc
mixin _$Query223Response {

 Union2<int, Uint8ListWithEquality> get i;
/// Create a copy of Query223Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query223ResponseCopyWith<Query223Response> get copyWith => _$Query223ResponseCopyWithImpl<Query223Response>(this as Query223Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query223Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query223Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query223ResponseCopyWith<$Res>  {
  factory $Query223ResponseCopyWith(Query223Response value, $Res Function(Query223Response) _then) = _$Query223ResponseCopyWithImpl;
@useResult
$Res call({
 Union2<int, Uint8ListWithEquality> i
});




}
/// @nodoc
class _$Query223ResponseCopyWithImpl<$Res>
    implements $Query223ResponseCopyWith<$Res> {
  _$Query223ResponseCopyWithImpl(this._self, this._then);

  final Query223Response _self;
  final $Res Function(Query223Response) _then;

/// Create a copy of Query223Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Union2<int, Uint8ListWithEquality>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query223Response].
extension Query223ResponsePatterns on Query223Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query223Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query223Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query223Response value)  $default,){
final _that = this;
switch (_that) {
case _Query223Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query223Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query223Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Union2<int, Uint8ListWithEquality> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query223Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Union2<int, Uint8ListWithEquality> i)  $default,) {final _that = this;
switch (_that) {
case _Query223Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Union2<int, Uint8ListWithEquality> i)?  $default,) {final _that = this;
switch (_that) {
case _Query223Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query223Response implements Query223Response {
  const _Query223Response({required this.i});
  

@override final  Union2<int, Uint8ListWithEquality> i;

/// Create a copy of Query223Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query223ResponseCopyWith<_Query223Response> get copyWith => __$Query223ResponseCopyWithImpl<_Query223Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query223Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query223Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query223ResponseCopyWith<$Res> implements $Query223ResponseCopyWith<$Res> {
  factory _$Query223ResponseCopyWith(_Query223Response value, $Res Function(_Query223Response) _then) = __$Query223ResponseCopyWithImpl;
@override @useResult
$Res call({
 Union2<int, Uint8ListWithEquality> i
});




}
/// @nodoc
class __$Query223ResponseCopyWithImpl<$Res>
    implements _$Query223ResponseCopyWith<$Res> {
  __$Query223ResponseCopyWithImpl(this._self, this._then);

  final _Query223Response _self;
  final $Res Function(_Query223Response) _then;

/// Create a copy of Query223Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query223Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Union2<int, Uint8ListWithEquality>,
  ));
}


}

// dart format on
