// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query15.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query15Args {

 Optional<bool> get i;
/// Create a copy of Query15Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query15ArgsCopyWith<Query15Args> get copyWith => _$Query15ArgsCopyWithImpl<Query15Args>(this as Query15Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query15Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query15Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query15ArgsCopyWith<$Res>  {
  factory $Query15ArgsCopyWith(Query15Args value, $Res Function(Query15Args) _then) = _$Query15ArgsCopyWithImpl;
@useResult
$Res call({
 Optional<bool> i
});




}
/// @nodoc
class _$Query15ArgsCopyWithImpl<$Res>
    implements $Query15ArgsCopyWith<$Res> {
  _$Query15ArgsCopyWithImpl(this._self, this._then);

  final Query15Args _self;
  final $Res Function(Query15Args) _then;

/// Create a copy of Query15Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Optional<bool>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query15Args].
extension Query15ArgsPatterns on Query15Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query15Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query15Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query15Args value)  $default,){
final _that = this;
switch (_that) {
case _Query15Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query15Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query15Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Optional<bool> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query15Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Optional<bool> i)  $default,) {final _that = this;
switch (_that) {
case _Query15Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Optional<bool> i)?  $default,) {final _that = this;
switch (_that) {
case _Query15Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query15Args implements Query15Args {
  const _Query15Args({required this.i});
  

@override final  Optional<bool> i;

/// Create a copy of Query15Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query15ArgsCopyWith<_Query15Args> get copyWith => __$Query15ArgsCopyWithImpl<_Query15Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query15Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query15Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query15ArgsCopyWith<$Res> implements $Query15ArgsCopyWith<$Res> {
  factory _$Query15ArgsCopyWith(_Query15Args value, $Res Function(_Query15Args) _then) = __$Query15ArgsCopyWithImpl;
@override @useResult
$Res call({
 Optional<bool> i
});




}
/// @nodoc
class __$Query15ArgsCopyWithImpl<$Res>
    implements _$Query15ArgsCopyWith<$Res> {
  __$Query15ArgsCopyWithImpl(this._self, this._then);

  final _Query15Args _self;
  final $Res Function(_Query15Args) _then;

/// Create a copy of Query15Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query15Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Optional<bool>,
  ));
}


}

/// @nodoc
mixin _$Query15Response {

 Optional<bool> get i;
/// Create a copy of Query15Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query15ResponseCopyWith<Query15Response> get copyWith => _$Query15ResponseCopyWithImpl<Query15Response>(this as Query15Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query15Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query15Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query15ResponseCopyWith<$Res>  {
  factory $Query15ResponseCopyWith(Query15Response value, $Res Function(Query15Response) _then) = _$Query15ResponseCopyWithImpl;
@useResult
$Res call({
 Optional<bool> i
});




}
/// @nodoc
class _$Query15ResponseCopyWithImpl<$Res>
    implements $Query15ResponseCopyWith<$Res> {
  _$Query15ResponseCopyWithImpl(this._self, this._then);

  final Query15Response _self;
  final $Res Function(Query15Response) _then;

/// Create a copy of Query15Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Optional<bool>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query15Response].
extension Query15ResponsePatterns on Query15Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query15Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query15Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query15Response value)  $default,){
final _that = this;
switch (_that) {
case _Query15Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query15Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query15Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Optional<bool> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query15Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Optional<bool> i)  $default,) {final _that = this;
switch (_that) {
case _Query15Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Optional<bool> i)?  $default,) {final _that = this;
switch (_that) {
case _Query15Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query15Response implements Query15Response {
  const _Query15Response({required this.i});
  

@override final  Optional<bool> i;

/// Create a copy of Query15Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query15ResponseCopyWith<_Query15Response> get copyWith => __$Query15ResponseCopyWithImpl<_Query15Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query15Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query15Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query15ResponseCopyWith<$Res> implements $Query15ResponseCopyWith<$Res> {
  factory _$Query15ResponseCopyWith(_Query15Response value, $Res Function(_Query15Response) _then) = __$Query15ResponseCopyWithImpl;
@override @useResult
$Res call({
 Optional<bool> i
});




}
/// @nodoc
class __$Query15ResponseCopyWithImpl<$Res>
    implements _$Query15ResponseCopyWith<$Res> {
  __$Query15ResponseCopyWithImpl(this._self, this._then);

  final _Query15Response _self;
  final $Res Function(_Query15Response) _then;

/// Create a copy of Query15Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query15Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Optional<bool>,
  ));
}


}

// dart format on
