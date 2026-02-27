// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query21.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query21Args {

 Optional<N10Literal> get i;
/// Create a copy of Query21Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query21ArgsCopyWith<Query21Args> get copyWith => _$Query21ArgsCopyWithImpl<Query21Args>(this as Query21Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query21Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query21Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query21ArgsCopyWith<$Res>  {
  factory $Query21ArgsCopyWith(Query21Args value, $Res Function(Query21Args) _then) = _$Query21ArgsCopyWithImpl;
@useResult
$Res call({
 Optional<N10Literal> i
});




}
/// @nodoc
class _$Query21ArgsCopyWithImpl<$Res>
    implements $Query21ArgsCopyWith<$Res> {
  _$Query21ArgsCopyWithImpl(this._self, this._then);

  final Query21Args _self;
  final $Res Function(Query21Args) _then;

/// Create a copy of Query21Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Optional<N10Literal>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query21Args].
extension Query21ArgsPatterns on Query21Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query21Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query21Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query21Args value)  $default,){
final _that = this;
switch (_that) {
case _Query21Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query21Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query21Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Optional<N10Literal> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query21Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Optional<N10Literal> i)  $default,) {final _that = this;
switch (_that) {
case _Query21Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Optional<N10Literal> i)?  $default,) {final _that = this;
switch (_that) {
case _Query21Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query21Args implements Query21Args {
  const _Query21Args({required this.i});
  

@override final  Optional<N10Literal> i;

/// Create a copy of Query21Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query21ArgsCopyWith<_Query21Args> get copyWith => __$Query21ArgsCopyWithImpl<_Query21Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query21Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query21Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query21ArgsCopyWith<$Res> implements $Query21ArgsCopyWith<$Res> {
  factory _$Query21ArgsCopyWith(_Query21Args value, $Res Function(_Query21Args) _then) = __$Query21ArgsCopyWithImpl;
@override @useResult
$Res call({
 Optional<N10Literal> i
});




}
/// @nodoc
class __$Query21ArgsCopyWithImpl<$Res>
    implements _$Query21ArgsCopyWith<$Res> {
  __$Query21ArgsCopyWithImpl(this._self, this._then);

  final _Query21Args _self;
  final $Res Function(_Query21Args) _then;

/// Create a copy of Query21Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query21Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Optional<N10Literal>,
  ));
}


}

/// @nodoc
mixin _$Query21Response {

 Optional<N10Literal> get i;
/// Create a copy of Query21Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query21ResponseCopyWith<Query21Response> get copyWith => _$Query21ResponseCopyWithImpl<Query21Response>(this as Query21Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query21Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query21Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query21ResponseCopyWith<$Res>  {
  factory $Query21ResponseCopyWith(Query21Response value, $Res Function(Query21Response) _then) = _$Query21ResponseCopyWithImpl;
@useResult
$Res call({
 Optional<N10Literal> i
});




}
/// @nodoc
class _$Query21ResponseCopyWithImpl<$Res>
    implements $Query21ResponseCopyWith<$Res> {
  _$Query21ResponseCopyWithImpl(this._self, this._then);

  final Query21Response _self;
  final $Res Function(Query21Response) _then;

/// Create a copy of Query21Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Optional<N10Literal>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query21Response].
extension Query21ResponsePatterns on Query21Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query21Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query21Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query21Response value)  $default,){
final _that = this;
switch (_that) {
case _Query21Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query21Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query21Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Optional<N10Literal> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query21Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Optional<N10Literal> i)  $default,) {final _that = this;
switch (_that) {
case _Query21Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Optional<N10Literal> i)?  $default,) {final _that = this;
switch (_that) {
case _Query21Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query21Response implements Query21Response {
  const _Query21Response({required this.i});
  

@override final  Optional<N10Literal> i;

/// Create a copy of Query21Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query21ResponseCopyWith<_Query21Response> get copyWith => __$Query21ResponseCopyWithImpl<_Query21Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query21Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query21Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query21ResponseCopyWith<$Res> implements $Query21ResponseCopyWith<$Res> {
  factory _$Query21ResponseCopyWith(_Query21Response value, $Res Function(_Query21Response) _then) = __$Query21ResponseCopyWithImpl;
@override @useResult
$Res call({
 Optional<N10Literal> i
});




}
/// @nodoc
class __$Query21ResponseCopyWithImpl<$Res>
    implements _$Query21ResponseCopyWith<$Res> {
  __$Query21ResponseCopyWithImpl(this._self, this._then);

  final _Query21Response _self;
  final $Res Function(_Query21Response) _then;

/// Create a copy of Query21Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query21Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Optional<N10Literal>,
  ));
}


}

// dart format on
