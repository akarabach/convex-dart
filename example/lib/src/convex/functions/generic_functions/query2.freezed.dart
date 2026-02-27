// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query2.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query2Args {

 double get i;
/// Create a copy of Query2Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query2ArgsCopyWith<Query2Args> get copyWith => _$Query2ArgsCopyWithImpl<Query2Args>(this as Query2Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query2Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query2Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query2ArgsCopyWith<$Res>  {
  factory $Query2ArgsCopyWith(Query2Args value, $Res Function(Query2Args) _then) = _$Query2ArgsCopyWithImpl;
@useResult
$Res call({
 double i
});




}
/// @nodoc
class _$Query2ArgsCopyWithImpl<$Res>
    implements $Query2ArgsCopyWith<$Res> {
  _$Query2ArgsCopyWithImpl(this._self, this._then);

  final Query2Args _self;
  final $Res Function(Query2Args) _then;

/// Create a copy of Query2Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [Query2Args].
extension Query2ArgsPatterns on Query2Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query2Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query2Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query2Args value)  $default,){
final _that = this;
switch (_that) {
case _Query2Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query2Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query2Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query2Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double i)  $default,) {final _that = this;
switch (_that) {
case _Query2Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double i)?  $default,) {final _that = this;
switch (_that) {
case _Query2Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query2Args implements Query2Args {
  const _Query2Args({required this.i});
  

@override final  double i;

/// Create a copy of Query2Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query2ArgsCopyWith<_Query2Args> get copyWith => __$Query2ArgsCopyWithImpl<_Query2Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query2Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query2Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query2ArgsCopyWith<$Res> implements $Query2ArgsCopyWith<$Res> {
  factory _$Query2ArgsCopyWith(_Query2Args value, $Res Function(_Query2Args) _then) = __$Query2ArgsCopyWithImpl;
@override @useResult
$Res call({
 double i
});




}
/// @nodoc
class __$Query2ArgsCopyWithImpl<$Res>
    implements _$Query2ArgsCopyWith<$Res> {
  __$Query2ArgsCopyWithImpl(this._self, this._then);

  final _Query2Args _self;
  final $Res Function(_Query2Args) _then;

/// Create a copy of Query2Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query2Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

/// @nodoc
mixin _$Query2Response {

 double get i;
/// Create a copy of Query2Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query2ResponseCopyWith<Query2Response> get copyWith => _$Query2ResponseCopyWithImpl<Query2Response>(this as Query2Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query2Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query2Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query2ResponseCopyWith<$Res>  {
  factory $Query2ResponseCopyWith(Query2Response value, $Res Function(Query2Response) _then) = _$Query2ResponseCopyWithImpl;
@useResult
$Res call({
 double i
});




}
/// @nodoc
class _$Query2ResponseCopyWithImpl<$Res>
    implements $Query2ResponseCopyWith<$Res> {
  _$Query2ResponseCopyWithImpl(this._self, this._then);

  final Query2Response _self;
  final $Res Function(Query2Response) _then;

/// Create a copy of Query2Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [Query2Response].
extension Query2ResponsePatterns on Query2Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query2Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query2Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query2Response value)  $default,){
final _that = this;
switch (_that) {
case _Query2Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query2Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query2Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query2Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double i)  $default,) {final _that = this;
switch (_that) {
case _Query2Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double i)?  $default,) {final _that = this;
switch (_that) {
case _Query2Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query2Response implements Query2Response {
  const _Query2Response({required this.i});
  

@override final  double i;

/// Create a copy of Query2Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query2ResponseCopyWith<_Query2Response> get copyWith => __$Query2ResponseCopyWithImpl<_Query2Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query2Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query2Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query2ResponseCopyWith<$Res> implements $Query2ResponseCopyWith<$Res> {
  factory _$Query2ResponseCopyWith(_Query2Response value, $Res Function(_Query2Response) _then) = __$Query2ResponseCopyWithImpl;
@override @useResult
$Res call({
 double i
});




}
/// @nodoc
class __$Query2ResponseCopyWithImpl<$Res>
    implements _$Query2ResponseCopyWith<$Res> {
  __$Query2ResponseCopyWithImpl(this._self, this._then);

  final _Query2Response _self;
  final $Res Function(_Query2Response) _then;

/// Create a copy of Query2Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query2Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

// dart format on
