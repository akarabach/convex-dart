// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query94.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query94Args {

 Union2<String, bool> get i;
/// Create a copy of Query94Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query94ArgsCopyWith<Query94Args> get copyWith => _$Query94ArgsCopyWithImpl<Query94Args>(this as Query94Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query94Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query94Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query94ArgsCopyWith<$Res>  {
  factory $Query94ArgsCopyWith(Query94Args value, $Res Function(Query94Args) _then) = _$Query94ArgsCopyWithImpl;
@useResult
$Res call({
 Union2<String, bool> i
});




}
/// @nodoc
class _$Query94ArgsCopyWithImpl<$Res>
    implements $Query94ArgsCopyWith<$Res> {
  _$Query94ArgsCopyWithImpl(this._self, this._then);

  final Query94Args _self;
  final $Res Function(Query94Args) _then;

/// Create a copy of Query94Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Union2<String, bool>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query94Args].
extension Query94ArgsPatterns on Query94Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query94Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query94Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query94Args value)  $default,){
final _that = this;
switch (_that) {
case _Query94Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query94Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query94Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Union2<String, bool> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query94Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Union2<String, bool> i)  $default,) {final _that = this;
switch (_that) {
case _Query94Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Union2<String, bool> i)?  $default,) {final _that = this;
switch (_that) {
case _Query94Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query94Args implements Query94Args {
  const _Query94Args({required this.i});
  

@override final  Union2<String, bool> i;

/// Create a copy of Query94Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query94ArgsCopyWith<_Query94Args> get copyWith => __$Query94ArgsCopyWithImpl<_Query94Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query94Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query94Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query94ArgsCopyWith<$Res> implements $Query94ArgsCopyWith<$Res> {
  factory _$Query94ArgsCopyWith(_Query94Args value, $Res Function(_Query94Args) _then) = __$Query94ArgsCopyWithImpl;
@override @useResult
$Res call({
 Union2<String, bool> i
});




}
/// @nodoc
class __$Query94ArgsCopyWithImpl<$Res>
    implements _$Query94ArgsCopyWith<$Res> {
  __$Query94ArgsCopyWithImpl(this._self, this._then);

  final _Query94Args _self;
  final $Res Function(_Query94Args) _then;

/// Create a copy of Query94Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query94Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Union2<String, bool>,
  ));
}


}

/// @nodoc
mixin _$Query94Response {

 Union2<String, bool> get i;
/// Create a copy of Query94Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query94ResponseCopyWith<Query94Response> get copyWith => _$Query94ResponseCopyWithImpl<Query94Response>(this as Query94Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query94Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query94Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query94ResponseCopyWith<$Res>  {
  factory $Query94ResponseCopyWith(Query94Response value, $Res Function(Query94Response) _then) = _$Query94ResponseCopyWithImpl;
@useResult
$Res call({
 Union2<String, bool> i
});




}
/// @nodoc
class _$Query94ResponseCopyWithImpl<$Res>
    implements $Query94ResponseCopyWith<$Res> {
  _$Query94ResponseCopyWithImpl(this._self, this._then);

  final Query94Response _self;
  final $Res Function(Query94Response) _then;

/// Create a copy of Query94Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Union2<String, bool>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query94Response].
extension Query94ResponsePatterns on Query94Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query94Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query94Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query94Response value)  $default,){
final _that = this;
switch (_that) {
case _Query94Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query94Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query94Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Union2<String, bool> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query94Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Union2<String, bool> i)  $default,) {final _that = this;
switch (_that) {
case _Query94Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Union2<String, bool> i)?  $default,) {final _that = this;
switch (_that) {
case _Query94Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query94Response implements Query94Response {
  const _Query94Response({required this.i});
  

@override final  Union2<String, bool> i;

/// Create a copy of Query94Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query94ResponseCopyWith<_Query94Response> get copyWith => __$Query94ResponseCopyWithImpl<_Query94Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query94Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query94Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query94ResponseCopyWith<$Res> implements $Query94ResponseCopyWith<$Res> {
  factory _$Query94ResponseCopyWith(_Query94Response value, $Res Function(_Query94Response) _then) = __$Query94ResponseCopyWithImpl;
@override @useResult
$Res call({
 Union2<String, bool> i
});




}
/// @nodoc
class __$Query94ResponseCopyWithImpl<$Res>
    implements _$Query94ResponseCopyWith<$Res> {
  __$Query94ResponseCopyWithImpl(this._self, this._then);

  final _Query94Response _self;
  final $Res Function(_Query94Response) _then;

/// Create a copy of Query94Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query94Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Union2<String, bool>,
  ));
}


}

// dart format on
