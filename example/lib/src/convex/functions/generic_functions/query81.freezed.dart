// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query81.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query81Args {

 IMap<String, String?> get i;
/// Create a copy of Query81Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query81ArgsCopyWith<Query81Args> get copyWith => _$Query81ArgsCopyWithImpl<Query81Args>(this as Query81Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query81Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query81Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query81ArgsCopyWith<$Res>  {
  factory $Query81ArgsCopyWith(Query81Args value, $Res Function(Query81Args) _then) = _$Query81ArgsCopyWithImpl;
@useResult
$Res call({
 IMap<String, String?> i
});




}
/// @nodoc
class _$Query81ArgsCopyWithImpl<$Res>
    implements $Query81ArgsCopyWith<$Res> {
  _$Query81ArgsCopyWithImpl(this._self, this._then);

  final Query81Args _self;
  final $Res Function(Query81Args) _then;

/// Create a copy of Query81Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, String?>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query81Args].
extension Query81ArgsPatterns on Query81Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query81Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query81Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query81Args value)  $default,){
final _that = this;
switch (_that) {
case _Query81Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query81Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query81Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IMap<String, String?> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query81Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IMap<String, String?> i)  $default,) {final _that = this;
switch (_that) {
case _Query81Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IMap<String, String?> i)?  $default,) {final _that = this;
switch (_that) {
case _Query81Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query81Args implements Query81Args {
  const _Query81Args({required this.i});
  

@override final  IMap<String, String?> i;

/// Create a copy of Query81Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query81ArgsCopyWith<_Query81Args> get copyWith => __$Query81ArgsCopyWithImpl<_Query81Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query81Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query81Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query81ArgsCopyWith<$Res> implements $Query81ArgsCopyWith<$Res> {
  factory _$Query81ArgsCopyWith(_Query81Args value, $Res Function(_Query81Args) _then) = __$Query81ArgsCopyWithImpl;
@override @useResult
$Res call({
 IMap<String, String?> i
});




}
/// @nodoc
class __$Query81ArgsCopyWithImpl<$Res>
    implements _$Query81ArgsCopyWith<$Res> {
  __$Query81ArgsCopyWithImpl(this._self, this._then);

  final _Query81Args _self;
  final $Res Function(_Query81Args) _then;

/// Create a copy of Query81Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query81Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, String?>,
  ));
}


}

/// @nodoc
mixin _$Query81Response {

 IMap<String, String?> get i;
/// Create a copy of Query81Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query81ResponseCopyWith<Query81Response> get copyWith => _$Query81ResponseCopyWithImpl<Query81Response>(this as Query81Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query81Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query81Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query81ResponseCopyWith<$Res>  {
  factory $Query81ResponseCopyWith(Query81Response value, $Res Function(Query81Response) _then) = _$Query81ResponseCopyWithImpl;
@useResult
$Res call({
 IMap<String, String?> i
});




}
/// @nodoc
class _$Query81ResponseCopyWithImpl<$Res>
    implements $Query81ResponseCopyWith<$Res> {
  _$Query81ResponseCopyWithImpl(this._self, this._then);

  final Query81Response _self;
  final $Res Function(Query81Response) _then;

/// Create a copy of Query81Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, String?>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query81Response].
extension Query81ResponsePatterns on Query81Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query81Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query81Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query81Response value)  $default,){
final _that = this;
switch (_that) {
case _Query81Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query81Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query81Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IMap<String, String?> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query81Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IMap<String, String?> i)  $default,) {final _that = this;
switch (_that) {
case _Query81Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IMap<String, String?> i)?  $default,) {final _that = this;
switch (_that) {
case _Query81Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query81Response implements Query81Response {
  const _Query81Response({required this.i});
  

@override final  IMap<String, String?> i;

/// Create a copy of Query81Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query81ResponseCopyWith<_Query81Response> get copyWith => __$Query81ResponseCopyWithImpl<_Query81Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query81Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query81Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query81ResponseCopyWith<$Res> implements $Query81ResponseCopyWith<$Res> {
  factory _$Query81ResponseCopyWith(_Query81Response value, $Res Function(_Query81Response) _then) = __$Query81ResponseCopyWithImpl;
@override @useResult
$Res call({
 IMap<String, String?> i
});




}
/// @nodoc
class __$Query81ResponseCopyWithImpl<$Res>
    implements _$Query81ResponseCopyWith<$Res> {
  __$Query81ResponseCopyWithImpl(this._self, this._then);

  final _Query81Response _self;
  final $Res Function(_Query81Response) _then;

/// Create a copy of Query81Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query81Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, String?>,
  ));
}


}

// dart format on
