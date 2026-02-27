// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query70.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query70Args {

 IMap<String, double> get i;
/// Create a copy of Query70Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query70ArgsCopyWith<Query70Args> get copyWith => _$Query70ArgsCopyWithImpl<Query70Args>(this as Query70Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query70Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query70Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query70ArgsCopyWith<$Res>  {
  factory $Query70ArgsCopyWith(Query70Args value, $Res Function(Query70Args) _then) = _$Query70ArgsCopyWithImpl;
@useResult
$Res call({
 IMap<String, double> i
});




}
/// @nodoc
class _$Query70ArgsCopyWithImpl<$Res>
    implements $Query70ArgsCopyWith<$Res> {
  _$Query70ArgsCopyWithImpl(this._self, this._then);

  final Query70Args _self;
  final $Res Function(Query70Args) _then;

/// Create a copy of Query70Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, double>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query70Args].
extension Query70ArgsPatterns on Query70Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query70Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query70Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query70Args value)  $default,){
final _that = this;
switch (_that) {
case _Query70Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query70Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query70Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IMap<String, double> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query70Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IMap<String, double> i)  $default,) {final _that = this;
switch (_that) {
case _Query70Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IMap<String, double> i)?  $default,) {final _that = this;
switch (_that) {
case _Query70Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query70Args implements Query70Args {
  const _Query70Args({required this.i});
  

@override final  IMap<String, double> i;

/// Create a copy of Query70Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query70ArgsCopyWith<_Query70Args> get copyWith => __$Query70ArgsCopyWithImpl<_Query70Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query70Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query70Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query70ArgsCopyWith<$Res> implements $Query70ArgsCopyWith<$Res> {
  factory _$Query70ArgsCopyWith(_Query70Args value, $Res Function(_Query70Args) _then) = __$Query70ArgsCopyWithImpl;
@override @useResult
$Res call({
 IMap<String, double> i
});




}
/// @nodoc
class __$Query70ArgsCopyWithImpl<$Res>
    implements _$Query70ArgsCopyWith<$Res> {
  __$Query70ArgsCopyWithImpl(this._self, this._then);

  final _Query70Args _self;
  final $Res Function(_Query70Args) _then;

/// Create a copy of Query70Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query70Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, double>,
  ));
}


}

/// @nodoc
mixin _$Query70Response {

 IMap<String, double> get i;
/// Create a copy of Query70Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query70ResponseCopyWith<Query70Response> get copyWith => _$Query70ResponseCopyWithImpl<Query70Response>(this as Query70Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query70Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query70Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query70ResponseCopyWith<$Res>  {
  factory $Query70ResponseCopyWith(Query70Response value, $Res Function(Query70Response) _then) = _$Query70ResponseCopyWithImpl;
@useResult
$Res call({
 IMap<String, double> i
});




}
/// @nodoc
class _$Query70ResponseCopyWithImpl<$Res>
    implements $Query70ResponseCopyWith<$Res> {
  _$Query70ResponseCopyWithImpl(this._self, this._then);

  final Query70Response _self;
  final $Res Function(Query70Response) _then;

/// Create a copy of Query70Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, double>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query70Response].
extension Query70ResponsePatterns on Query70Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query70Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query70Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query70Response value)  $default,){
final _that = this;
switch (_that) {
case _Query70Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query70Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query70Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IMap<String, double> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query70Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IMap<String, double> i)  $default,) {final _that = this;
switch (_that) {
case _Query70Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IMap<String, double> i)?  $default,) {final _that = this;
switch (_that) {
case _Query70Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query70Response implements Query70Response {
  const _Query70Response({required this.i});
  

@override final  IMap<String, double> i;

/// Create a copy of Query70Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query70ResponseCopyWith<_Query70Response> get copyWith => __$Query70ResponseCopyWithImpl<_Query70Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query70Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query70Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query70ResponseCopyWith<$Res> implements $Query70ResponseCopyWith<$Res> {
  factory _$Query70ResponseCopyWith(_Query70Response value, $Res Function(_Query70Response) _then) = __$Query70ResponseCopyWithImpl;
@override @useResult
$Res call({
 IMap<String, double> i
});




}
/// @nodoc
class __$Query70ResponseCopyWithImpl<$Res>
    implements _$Query70ResponseCopyWith<$Res> {
  __$Query70ResponseCopyWithImpl(this._self, this._then);

  final _Query70Response _self;
  final $Res Function(_Query70Response) _then;

/// Create a copy of Query70Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query70Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, double>,
  ));
}


}

// dart format on
