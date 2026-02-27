// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query32.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query32Args {

 N10Literal? get i;
/// Create a copy of Query32Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query32ArgsCopyWith<Query32Args> get copyWith => _$Query32ArgsCopyWithImpl<Query32Args>(this as Query32Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query32Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query32Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query32ArgsCopyWith<$Res>  {
  factory $Query32ArgsCopyWith(Query32Args value, $Res Function(Query32Args) _then) = _$Query32ArgsCopyWithImpl;
@useResult
$Res call({
 N10Literal? i
});




}
/// @nodoc
class _$Query32ArgsCopyWithImpl<$Res>
    implements $Query32ArgsCopyWith<$Res> {
  _$Query32ArgsCopyWithImpl(this._self, this._then);

  final Query32Args _self;
  final $Res Function(Query32Args) _then;

/// Create a copy of Query32Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = freezed,}) {
  return _then(_self.copyWith(
i: freezed == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as N10Literal?,
  ));
}

}


/// Adds pattern-matching-related methods to [Query32Args].
extension Query32ArgsPatterns on Query32Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query32Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query32Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query32Args value)  $default,){
final _that = this;
switch (_that) {
case _Query32Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query32Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query32Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( N10Literal? i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query32Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( N10Literal? i)  $default,) {final _that = this;
switch (_that) {
case _Query32Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( N10Literal? i)?  $default,) {final _that = this;
switch (_that) {
case _Query32Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query32Args implements Query32Args {
  const _Query32Args({required this.i});
  

@override final  N10Literal? i;

/// Create a copy of Query32Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query32ArgsCopyWith<_Query32Args> get copyWith => __$Query32ArgsCopyWithImpl<_Query32Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query32Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query32Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query32ArgsCopyWith<$Res> implements $Query32ArgsCopyWith<$Res> {
  factory _$Query32ArgsCopyWith(_Query32Args value, $Res Function(_Query32Args) _then) = __$Query32ArgsCopyWithImpl;
@override @useResult
$Res call({
 N10Literal? i
});




}
/// @nodoc
class __$Query32ArgsCopyWithImpl<$Res>
    implements _$Query32ArgsCopyWith<$Res> {
  __$Query32ArgsCopyWithImpl(this._self, this._then);

  final _Query32Args _self;
  final $Res Function(_Query32Args) _then;

/// Create a copy of Query32Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = freezed,}) {
  return _then(_Query32Args(
i: freezed == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as N10Literal?,
  ));
}


}

/// @nodoc
mixin _$Query32Response {

 N10Literal? get i;
/// Create a copy of Query32Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query32ResponseCopyWith<Query32Response> get copyWith => _$Query32ResponseCopyWithImpl<Query32Response>(this as Query32Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query32Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query32Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query32ResponseCopyWith<$Res>  {
  factory $Query32ResponseCopyWith(Query32Response value, $Res Function(Query32Response) _then) = _$Query32ResponseCopyWithImpl;
@useResult
$Res call({
 N10Literal? i
});




}
/// @nodoc
class _$Query32ResponseCopyWithImpl<$Res>
    implements $Query32ResponseCopyWith<$Res> {
  _$Query32ResponseCopyWithImpl(this._self, this._then);

  final Query32Response _self;
  final $Res Function(Query32Response) _then;

/// Create a copy of Query32Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = freezed,}) {
  return _then(_self.copyWith(
i: freezed == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as N10Literal?,
  ));
}

}


/// Adds pattern-matching-related methods to [Query32Response].
extension Query32ResponsePatterns on Query32Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query32Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query32Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query32Response value)  $default,){
final _that = this;
switch (_that) {
case _Query32Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query32Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query32Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( N10Literal? i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query32Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( N10Literal? i)  $default,) {final _that = this;
switch (_that) {
case _Query32Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( N10Literal? i)?  $default,) {final _that = this;
switch (_that) {
case _Query32Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query32Response implements Query32Response {
  const _Query32Response({required this.i});
  

@override final  N10Literal? i;

/// Create a copy of Query32Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query32ResponseCopyWith<_Query32Response> get copyWith => __$Query32ResponseCopyWithImpl<_Query32Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query32Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query32Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query32ResponseCopyWith<$Res> implements $Query32ResponseCopyWith<$Res> {
  factory _$Query32ResponseCopyWith(_Query32Response value, $Res Function(_Query32Response) _then) = __$Query32ResponseCopyWithImpl;
@override @useResult
$Res call({
 N10Literal? i
});




}
/// @nodoc
class __$Query32ResponseCopyWithImpl<$Res>
    implements _$Query32ResponseCopyWith<$Res> {
  __$Query32ResponseCopyWithImpl(this._self, this._then);

  final _Query32Response _self;
  final $Res Function(_Query32Response) _then;

/// Create a copy of Query32Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = freezed,}) {
  return _then(_Query32Response(
i: freezed == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as N10Literal?,
  ));
}


}

// dart format on
