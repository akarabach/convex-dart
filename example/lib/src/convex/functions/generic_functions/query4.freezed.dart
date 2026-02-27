// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query4.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query4Args {

 int get i;
/// Create a copy of Query4Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query4ArgsCopyWith<Query4Args> get copyWith => _$Query4ArgsCopyWithImpl<Query4Args>(this as Query4Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query4Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query4Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query4ArgsCopyWith<$Res>  {
  factory $Query4ArgsCopyWith(Query4Args value, $Res Function(Query4Args) _then) = _$Query4ArgsCopyWithImpl;
@useResult
$Res call({
 int i
});




}
/// @nodoc
class _$Query4ArgsCopyWithImpl<$Res>
    implements $Query4ArgsCopyWith<$Res> {
  _$Query4ArgsCopyWithImpl(this._self, this._then);

  final Query4Args _self;
  final $Res Function(Query4Args) _then;

/// Create a copy of Query4Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [Query4Args].
extension Query4ArgsPatterns on Query4Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query4Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query4Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query4Args value)  $default,){
final _that = this;
switch (_that) {
case _Query4Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query4Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query4Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query4Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int i)  $default,) {final _that = this;
switch (_that) {
case _Query4Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int i)?  $default,) {final _that = this;
switch (_that) {
case _Query4Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query4Args implements Query4Args {
  const _Query4Args({required this.i});
  

@override final  int i;

/// Create a copy of Query4Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query4ArgsCopyWith<_Query4Args> get copyWith => __$Query4ArgsCopyWithImpl<_Query4Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query4Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query4Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query4ArgsCopyWith<$Res> implements $Query4ArgsCopyWith<$Res> {
  factory _$Query4ArgsCopyWith(_Query4Args value, $Res Function(_Query4Args) _then) = __$Query4ArgsCopyWithImpl;
@override @useResult
$Res call({
 int i
});




}
/// @nodoc
class __$Query4ArgsCopyWithImpl<$Res>
    implements _$Query4ArgsCopyWith<$Res> {
  __$Query4ArgsCopyWithImpl(this._self, this._then);

  final _Query4Args _self;
  final $Res Function(_Query4Args) _then;

/// Create a copy of Query4Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query4Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc
mixin _$Query4Response {

 int get i;
/// Create a copy of Query4Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query4ResponseCopyWith<Query4Response> get copyWith => _$Query4ResponseCopyWithImpl<Query4Response>(this as Query4Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query4Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query4Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query4ResponseCopyWith<$Res>  {
  factory $Query4ResponseCopyWith(Query4Response value, $Res Function(Query4Response) _then) = _$Query4ResponseCopyWithImpl;
@useResult
$Res call({
 int i
});




}
/// @nodoc
class _$Query4ResponseCopyWithImpl<$Res>
    implements $Query4ResponseCopyWith<$Res> {
  _$Query4ResponseCopyWithImpl(this._self, this._then);

  final Query4Response _self;
  final $Res Function(Query4Response) _then;

/// Create a copy of Query4Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [Query4Response].
extension Query4ResponsePatterns on Query4Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query4Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query4Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query4Response value)  $default,){
final _that = this;
switch (_that) {
case _Query4Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query4Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query4Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query4Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int i)  $default,) {final _that = this;
switch (_that) {
case _Query4Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int i)?  $default,) {final _that = this;
switch (_that) {
case _Query4Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query4Response implements Query4Response {
  const _Query4Response({required this.i});
  

@override final  int i;

/// Create a copy of Query4Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query4ResponseCopyWith<_Query4Response> get copyWith => __$Query4ResponseCopyWithImpl<_Query4Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query4Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query4Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query4ResponseCopyWith<$Res> implements $Query4ResponseCopyWith<$Res> {
  factory _$Query4ResponseCopyWith(_Query4Response value, $Res Function(_Query4Response) _then) = __$Query4ResponseCopyWithImpl;
@override @useResult
$Res call({
 int i
});




}
/// @nodoc
class __$Query4ResponseCopyWithImpl<$Res>
    implements _$Query4ResponseCopyWith<$Res> {
  __$Query4ResponseCopyWithImpl(this._self, this._then);

  final _Query4Response _self;
  final $Res Function(_Query4Response) _then;

/// Create a copy of Query4Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query4Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
