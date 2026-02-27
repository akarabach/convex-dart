// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query27.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query27Args {

 int? get i;
/// Create a copy of Query27Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query27ArgsCopyWith<Query27Args> get copyWith => _$Query27ArgsCopyWithImpl<Query27Args>(this as Query27Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query27Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query27Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query27ArgsCopyWith<$Res>  {
  factory $Query27ArgsCopyWith(Query27Args value, $Res Function(Query27Args) _then) = _$Query27ArgsCopyWithImpl;
@useResult
$Res call({
 int? i
});




}
/// @nodoc
class _$Query27ArgsCopyWithImpl<$Res>
    implements $Query27ArgsCopyWith<$Res> {
  _$Query27ArgsCopyWithImpl(this._self, this._then);

  final Query27Args _self;
  final $Res Function(Query27Args) _then;

/// Create a copy of Query27Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = freezed,}) {
  return _then(_self.copyWith(
i: freezed == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [Query27Args].
extension Query27ArgsPatterns on Query27Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query27Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query27Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query27Args value)  $default,){
final _that = this;
switch (_that) {
case _Query27Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query27Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query27Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query27Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? i)  $default,) {final _that = this;
switch (_that) {
case _Query27Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? i)?  $default,) {final _that = this;
switch (_that) {
case _Query27Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query27Args implements Query27Args {
  const _Query27Args({required this.i});
  

@override final  int? i;

/// Create a copy of Query27Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query27ArgsCopyWith<_Query27Args> get copyWith => __$Query27ArgsCopyWithImpl<_Query27Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query27Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query27Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query27ArgsCopyWith<$Res> implements $Query27ArgsCopyWith<$Res> {
  factory _$Query27ArgsCopyWith(_Query27Args value, $Res Function(_Query27Args) _then) = __$Query27ArgsCopyWithImpl;
@override @useResult
$Res call({
 int? i
});




}
/// @nodoc
class __$Query27ArgsCopyWithImpl<$Res>
    implements _$Query27ArgsCopyWith<$Res> {
  __$Query27ArgsCopyWithImpl(this._self, this._then);

  final _Query27Args _self;
  final $Res Function(_Query27Args) _then;

/// Create a copy of Query27Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = freezed,}) {
  return _then(_Query27Args(
i: freezed == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

/// @nodoc
mixin _$Query27Response {

 int? get i;
/// Create a copy of Query27Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query27ResponseCopyWith<Query27Response> get copyWith => _$Query27ResponseCopyWithImpl<Query27Response>(this as Query27Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query27Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query27Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query27ResponseCopyWith<$Res>  {
  factory $Query27ResponseCopyWith(Query27Response value, $Res Function(Query27Response) _then) = _$Query27ResponseCopyWithImpl;
@useResult
$Res call({
 int? i
});




}
/// @nodoc
class _$Query27ResponseCopyWithImpl<$Res>
    implements $Query27ResponseCopyWith<$Res> {
  _$Query27ResponseCopyWithImpl(this._self, this._then);

  final Query27Response _self;
  final $Res Function(Query27Response) _then;

/// Create a copy of Query27Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = freezed,}) {
  return _then(_self.copyWith(
i: freezed == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [Query27Response].
extension Query27ResponsePatterns on Query27Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query27Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query27Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query27Response value)  $default,){
final _that = this;
switch (_that) {
case _Query27Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query27Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query27Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query27Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? i)  $default,) {final _that = this;
switch (_that) {
case _Query27Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? i)?  $default,) {final _that = this;
switch (_that) {
case _Query27Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query27Response implements Query27Response {
  const _Query27Response({required this.i});
  

@override final  int? i;

/// Create a copy of Query27Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query27ResponseCopyWith<_Query27Response> get copyWith => __$Query27ResponseCopyWithImpl<_Query27Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query27Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query27Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query27ResponseCopyWith<$Res> implements $Query27ResponseCopyWith<$Res> {
  factory _$Query27ResponseCopyWith(_Query27Response value, $Res Function(_Query27Response) _then) = __$Query27ResponseCopyWithImpl;
@override @useResult
$Res call({
 int? i
});




}
/// @nodoc
class __$Query27ResponseCopyWithImpl<$Res>
    implements _$Query27ResponseCopyWith<$Res> {
  __$Query27ResponseCopyWithImpl(this._self, this._then);

  final _Query27Response _self;
  final $Res Function(_Query27Response) _then;

/// Create a copy of Query27Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = freezed,}) {
  return _then(_Query27Response(
i: freezed == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
