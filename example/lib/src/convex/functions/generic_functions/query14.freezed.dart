// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query14.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query14Args {

 Optional<double> get i;
/// Create a copy of Query14Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query14ArgsCopyWith<Query14Args> get copyWith => _$Query14ArgsCopyWithImpl<Query14Args>(this as Query14Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query14Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query14Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query14ArgsCopyWith<$Res>  {
  factory $Query14ArgsCopyWith(Query14Args value, $Res Function(Query14Args) _then) = _$Query14ArgsCopyWithImpl;
@useResult
$Res call({
 Optional<double> i
});




}
/// @nodoc
class _$Query14ArgsCopyWithImpl<$Res>
    implements $Query14ArgsCopyWith<$Res> {
  _$Query14ArgsCopyWithImpl(this._self, this._then);

  final Query14Args _self;
  final $Res Function(Query14Args) _then;

/// Create a copy of Query14Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Optional<double>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query14Args].
extension Query14ArgsPatterns on Query14Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query14Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query14Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query14Args value)  $default,){
final _that = this;
switch (_that) {
case _Query14Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query14Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query14Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Optional<double> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query14Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Optional<double> i)  $default,) {final _that = this;
switch (_that) {
case _Query14Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Optional<double> i)?  $default,) {final _that = this;
switch (_that) {
case _Query14Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query14Args implements Query14Args {
  const _Query14Args({required this.i});
  

@override final  Optional<double> i;

/// Create a copy of Query14Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query14ArgsCopyWith<_Query14Args> get copyWith => __$Query14ArgsCopyWithImpl<_Query14Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query14Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query14Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query14ArgsCopyWith<$Res> implements $Query14ArgsCopyWith<$Res> {
  factory _$Query14ArgsCopyWith(_Query14Args value, $Res Function(_Query14Args) _then) = __$Query14ArgsCopyWithImpl;
@override @useResult
$Res call({
 Optional<double> i
});




}
/// @nodoc
class __$Query14ArgsCopyWithImpl<$Res>
    implements _$Query14ArgsCopyWith<$Res> {
  __$Query14ArgsCopyWithImpl(this._self, this._then);

  final _Query14Args _self;
  final $Res Function(_Query14Args) _then;

/// Create a copy of Query14Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query14Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Optional<double>,
  ));
}


}

/// @nodoc
mixin _$Query14Response {

 Optional<double> get i;
/// Create a copy of Query14Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query14ResponseCopyWith<Query14Response> get copyWith => _$Query14ResponseCopyWithImpl<Query14Response>(this as Query14Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query14Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query14Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query14ResponseCopyWith<$Res>  {
  factory $Query14ResponseCopyWith(Query14Response value, $Res Function(Query14Response) _then) = _$Query14ResponseCopyWithImpl;
@useResult
$Res call({
 Optional<double> i
});




}
/// @nodoc
class _$Query14ResponseCopyWithImpl<$Res>
    implements $Query14ResponseCopyWith<$Res> {
  _$Query14ResponseCopyWithImpl(this._self, this._then);

  final Query14Response _self;
  final $Res Function(Query14Response) _then;

/// Create a copy of Query14Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Optional<double>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query14Response].
extension Query14ResponsePatterns on Query14Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query14Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query14Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query14Response value)  $default,){
final _that = this;
switch (_that) {
case _Query14Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query14Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query14Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Optional<double> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query14Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Optional<double> i)  $default,) {final _that = this;
switch (_that) {
case _Query14Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Optional<double> i)?  $default,) {final _that = this;
switch (_that) {
case _Query14Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query14Response implements Query14Response {
  const _Query14Response({required this.i});
  

@override final  Optional<double> i;

/// Create a copy of Query14Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query14ResponseCopyWith<_Query14Response> get copyWith => __$Query14ResponseCopyWithImpl<_Query14Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query14Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query14Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query14ResponseCopyWith<$Res> implements $Query14ResponseCopyWith<$Res> {
  factory _$Query14ResponseCopyWith(_Query14Response value, $Res Function(_Query14Response) _then) = __$Query14ResponseCopyWithImpl;
@override @useResult
$Res call({
 Optional<double> i
});




}
/// @nodoc
class __$Query14ResponseCopyWithImpl<$Res>
    implements _$Query14ResponseCopyWith<$Res> {
  __$Query14ResponseCopyWithImpl(this._self, this._then);

  final _Query14Response _self;
  final $Res Function(_Query14Response) _then;

/// Create a copy of Query14Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query14Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Optional<double>,
  ));
}


}

// dart format on
