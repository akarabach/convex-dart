// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query82.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query82Args {

 IMap<String, double?> get i;
/// Create a copy of Query82Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query82ArgsCopyWith<Query82Args> get copyWith => _$Query82ArgsCopyWithImpl<Query82Args>(this as Query82Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query82Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query82Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query82ArgsCopyWith<$Res>  {
  factory $Query82ArgsCopyWith(Query82Args value, $Res Function(Query82Args) _then) = _$Query82ArgsCopyWithImpl;
@useResult
$Res call({
 IMap<String, double?> i
});




}
/// @nodoc
class _$Query82ArgsCopyWithImpl<$Res>
    implements $Query82ArgsCopyWith<$Res> {
  _$Query82ArgsCopyWithImpl(this._self, this._then);

  final Query82Args _self;
  final $Res Function(Query82Args) _then;

/// Create a copy of Query82Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, double?>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query82Args].
extension Query82ArgsPatterns on Query82Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query82Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query82Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query82Args value)  $default,){
final _that = this;
switch (_that) {
case _Query82Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query82Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query82Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IMap<String, double?> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query82Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IMap<String, double?> i)  $default,) {final _that = this;
switch (_that) {
case _Query82Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IMap<String, double?> i)?  $default,) {final _that = this;
switch (_that) {
case _Query82Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query82Args implements Query82Args {
  const _Query82Args({required this.i});
  

@override final  IMap<String, double?> i;

/// Create a copy of Query82Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query82ArgsCopyWith<_Query82Args> get copyWith => __$Query82ArgsCopyWithImpl<_Query82Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query82Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query82Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query82ArgsCopyWith<$Res> implements $Query82ArgsCopyWith<$Res> {
  factory _$Query82ArgsCopyWith(_Query82Args value, $Res Function(_Query82Args) _then) = __$Query82ArgsCopyWithImpl;
@override @useResult
$Res call({
 IMap<String, double?> i
});




}
/// @nodoc
class __$Query82ArgsCopyWithImpl<$Res>
    implements _$Query82ArgsCopyWith<$Res> {
  __$Query82ArgsCopyWithImpl(this._self, this._then);

  final _Query82Args _self;
  final $Res Function(_Query82Args) _then;

/// Create a copy of Query82Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query82Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, double?>,
  ));
}


}

/// @nodoc
mixin _$Query82Response {

 IMap<String, double?> get i;
/// Create a copy of Query82Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query82ResponseCopyWith<Query82Response> get copyWith => _$Query82ResponseCopyWithImpl<Query82Response>(this as Query82Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query82Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query82Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query82ResponseCopyWith<$Res>  {
  factory $Query82ResponseCopyWith(Query82Response value, $Res Function(Query82Response) _then) = _$Query82ResponseCopyWithImpl;
@useResult
$Res call({
 IMap<String, double?> i
});




}
/// @nodoc
class _$Query82ResponseCopyWithImpl<$Res>
    implements $Query82ResponseCopyWith<$Res> {
  _$Query82ResponseCopyWithImpl(this._self, this._then);

  final Query82Response _self;
  final $Res Function(Query82Response) _then;

/// Create a copy of Query82Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, double?>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query82Response].
extension Query82ResponsePatterns on Query82Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query82Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query82Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query82Response value)  $default,){
final _that = this;
switch (_that) {
case _Query82Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query82Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query82Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IMap<String, double?> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query82Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IMap<String, double?> i)  $default,) {final _that = this;
switch (_that) {
case _Query82Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IMap<String, double?> i)?  $default,) {final _that = this;
switch (_that) {
case _Query82Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query82Response implements Query82Response {
  const _Query82Response({required this.i});
  

@override final  IMap<String, double?> i;

/// Create a copy of Query82Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query82ResponseCopyWith<_Query82Response> get copyWith => __$Query82ResponseCopyWithImpl<_Query82Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query82Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query82Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query82ResponseCopyWith<$Res> implements $Query82ResponseCopyWith<$Res> {
  factory _$Query82ResponseCopyWith(_Query82Response value, $Res Function(_Query82Response) _then) = __$Query82ResponseCopyWithImpl;
@override @useResult
$Res call({
 IMap<String, double?> i
});




}
/// @nodoc
class __$Query82ResponseCopyWithImpl<$Res>
    implements _$Query82ResponseCopyWith<$Res> {
  __$Query82ResponseCopyWithImpl(this._self, this._then);

  final _Query82Response _self;
  final $Res Function(_Query82Response) _then;

/// Create a copy of Query82Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query82Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, double?>,
  ));
}


}

// dart format on
