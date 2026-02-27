// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query77.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query77Args {

 IMap<String, HiLiteral> get i;
/// Create a copy of Query77Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query77ArgsCopyWith<Query77Args> get copyWith => _$Query77ArgsCopyWithImpl<Query77Args>(this as Query77Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query77Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query77Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query77ArgsCopyWith<$Res>  {
  factory $Query77ArgsCopyWith(Query77Args value, $Res Function(Query77Args) _then) = _$Query77ArgsCopyWithImpl;
@useResult
$Res call({
 IMap<String, HiLiteral> i
});




}
/// @nodoc
class _$Query77ArgsCopyWithImpl<$Res>
    implements $Query77ArgsCopyWith<$Res> {
  _$Query77ArgsCopyWithImpl(this._self, this._then);

  final Query77Args _self;
  final $Res Function(Query77Args) _then;

/// Create a copy of Query77Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, HiLiteral>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query77Args].
extension Query77ArgsPatterns on Query77Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query77Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query77Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query77Args value)  $default,){
final _that = this;
switch (_that) {
case _Query77Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query77Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query77Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IMap<String, HiLiteral> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query77Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IMap<String, HiLiteral> i)  $default,) {final _that = this;
switch (_that) {
case _Query77Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IMap<String, HiLiteral> i)?  $default,) {final _that = this;
switch (_that) {
case _Query77Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query77Args implements Query77Args {
  const _Query77Args({required this.i});
  

@override final  IMap<String, HiLiteral> i;

/// Create a copy of Query77Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query77ArgsCopyWith<_Query77Args> get copyWith => __$Query77ArgsCopyWithImpl<_Query77Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query77Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query77Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query77ArgsCopyWith<$Res> implements $Query77ArgsCopyWith<$Res> {
  factory _$Query77ArgsCopyWith(_Query77Args value, $Res Function(_Query77Args) _then) = __$Query77ArgsCopyWithImpl;
@override @useResult
$Res call({
 IMap<String, HiLiteral> i
});




}
/// @nodoc
class __$Query77ArgsCopyWithImpl<$Res>
    implements _$Query77ArgsCopyWith<$Res> {
  __$Query77ArgsCopyWithImpl(this._self, this._then);

  final _Query77Args _self;
  final $Res Function(_Query77Args) _then;

/// Create a copy of Query77Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query77Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, HiLiteral>,
  ));
}


}

/// @nodoc
mixin _$Query77Response {

 IMap<String, HiLiteral> get i;
/// Create a copy of Query77Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query77ResponseCopyWith<Query77Response> get copyWith => _$Query77ResponseCopyWithImpl<Query77Response>(this as Query77Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query77Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query77Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query77ResponseCopyWith<$Res>  {
  factory $Query77ResponseCopyWith(Query77Response value, $Res Function(Query77Response) _then) = _$Query77ResponseCopyWithImpl;
@useResult
$Res call({
 IMap<String, HiLiteral> i
});




}
/// @nodoc
class _$Query77ResponseCopyWithImpl<$Res>
    implements $Query77ResponseCopyWith<$Res> {
  _$Query77ResponseCopyWithImpl(this._self, this._then);

  final Query77Response _self;
  final $Res Function(Query77Response) _then;

/// Create a copy of Query77Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, HiLiteral>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query77Response].
extension Query77ResponsePatterns on Query77Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query77Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query77Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query77Response value)  $default,){
final _that = this;
switch (_that) {
case _Query77Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query77Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query77Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IMap<String, HiLiteral> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query77Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IMap<String, HiLiteral> i)  $default,) {final _that = this;
switch (_that) {
case _Query77Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IMap<String, HiLiteral> i)?  $default,) {final _that = this;
switch (_that) {
case _Query77Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query77Response implements Query77Response {
  const _Query77Response({required this.i});
  

@override final  IMap<String, HiLiteral> i;

/// Create a copy of Query77Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query77ResponseCopyWith<_Query77Response> get copyWith => __$Query77ResponseCopyWithImpl<_Query77Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query77Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query77Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query77ResponseCopyWith<$Res> implements $Query77ResponseCopyWith<$Res> {
  factory _$Query77ResponseCopyWith(_Query77Response value, $Res Function(_Query77Response) _then) = __$Query77ResponseCopyWithImpl;
@override @useResult
$Res call({
 IMap<String, HiLiteral> i
});




}
/// @nodoc
class __$Query77ResponseCopyWithImpl<$Res>
    implements _$Query77ResponseCopyWith<$Res> {
  __$Query77ResponseCopyWithImpl(this._self, this._then);

  final _Query77Response _self;
  final $Res Function(_Query77Response) _then;

/// Create a copy of Query77Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query77Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, HiLiteral>,
  ));
}


}

// dart format on
