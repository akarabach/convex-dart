// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query89.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query89Args {

 IMap<String, N10Literal?> get i;
/// Create a copy of Query89Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query89ArgsCopyWith<Query89Args> get copyWith => _$Query89ArgsCopyWithImpl<Query89Args>(this as Query89Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query89Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query89Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query89ArgsCopyWith<$Res>  {
  factory $Query89ArgsCopyWith(Query89Args value, $Res Function(Query89Args) _then) = _$Query89ArgsCopyWithImpl;
@useResult
$Res call({
 IMap<String, N10Literal?> i
});




}
/// @nodoc
class _$Query89ArgsCopyWithImpl<$Res>
    implements $Query89ArgsCopyWith<$Res> {
  _$Query89ArgsCopyWithImpl(this._self, this._then);

  final Query89Args _self;
  final $Res Function(Query89Args) _then;

/// Create a copy of Query89Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, N10Literal?>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query89Args].
extension Query89ArgsPatterns on Query89Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query89Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query89Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query89Args value)  $default,){
final _that = this;
switch (_that) {
case _Query89Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query89Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query89Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IMap<String, N10Literal?> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query89Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IMap<String, N10Literal?> i)  $default,) {final _that = this;
switch (_that) {
case _Query89Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IMap<String, N10Literal?> i)?  $default,) {final _that = this;
switch (_that) {
case _Query89Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query89Args implements Query89Args {
  const _Query89Args({required this.i});
  

@override final  IMap<String, N10Literal?> i;

/// Create a copy of Query89Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query89ArgsCopyWith<_Query89Args> get copyWith => __$Query89ArgsCopyWithImpl<_Query89Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query89Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query89Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query89ArgsCopyWith<$Res> implements $Query89ArgsCopyWith<$Res> {
  factory _$Query89ArgsCopyWith(_Query89Args value, $Res Function(_Query89Args) _then) = __$Query89ArgsCopyWithImpl;
@override @useResult
$Res call({
 IMap<String, N10Literal?> i
});




}
/// @nodoc
class __$Query89ArgsCopyWithImpl<$Res>
    implements _$Query89ArgsCopyWith<$Res> {
  __$Query89ArgsCopyWithImpl(this._self, this._then);

  final _Query89Args _self;
  final $Res Function(_Query89Args) _then;

/// Create a copy of Query89Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query89Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, N10Literal?>,
  ));
}


}

/// @nodoc
mixin _$Query89Response {

 IMap<String, N10Literal?> get i;
/// Create a copy of Query89Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query89ResponseCopyWith<Query89Response> get copyWith => _$Query89ResponseCopyWithImpl<Query89Response>(this as Query89Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query89Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query89Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query89ResponseCopyWith<$Res>  {
  factory $Query89ResponseCopyWith(Query89Response value, $Res Function(Query89Response) _then) = _$Query89ResponseCopyWithImpl;
@useResult
$Res call({
 IMap<String, N10Literal?> i
});




}
/// @nodoc
class _$Query89ResponseCopyWithImpl<$Res>
    implements $Query89ResponseCopyWith<$Res> {
  _$Query89ResponseCopyWithImpl(this._self, this._then);

  final Query89Response _self;
  final $Res Function(Query89Response) _then;

/// Create a copy of Query89Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, N10Literal?>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query89Response].
extension Query89ResponsePatterns on Query89Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query89Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query89Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query89Response value)  $default,){
final _that = this;
switch (_that) {
case _Query89Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query89Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query89Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IMap<String, N10Literal?> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query89Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IMap<String, N10Literal?> i)  $default,) {final _that = this;
switch (_that) {
case _Query89Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IMap<String, N10Literal?> i)?  $default,) {final _that = this;
switch (_that) {
case _Query89Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query89Response implements Query89Response {
  const _Query89Response({required this.i});
  

@override final  IMap<String, N10Literal?> i;

/// Create a copy of Query89Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query89ResponseCopyWith<_Query89Response> get copyWith => __$Query89ResponseCopyWithImpl<_Query89Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query89Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query89Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query89ResponseCopyWith<$Res> implements $Query89ResponseCopyWith<$Res> {
  factory _$Query89ResponseCopyWith(_Query89Response value, $Res Function(_Query89Response) _then) = __$Query89ResponseCopyWithImpl;
@override @useResult
$Res call({
 IMap<String, N10Literal?> i
});




}
/// @nodoc
class __$Query89ResponseCopyWithImpl<$Res>
    implements _$Query89ResponseCopyWith<$Res> {
  __$Query89ResponseCopyWithImpl(this._self, this._then);

  final _Query89Response _self;
  final $Res Function(_Query89Response) _then;

/// Create a copy of Query89Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query89Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, N10Literal?>,
  ));
}


}

// dart format on
