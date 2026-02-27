// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query22.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query22Args {

 Optional<TrueLiteral> get i;
/// Create a copy of Query22Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query22ArgsCopyWith<Query22Args> get copyWith => _$Query22ArgsCopyWithImpl<Query22Args>(this as Query22Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query22Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query22Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query22ArgsCopyWith<$Res>  {
  factory $Query22ArgsCopyWith(Query22Args value, $Res Function(Query22Args) _then) = _$Query22ArgsCopyWithImpl;
@useResult
$Res call({
 Optional<TrueLiteral> i
});




}
/// @nodoc
class _$Query22ArgsCopyWithImpl<$Res>
    implements $Query22ArgsCopyWith<$Res> {
  _$Query22ArgsCopyWithImpl(this._self, this._then);

  final Query22Args _self;
  final $Res Function(Query22Args) _then;

/// Create a copy of Query22Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Optional<TrueLiteral>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query22Args].
extension Query22ArgsPatterns on Query22Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query22Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query22Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query22Args value)  $default,){
final _that = this;
switch (_that) {
case _Query22Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query22Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query22Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Optional<TrueLiteral> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query22Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Optional<TrueLiteral> i)  $default,) {final _that = this;
switch (_that) {
case _Query22Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Optional<TrueLiteral> i)?  $default,) {final _that = this;
switch (_that) {
case _Query22Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query22Args implements Query22Args {
  const _Query22Args({required this.i});
  

@override final  Optional<TrueLiteral> i;

/// Create a copy of Query22Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query22ArgsCopyWith<_Query22Args> get copyWith => __$Query22ArgsCopyWithImpl<_Query22Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query22Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query22Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query22ArgsCopyWith<$Res> implements $Query22ArgsCopyWith<$Res> {
  factory _$Query22ArgsCopyWith(_Query22Args value, $Res Function(_Query22Args) _then) = __$Query22ArgsCopyWithImpl;
@override @useResult
$Res call({
 Optional<TrueLiteral> i
});




}
/// @nodoc
class __$Query22ArgsCopyWithImpl<$Res>
    implements _$Query22ArgsCopyWith<$Res> {
  __$Query22ArgsCopyWithImpl(this._self, this._then);

  final _Query22Args _self;
  final $Res Function(_Query22Args) _then;

/// Create a copy of Query22Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query22Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Optional<TrueLiteral>,
  ));
}


}

/// @nodoc
mixin _$Query22Response {

 Optional<TrueLiteral> get i;
/// Create a copy of Query22Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query22ResponseCopyWith<Query22Response> get copyWith => _$Query22ResponseCopyWithImpl<Query22Response>(this as Query22Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query22Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query22Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query22ResponseCopyWith<$Res>  {
  factory $Query22ResponseCopyWith(Query22Response value, $Res Function(Query22Response) _then) = _$Query22ResponseCopyWithImpl;
@useResult
$Res call({
 Optional<TrueLiteral> i
});




}
/// @nodoc
class _$Query22ResponseCopyWithImpl<$Res>
    implements $Query22ResponseCopyWith<$Res> {
  _$Query22ResponseCopyWithImpl(this._self, this._then);

  final Query22Response _self;
  final $Res Function(Query22Response) _then;

/// Create a copy of Query22Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Optional<TrueLiteral>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query22Response].
extension Query22ResponsePatterns on Query22Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query22Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query22Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query22Response value)  $default,){
final _that = this;
switch (_that) {
case _Query22Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query22Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query22Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Optional<TrueLiteral> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query22Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Optional<TrueLiteral> i)  $default,) {final _that = this;
switch (_that) {
case _Query22Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Optional<TrueLiteral> i)?  $default,) {final _that = this;
switch (_that) {
case _Query22Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query22Response implements Query22Response {
  const _Query22Response({required this.i});
  

@override final  Optional<TrueLiteral> i;

/// Create a copy of Query22Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query22ResponseCopyWith<_Query22Response> get copyWith => __$Query22ResponseCopyWithImpl<_Query22Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query22Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query22Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query22ResponseCopyWith<$Res> implements $Query22ResponseCopyWith<$Res> {
  factory _$Query22ResponseCopyWith(_Query22Response value, $Res Function(_Query22Response) _then) = __$Query22ResponseCopyWithImpl;
@override @useResult
$Res call({
 Optional<TrueLiteral> i
});




}
/// @nodoc
class __$Query22ResponseCopyWithImpl<$Res>
    implements _$Query22ResponseCopyWith<$Res> {
  __$Query22ResponseCopyWithImpl(this._self, this._then);

  final _Query22Response _self;
  final $Res Function(_Query22Response) _then;

/// Create a copy of Query22Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query22Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Optional<TrueLiteral>,
  ));
}


}

// dart format on
