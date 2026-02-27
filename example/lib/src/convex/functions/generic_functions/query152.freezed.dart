// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query152.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query152Args {

 IMap<String, bool> get i;
/// Create a copy of Query152Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query152ArgsCopyWith<Query152Args> get copyWith => _$Query152ArgsCopyWithImpl<Query152Args>(this as Query152Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query152Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query152Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query152ArgsCopyWith<$Res>  {
  factory $Query152ArgsCopyWith(Query152Args value, $Res Function(Query152Args) _then) = _$Query152ArgsCopyWithImpl;
@useResult
$Res call({
 IMap<String, bool> i
});




}
/// @nodoc
class _$Query152ArgsCopyWithImpl<$Res>
    implements $Query152ArgsCopyWith<$Res> {
  _$Query152ArgsCopyWithImpl(this._self, this._then);

  final Query152Args _self;
  final $Res Function(Query152Args) _then;

/// Create a copy of Query152Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, bool>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query152Args].
extension Query152ArgsPatterns on Query152Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query152Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query152Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query152Args value)  $default,){
final _that = this;
switch (_that) {
case _Query152Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query152Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query152Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IMap<String, bool> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query152Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IMap<String, bool> i)  $default,) {final _that = this;
switch (_that) {
case _Query152Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IMap<String, bool> i)?  $default,) {final _that = this;
switch (_that) {
case _Query152Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query152Args implements Query152Args {
  const _Query152Args({required this.i});
  

@override final  IMap<String, bool> i;

/// Create a copy of Query152Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query152ArgsCopyWith<_Query152Args> get copyWith => __$Query152ArgsCopyWithImpl<_Query152Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query152Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query152Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query152ArgsCopyWith<$Res> implements $Query152ArgsCopyWith<$Res> {
  factory _$Query152ArgsCopyWith(_Query152Args value, $Res Function(_Query152Args) _then) = __$Query152ArgsCopyWithImpl;
@override @useResult
$Res call({
 IMap<String, bool> i
});




}
/// @nodoc
class __$Query152ArgsCopyWithImpl<$Res>
    implements _$Query152ArgsCopyWith<$Res> {
  __$Query152ArgsCopyWithImpl(this._self, this._then);

  final _Query152Args _self;
  final $Res Function(_Query152Args) _then;

/// Create a copy of Query152Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query152Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, bool>,
  ));
}


}

/// @nodoc
mixin _$Query152Response {

 IMap<String, bool> get i;
/// Create a copy of Query152Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query152ResponseCopyWith<Query152Response> get copyWith => _$Query152ResponseCopyWithImpl<Query152Response>(this as Query152Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query152Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query152Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query152ResponseCopyWith<$Res>  {
  factory $Query152ResponseCopyWith(Query152Response value, $Res Function(Query152Response) _then) = _$Query152ResponseCopyWithImpl;
@useResult
$Res call({
 IMap<String, bool> i
});




}
/// @nodoc
class _$Query152ResponseCopyWithImpl<$Res>
    implements $Query152ResponseCopyWith<$Res> {
  _$Query152ResponseCopyWithImpl(this._self, this._then);

  final Query152Response _self;
  final $Res Function(Query152Response) _then;

/// Create a copy of Query152Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, bool>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query152Response].
extension Query152ResponsePatterns on Query152Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query152Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query152Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query152Response value)  $default,){
final _that = this;
switch (_that) {
case _Query152Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query152Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query152Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IMap<String, bool> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query152Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IMap<String, bool> i)  $default,) {final _that = this;
switch (_that) {
case _Query152Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IMap<String, bool> i)?  $default,) {final _that = this;
switch (_that) {
case _Query152Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query152Response implements Query152Response {
  const _Query152Response({required this.i});
  

@override final  IMap<String, bool> i;

/// Create a copy of Query152Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query152ResponseCopyWith<_Query152Response> get copyWith => __$Query152ResponseCopyWithImpl<_Query152Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query152Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query152Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query152ResponseCopyWith<$Res> implements $Query152ResponseCopyWith<$Res> {
  factory _$Query152ResponseCopyWith(_Query152Response value, $Res Function(_Query152Response) _then) = __$Query152ResponseCopyWithImpl;
@override @useResult
$Res call({
 IMap<String, bool> i
});




}
/// @nodoc
class __$Query152ResponseCopyWithImpl<$Res>
    implements _$Query152ResponseCopyWith<$Res> {
  __$Query152ResponseCopyWithImpl(this._self, this._then);

  final _Query152Response _self;
  final $Res Function(_Query152Response) _then;

/// Create a copy of Query152Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query152Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, bool>,
  ));
}


}

// dart format on
