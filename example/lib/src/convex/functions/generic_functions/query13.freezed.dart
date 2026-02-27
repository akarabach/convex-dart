// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query13.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query13Args {

 Optional<String> get i;
/// Create a copy of Query13Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query13ArgsCopyWith<Query13Args> get copyWith => _$Query13ArgsCopyWithImpl<Query13Args>(this as Query13Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query13Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query13Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query13ArgsCopyWith<$Res>  {
  factory $Query13ArgsCopyWith(Query13Args value, $Res Function(Query13Args) _then) = _$Query13ArgsCopyWithImpl;
@useResult
$Res call({
 Optional<String> i
});




}
/// @nodoc
class _$Query13ArgsCopyWithImpl<$Res>
    implements $Query13ArgsCopyWith<$Res> {
  _$Query13ArgsCopyWithImpl(this._self, this._then);

  final Query13Args _self;
  final $Res Function(Query13Args) _then;

/// Create a copy of Query13Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Optional<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query13Args].
extension Query13ArgsPatterns on Query13Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query13Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query13Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query13Args value)  $default,){
final _that = this;
switch (_that) {
case _Query13Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query13Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query13Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Optional<String> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query13Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Optional<String> i)  $default,) {final _that = this;
switch (_that) {
case _Query13Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Optional<String> i)?  $default,) {final _that = this;
switch (_that) {
case _Query13Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query13Args implements Query13Args {
  const _Query13Args({required this.i});
  

@override final  Optional<String> i;

/// Create a copy of Query13Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query13ArgsCopyWith<_Query13Args> get copyWith => __$Query13ArgsCopyWithImpl<_Query13Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query13Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query13Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query13ArgsCopyWith<$Res> implements $Query13ArgsCopyWith<$Res> {
  factory _$Query13ArgsCopyWith(_Query13Args value, $Res Function(_Query13Args) _then) = __$Query13ArgsCopyWithImpl;
@override @useResult
$Res call({
 Optional<String> i
});




}
/// @nodoc
class __$Query13ArgsCopyWithImpl<$Res>
    implements _$Query13ArgsCopyWith<$Res> {
  __$Query13ArgsCopyWithImpl(this._self, this._then);

  final _Query13Args _self;
  final $Res Function(_Query13Args) _then;

/// Create a copy of Query13Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query13Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Optional<String>,
  ));
}


}

/// @nodoc
mixin _$Query13Response {

 Optional<String> get i;
/// Create a copy of Query13Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query13ResponseCopyWith<Query13Response> get copyWith => _$Query13ResponseCopyWithImpl<Query13Response>(this as Query13Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query13Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query13Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query13ResponseCopyWith<$Res>  {
  factory $Query13ResponseCopyWith(Query13Response value, $Res Function(Query13Response) _then) = _$Query13ResponseCopyWithImpl;
@useResult
$Res call({
 Optional<String> i
});




}
/// @nodoc
class _$Query13ResponseCopyWithImpl<$Res>
    implements $Query13ResponseCopyWith<$Res> {
  _$Query13ResponseCopyWithImpl(this._self, this._then);

  final Query13Response _self;
  final $Res Function(Query13Response) _then;

/// Create a copy of Query13Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Optional<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query13Response].
extension Query13ResponsePatterns on Query13Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query13Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query13Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query13Response value)  $default,){
final _that = this;
switch (_that) {
case _Query13Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query13Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query13Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Optional<String> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query13Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Optional<String> i)  $default,) {final _that = this;
switch (_that) {
case _Query13Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Optional<String> i)?  $default,) {final _that = this;
switch (_that) {
case _Query13Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query13Response implements Query13Response {
  const _Query13Response({required this.i});
  

@override final  Optional<String> i;

/// Create a copy of Query13Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query13ResponseCopyWith<_Query13Response> get copyWith => __$Query13ResponseCopyWithImpl<_Query13Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query13Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query13Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query13ResponseCopyWith<$Res> implements $Query13ResponseCopyWith<$Res> {
  factory _$Query13ResponseCopyWith(_Query13Response value, $Res Function(_Query13Response) _then) = __$Query13ResponseCopyWithImpl;
@override @useResult
$Res call({
 Optional<String> i
});




}
/// @nodoc
class __$Query13ResponseCopyWithImpl<$Res>
    implements _$Query13ResponseCopyWith<$Res> {
  __$Query13ResponseCopyWithImpl(this._self, this._then);

  final _Query13Response _self;
  final $Res Function(_Query13Response) _then;

/// Create a copy of Query13Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query13Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Optional<String>,
  ));
}


}

// dart format on
