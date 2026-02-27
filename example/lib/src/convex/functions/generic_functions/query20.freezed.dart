// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query20.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query20Args {

 Optional<HiLiteral> get i;
/// Create a copy of Query20Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query20ArgsCopyWith<Query20Args> get copyWith => _$Query20ArgsCopyWithImpl<Query20Args>(this as Query20Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query20Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query20Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query20ArgsCopyWith<$Res>  {
  factory $Query20ArgsCopyWith(Query20Args value, $Res Function(Query20Args) _then) = _$Query20ArgsCopyWithImpl;
@useResult
$Res call({
 Optional<HiLiteral> i
});




}
/// @nodoc
class _$Query20ArgsCopyWithImpl<$Res>
    implements $Query20ArgsCopyWith<$Res> {
  _$Query20ArgsCopyWithImpl(this._self, this._then);

  final Query20Args _self;
  final $Res Function(Query20Args) _then;

/// Create a copy of Query20Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Optional<HiLiteral>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query20Args].
extension Query20ArgsPatterns on Query20Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query20Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query20Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query20Args value)  $default,){
final _that = this;
switch (_that) {
case _Query20Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query20Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query20Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Optional<HiLiteral> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query20Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Optional<HiLiteral> i)  $default,) {final _that = this;
switch (_that) {
case _Query20Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Optional<HiLiteral> i)?  $default,) {final _that = this;
switch (_that) {
case _Query20Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query20Args implements Query20Args {
  const _Query20Args({required this.i});
  

@override final  Optional<HiLiteral> i;

/// Create a copy of Query20Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query20ArgsCopyWith<_Query20Args> get copyWith => __$Query20ArgsCopyWithImpl<_Query20Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query20Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query20Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query20ArgsCopyWith<$Res> implements $Query20ArgsCopyWith<$Res> {
  factory _$Query20ArgsCopyWith(_Query20Args value, $Res Function(_Query20Args) _then) = __$Query20ArgsCopyWithImpl;
@override @useResult
$Res call({
 Optional<HiLiteral> i
});




}
/// @nodoc
class __$Query20ArgsCopyWithImpl<$Res>
    implements _$Query20ArgsCopyWith<$Res> {
  __$Query20ArgsCopyWithImpl(this._self, this._then);

  final _Query20Args _self;
  final $Res Function(_Query20Args) _then;

/// Create a copy of Query20Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query20Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Optional<HiLiteral>,
  ));
}


}

/// @nodoc
mixin _$Query20Response {

 Optional<HiLiteral> get i;
/// Create a copy of Query20Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query20ResponseCopyWith<Query20Response> get copyWith => _$Query20ResponseCopyWithImpl<Query20Response>(this as Query20Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query20Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query20Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query20ResponseCopyWith<$Res>  {
  factory $Query20ResponseCopyWith(Query20Response value, $Res Function(Query20Response) _then) = _$Query20ResponseCopyWithImpl;
@useResult
$Res call({
 Optional<HiLiteral> i
});




}
/// @nodoc
class _$Query20ResponseCopyWithImpl<$Res>
    implements $Query20ResponseCopyWith<$Res> {
  _$Query20ResponseCopyWithImpl(this._self, this._then);

  final Query20Response _self;
  final $Res Function(Query20Response) _then;

/// Create a copy of Query20Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Optional<HiLiteral>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query20Response].
extension Query20ResponsePatterns on Query20Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query20Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query20Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query20Response value)  $default,){
final _that = this;
switch (_that) {
case _Query20Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query20Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query20Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Optional<HiLiteral> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query20Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Optional<HiLiteral> i)  $default,) {final _that = this;
switch (_that) {
case _Query20Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Optional<HiLiteral> i)?  $default,) {final _that = this;
switch (_that) {
case _Query20Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query20Response implements Query20Response {
  const _Query20Response({required this.i});
  

@override final  Optional<HiLiteral> i;

/// Create a copy of Query20Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query20ResponseCopyWith<_Query20Response> get copyWith => __$Query20ResponseCopyWithImpl<_Query20Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query20Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query20Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query20ResponseCopyWith<$Res> implements $Query20ResponseCopyWith<$Res> {
  factory _$Query20ResponseCopyWith(_Query20Response value, $Res Function(_Query20Response) _then) = __$Query20ResponseCopyWithImpl;
@override @useResult
$Res call({
 Optional<HiLiteral> i
});




}
/// @nodoc
class __$Query20ResponseCopyWithImpl<$Res>
    implements _$Query20ResponseCopyWith<$Res> {
  __$Query20ResponseCopyWithImpl(this._self, this._then);

  final _Query20Response _self;
  final $Res Function(_Query20Response) _then;

/// Create a copy of Query20Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query20Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Optional<HiLiteral>,
  ));
}


}

// dart format on
