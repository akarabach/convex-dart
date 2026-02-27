// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query92.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query92Args {

 Union2<String, double> get i;
/// Create a copy of Query92Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query92ArgsCopyWith<Query92Args> get copyWith => _$Query92ArgsCopyWithImpl<Query92Args>(this as Query92Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query92Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query92Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query92ArgsCopyWith<$Res>  {
  factory $Query92ArgsCopyWith(Query92Args value, $Res Function(Query92Args) _then) = _$Query92ArgsCopyWithImpl;
@useResult
$Res call({
 Union2<String, double> i
});




}
/// @nodoc
class _$Query92ArgsCopyWithImpl<$Res>
    implements $Query92ArgsCopyWith<$Res> {
  _$Query92ArgsCopyWithImpl(this._self, this._then);

  final Query92Args _self;
  final $Res Function(Query92Args) _then;

/// Create a copy of Query92Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Union2<String, double>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query92Args].
extension Query92ArgsPatterns on Query92Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query92Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query92Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query92Args value)  $default,){
final _that = this;
switch (_that) {
case _Query92Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query92Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query92Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Union2<String, double> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query92Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Union2<String, double> i)  $default,) {final _that = this;
switch (_that) {
case _Query92Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Union2<String, double> i)?  $default,) {final _that = this;
switch (_that) {
case _Query92Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query92Args implements Query92Args {
  const _Query92Args({required this.i});
  

@override final  Union2<String, double> i;

/// Create a copy of Query92Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query92ArgsCopyWith<_Query92Args> get copyWith => __$Query92ArgsCopyWithImpl<_Query92Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query92Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query92Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query92ArgsCopyWith<$Res> implements $Query92ArgsCopyWith<$Res> {
  factory _$Query92ArgsCopyWith(_Query92Args value, $Res Function(_Query92Args) _then) = __$Query92ArgsCopyWithImpl;
@override @useResult
$Res call({
 Union2<String, double> i
});




}
/// @nodoc
class __$Query92ArgsCopyWithImpl<$Res>
    implements _$Query92ArgsCopyWith<$Res> {
  __$Query92ArgsCopyWithImpl(this._self, this._then);

  final _Query92Args _self;
  final $Res Function(_Query92Args) _then;

/// Create a copy of Query92Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query92Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Union2<String, double>,
  ));
}


}

/// @nodoc
mixin _$Query92Response {

 Union2<String, double> get i;
/// Create a copy of Query92Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query92ResponseCopyWith<Query92Response> get copyWith => _$Query92ResponseCopyWithImpl<Query92Response>(this as Query92Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query92Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query92Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query92ResponseCopyWith<$Res>  {
  factory $Query92ResponseCopyWith(Query92Response value, $Res Function(Query92Response) _then) = _$Query92ResponseCopyWithImpl;
@useResult
$Res call({
 Union2<String, double> i
});




}
/// @nodoc
class _$Query92ResponseCopyWithImpl<$Res>
    implements $Query92ResponseCopyWith<$Res> {
  _$Query92ResponseCopyWithImpl(this._self, this._then);

  final Query92Response _self;
  final $Res Function(Query92Response) _then;

/// Create a copy of Query92Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Union2<String, double>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query92Response].
extension Query92ResponsePatterns on Query92Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query92Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query92Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query92Response value)  $default,){
final _that = this;
switch (_that) {
case _Query92Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query92Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query92Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Union2<String, double> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query92Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Union2<String, double> i)  $default,) {final _that = this;
switch (_that) {
case _Query92Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Union2<String, double> i)?  $default,) {final _that = this;
switch (_that) {
case _Query92Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query92Response implements Query92Response {
  const _Query92Response({required this.i});
  

@override final  Union2<String, double> i;

/// Create a copy of Query92Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query92ResponseCopyWith<_Query92Response> get copyWith => __$Query92ResponseCopyWithImpl<_Query92Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query92Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query92Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query92ResponseCopyWith<$Res> implements $Query92ResponseCopyWith<$Res> {
  factory _$Query92ResponseCopyWith(_Query92Response value, $Res Function(_Query92Response) _then) = __$Query92ResponseCopyWithImpl;
@override @useResult
$Res call({
 Union2<String, double> i
});




}
/// @nodoc
class __$Query92ResponseCopyWithImpl<$Res>
    implements _$Query92ResponseCopyWith<$Res> {
  __$Query92ResponseCopyWithImpl(this._self, this._then);

  final _Query92Response _self;
  final $Res Function(_Query92Response) _then;

/// Create a copy of Query92Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query92Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Union2<String, double>,
  ));
}


}

// dart format on
