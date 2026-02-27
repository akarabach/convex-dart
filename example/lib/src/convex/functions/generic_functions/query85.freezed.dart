// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query85.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query85Args {

 IMap<String, Uint8ListWithEquality?> get i;
/// Create a copy of Query85Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query85ArgsCopyWith<Query85Args> get copyWith => _$Query85ArgsCopyWithImpl<Query85Args>(this as Query85Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query85Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query85Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query85ArgsCopyWith<$Res>  {
  factory $Query85ArgsCopyWith(Query85Args value, $Res Function(Query85Args) _then) = _$Query85ArgsCopyWithImpl;
@useResult
$Res call({
 IMap<String, Uint8ListWithEquality?> i
});




}
/// @nodoc
class _$Query85ArgsCopyWithImpl<$Res>
    implements $Query85ArgsCopyWith<$Res> {
  _$Query85ArgsCopyWithImpl(this._self, this._then);

  final Query85Args _self;
  final $Res Function(Query85Args) _then;

/// Create a copy of Query85Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, Uint8ListWithEquality?>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query85Args].
extension Query85ArgsPatterns on Query85Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query85Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query85Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query85Args value)  $default,){
final _that = this;
switch (_that) {
case _Query85Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query85Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query85Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IMap<String, Uint8ListWithEquality?> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query85Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IMap<String, Uint8ListWithEquality?> i)  $default,) {final _that = this;
switch (_that) {
case _Query85Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IMap<String, Uint8ListWithEquality?> i)?  $default,) {final _that = this;
switch (_that) {
case _Query85Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query85Args implements Query85Args {
  const _Query85Args({required this.i});
  

@override final  IMap<String, Uint8ListWithEquality?> i;

/// Create a copy of Query85Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query85ArgsCopyWith<_Query85Args> get copyWith => __$Query85ArgsCopyWithImpl<_Query85Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query85Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query85Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query85ArgsCopyWith<$Res> implements $Query85ArgsCopyWith<$Res> {
  factory _$Query85ArgsCopyWith(_Query85Args value, $Res Function(_Query85Args) _then) = __$Query85ArgsCopyWithImpl;
@override @useResult
$Res call({
 IMap<String, Uint8ListWithEquality?> i
});




}
/// @nodoc
class __$Query85ArgsCopyWithImpl<$Res>
    implements _$Query85ArgsCopyWith<$Res> {
  __$Query85ArgsCopyWithImpl(this._self, this._then);

  final _Query85Args _self;
  final $Res Function(_Query85Args) _then;

/// Create a copy of Query85Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query85Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, Uint8ListWithEquality?>,
  ));
}


}

/// @nodoc
mixin _$Query85Response {

 IMap<String, Uint8ListWithEquality?> get i;
/// Create a copy of Query85Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query85ResponseCopyWith<Query85Response> get copyWith => _$Query85ResponseCopyWithImpl<Query85Response>(this as Query85Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query85Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query85Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query85ResponseCopyWith<$Res>  {
  factory $Query85ResponseCopyWith(Query85Response value, $Res Function(Query85Response) _then) = _$Query85ResponseCopyWithImpl;
@useResult
$Res call({
 IMap<String, Uint8ListWithEquality?> i
});




}
/// @nodoc
class _$Query85ResponseCopyWithImpl<$Res>
    implements $Query85ResponseCopyWith<$Res> {
  _$Query85ResponseCopyWithImpl(this._self, this._then);

  final Query85Response _self;
  final $Res Function(Query85Response) _then;

/// Create a copy of Query85Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, Uint8ListWithEquality?>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query85Response].
extension Query85ResponsePatterns on Query85Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query85Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query85Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query85Response value)  $default,){
final _that = this;
switch (_that) {
case _Query85Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query85Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query85Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IMap<String, Uint8ListWithEquality?> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query85Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IMap<String, Uint8ListWithEquality?> i)  $default,) {final _that = this;
switch (_that) {
case _Query85Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IMap<String, Uint8ListWithEquality?> i)?  $default,) {final _that = this;
switch (_that) {
case _Query85Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query85Response implements Query85Response {
  const _Query85Response({required this.i});
  

@override final  IMap<String, Uint8ListWithEquality?> i;

/// Create a copy of Query85Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query85ResponseCopyWith<_Query85Response> get copyWith => __$Query85ResponseCopyWithImpl<_Query85Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query85Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query85Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query85ResponseCopyWith<$Res> implements $Query85ResponseCopyWith<$Res> {
  factory _$Query85ResponseCopyWith(_Query85Response value, $Res Function(_Query85Response) _then) = __$Query85ResponseCopyWithImpl;
@override @useResult
$Res call({
 IMap<String, Uint8ListWithEquality?> i
});




}
/// @nodoc
class __$Query85ResponseCopyWithImpl<$Res>
    implements _$Query85ResponseCopyWith<$Res> {
  __$Query85ResponseCopyWithImpl(this._self, this._then);

  final _Query85Response _self;
  final $Res Function(_Query85Response) _then;

/// Create a copy of Query85Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query85Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, Uint8ListWithEquality?>,
  ));
}


}

// dart format on
