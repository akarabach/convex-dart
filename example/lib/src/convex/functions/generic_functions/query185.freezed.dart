// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query185.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query185Args {

 Optional<OnLiteral> get i;
/// Create a copy of Query185Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query185ArgsCopyWith<Query185Args> get copyWith => _$Query185ArgsCopyWithImpl<Query185Args>(this as Query185Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query185Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query185Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query185ArgsCopyWith<$Res>  {
  factory $Query185ArgsCopyWith(Query185Args value, $Res Function(Query185Args) _then) = _$Query185ArgsCopyWithImpl;
@useResult
$Res call({
 Optional<OnLiteral> i
});




}
/// @nodoc
class _$Query185ArgsCopyWithImpl<$Res>
    implements $Query185ArgsCopyWith<$Res> {
  _$Query185ArgsCopyWithImpl(this._self, this._then);

  final Query185Args _self;
  final $Res Function(Query185Args) _then;

/// Create a copy of Query185Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Optional<OnLiteral>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query185Args].
extension Query185ArgsPatterns on Query185Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query185Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query185Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query185Args value)  $default,){
final _that = this;
switch (_that) {
case _Query185Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query185Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query185Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Optional<OnLiteral> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query185Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Optional<OnLiteral> i)  $default,) {final _that = this;
switch (_that) {
case _Query185Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Optional<OnLiteral> i)?  $default,) {final _that = this;
switch (_that) {
case _Query185Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query185Args implements Query185Args {
  const _Query185Args({required this.i});
  

@override final  Optional<OnLiteral> i;

/// Create a copy of Query185Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query185ArgsCopyWith<_Query185Args> get copyWith => __$Query185ArgsCopyWithImpl<_Query185Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query185Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query185Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query185ArgsCopyWith<$Res> implements $Query185ArgsCopyWith<$Res> {
  factory _$Query185ArgsCopyWith(_Query185Args value, $Res Function(_Query185Args) _then) = __$Query185ArgsCopyWithImpl;
@override @useResult
$Res call({
 Optional<OnLiteral> i
});




}
/// @nodoc
class __$Query185ArgsCopyWithImpl<$Res>
    implements _$Query185ArgsCopyWith<$Res> {
  __$Query185ArgsCopyWithImpl(this._self, this._then);

  final _Query185Args _self;
  final $Res Function(_Query185Args) _then;

/// Create a copy of Query185Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query185Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Optional<OnLiteral>,
  ));
}


}

/// @nodoc
mixin _$Query185Response {

 Optional<OnLiteral> get i;
/// Create a copy of Query185Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query185ResponseCopyWith<Query185Response> get copyWith => _$Query185ResponseCopyWithImpl<Query185Response>(this as Query185Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query185Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query185Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query185ResponseCopyWith<$Res>  {
  factory $Query185ResponseCopyWith(Query185Response value, $Res Function(Query185Response) _then) = _$Query185ResponseCopyWithImpl;
@useResult
$Res call({
 Optional<OnLiteral> i
});




}
/// @nodoc
class _$Query185ResponseCopyWithImpl<$Res>
    implements $Query185ResponseCopyWith<$Res> {
  _$Query185ResponseCopyWithImpl(this._self, this._then);

  final Query185Response _self;
  final $Res Function(Query185Response) _then;

/// Create a copy of Query185Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Optional<OnLiteral>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query185Response].
extension Query185ResponsePatterns on Query185Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query185Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query185Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query185Response value)  $default,){
final _that = this;
switch (_that) {
case _Query185Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query185Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query185Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Optional<OnLiteral> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query185Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Optional<OnLiteral> i)  $default,) {final _that = this;
switch (_that) {
case _Query185Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Optional<OnLiteral> i)?  $default,) {final _that = this;
switch (_that) {
case _Query185Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query185Response implements Query185Response {
  const _Query185Response({required this.i});
  

@override final  Optional<OnLiteral> i;

/// Create a copy of Query185Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query185ResponseCopyWith<_Query185Response> get copyWith => __$Query185ResponseCopyWithImpl<_Query185Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query185Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query185Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query185ResponseCopyWith<$Res> implements $Query185ResponseCopyWith<$Res> {
  factory _$Query185ResponseCopyWith(_Query185Response value, $Res Function(_Query185Response) _then) = __$Query185ResponseCopyWithImpl;
@override @useResult
$Res call({
 Optional<OnLiteral> i
});




}
/// @nodoc
class __$Query185ResponseCopyWithImpl<$Res>
    implements _$Query185ResponseCopyWith<$Res> {
  __$Query185ResponseCopyWithImpl(this._self, this._then);

  final _Query185Response _self;
  final $Res Function(_Query185Response) _then;

/// Create a copy of Query185Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query185Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Optional<OnLiteral>,
  ));
}


}

// dart format on
