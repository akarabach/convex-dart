// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query78.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query78Args {

 IMap<String, N10Literal> get i;
/// Create a copy of Query78Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query78ArgsCopyWith<Query78Args> get copyWith => _$Query78ArgsCopyWithImpl<Query78Args>(this as Query78Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query78Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query78Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query78ArgsCopyWith<$Res>  {
  factory $Query78ArgsCopyWith(Query78Args value, $Res Function(Query78Args) _then) = _$Query78ArgsCopyWithImpl;
@useResult
$Res call({
 IMap<String, N10Literal> i
});




}
/// @nodoc
class _$Query78ArgsCopyWithImpl<$Res>
    implements $Query78ArgsCopyWith<$Res> {
  _$Query78ArgsCopyWithImpl(this._self, this._then);

  final Query78Args _self;
  final $Res Function(Query78Args) _then;

/// Create a copy of Query78Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, N10Literal>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query78Args].
extension Query78ArgsPatterns on Query78Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query78Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query78Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query78Args value)  $default,){
final _that = this;
switch (_that) {
case _Query78Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query78Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query78Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IMap<String, N10Literal> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query78Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IMap<String, N10Literal> i)  $default,) {final _that = this;
switch (_that) {
case _Query78Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IMap<String, N10Literal> i)?  $default,) {final _that = this;
switch (_that) {
case _Query78Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query78Args implements Query78Args {
  const _Query78Args({required this.i});
  

@override final  IMap<String, N10Literal> i;

/// Create a copy of Query78Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query78ArgsCopyWith<_Query78Args> get copyWith => __$Query78ArgsCopyWithImpl<_Query78Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query78Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query78Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query78ArgsCopyWith<$Res> implements $Query78ArgsCopyWith<$Res> {
  factory _$Query78ArgsCopyWith(_Query78Args value, $Res Function(_Query78Args) _then) = __$Query78ArgsCopyWithImpl;
@override @useResult
$Res call({
 IMap<String, N10Literal> i
});




}
/// @nodoc
class __$Query78ArgsCopyWithImpl<$Res>
    implements _$Query78ArgsCopyWith<$Res> {
  __$Query78ArgsCopyWithImpl(this._self, this._then);

  final _Query78Args _self;
  final $Res Function(_Query78Args) _then;

/// Create a copy of Query78Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query78Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, N10Literal>,
  ));
}


}

/// @nodoc
mixin _$Query78Response {

 IMap<String, N10Literal> get i;
/// Create a copy of Query78Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query78ResponseCopyWith<Query78Response> get copyWith => _$Query78ResponseCopyWithImpl<Query78Response>(this as Query78Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query78Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query78Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query78ResponseCopyWith<$Res>  {
  factory $Query78ResponseCopyWith(Query78Response value, $Res Function(Query78Response) _then) = _$Query78ResponseCopyWithImpl;
@useResult
$Res call({
 IMap<String, N10Literal> i
});




}
/// @nodoc
class _$Query78ResponseCopyWithImpl<$Res>
    implements $Query78ResponseCopyWith<$Res> {
  _$Query78ResponseCopyWithImpl(this._self, this._then);

  final Query78Response _self;
  final $Res Function(Query78Response) _then;

/// Create a copy of Query78Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, N10Literal>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query78Response].
extension Query78ResponsePatterns on Query78Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query78Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query78Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query78Response value)  $default,){
final _that = this;
switch (_that) {
case _Query78Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query78Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query78Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IMap<String, N10Literal> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query78Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IMap<String, N10Literal> i)  $default,) {final _that = this;
switch (_that) {
case _Query78Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IMap<String, N10Literal> i)?  $default,) {final _that = this;
switch (_that) {
case _Query78Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query78Response implements Query78Response {
  const _Query78Response({required this.i});
  

@override final  IMap<String, N10Literal> i;

/// Create a copy of Query78Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query78ResponseCopyWith<_Query78Response> get copyWith => __$Query78ResponseCopyWithImpl<_Query78Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query78Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query78Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query78ResponseCopyWith<$Res> implements $Query78ResponseCopyWith<$Res> {
  factory _$Query78ResponseCopyWith(_Query78Response value, $Res Function(_Query78Response) _then) = __$Query78ResponseCopyWithImpl;
@override @useResult
$Res call({
 IMap<String, N10Literal> i
});




}
/// @nodoc
class __$Query78ResponseCopyWithImpl<$Res>
    implements _$Query78ResponseCopyWith<$Res> {
  __$Query78ResponseCopyWithImpl(this._self, this._then);

  final _Query78Response _self;
  final $Res Function(_Query78Response) _then;

/// Create a copy of Query78Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query78Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, N10Literal>,
  ));
}


}

// dart format on
