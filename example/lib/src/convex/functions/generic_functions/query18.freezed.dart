// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query18.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query18Args {

 Optional<TasksId> get i;
/// Create a copy of Query18Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query18ArgsCopyWith<Query18Args> get copyWith => _$Query18ArgsCopyWithImpl<Query18Args>(this as Query18Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query18Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query18Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query18ArgsCopyWith<$Res>  {
  factory $Query18ArgsCopyWith(Query18Args value, $Res Function(Query18Args) _then) = _$Query18ArgsCopyWithImpl;
@useResult
$Res call({
 Optional<TasksId> i
});




}
/// @nodoc
class _$Query18ArgsCopyWithImpl<$Res>
    implements $Query18ArgsCopyWith<$Res> {
  _$Query18ArgsCopyWithImpl(this._self, this._then);

  final Query18Args _self;
  final $Res Function(Query18Args) _then;

/// Create a copy of Query18Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Optional<TasksId>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query18Args].
extension Query18ArgsPatterns on Query18Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query18Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query18Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query18Args value)  $default,){
final _that = this;
switch (_that) {
case _Query18Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query18Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query18Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Optional<TasksId> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query18Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Optional<TasksId> i)  $default,) {final _that = this;
switch (_that) {
case _Query18Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Optional<TasksId> i)?  $default,) {final _that = this;
switch (_that) {
case _Query18Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query18Args implements Query18Args {
  const _Query18Args({required this.i});
  

@override final  Optional<TasksId> i;

/// Create a copy of Query18Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query18ArgsCopyWith<_Query18Args> get copyWith => __$Query18ArgsCopyWithImpl<_Query18Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query18Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query18Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query18ArgsCopyWith<$Res> implements $Query18ArgsCopyWith<$Res> {
  factory _$Query18ArgsCopyWith(_Query18Args value, $Res Function(_Query18Args) _then) = __$Query18ArgsCopyWithImpl;
@override @useResult
$Res call({
 Optional<TasksId> i
});




}
/// @nodoc
class __$Query18ArgsCopyWithImpl<$Res>
    implements _$Query18ArgsCopyWith<$Res> {
  __$Query18ArgsCopyWithImpl(this._self, this._then);

  final _Query18Args _self;
  final $Res Function(_Query18Args) _then;

/// Create a copy of Query18Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query18Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Optional<TasksId>,
  ));
}


}

/// @nodoc
mixin _$Query18Response {

 Optional<TasksId> get i;
/// Create a copy of Query18Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query18ResponseCopyWith<Query18Response> get copyWith => _$Query18ResponseCopyWithImpl<Query18Response>(this as Query18Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query18Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query18Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query18ResponseCopyWith<$Res>  {
  factory $Query18ResponseCopyWith(Query18Response value, $Res Function(Query18Response) _then) = _$Query18ResponseCopyWithImpl;
@useResult
$Res call({
 Optional<TasksId> i
});




}
/// @nodoc
class _$Query18ResponseCopyWithImpl<$Res>
    implements $Query18ResponseCopyWith<$Res> {
  _$Query18ResponseCopyWithImpl(this._self, this._then);

  final Query18Response _self;
  final $Res Function(Query18Response) _then;

/// Create a copy of Query18Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Optional<TasksId>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query18Response].
extension Query18ResponsePatterns on Query18Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query18Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query18Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query18Response value)  $default,){
final _that = this;
switch (_that) {
case _Query18Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query18Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query18Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Optional<TasksId> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query18Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Optional<TasksId> i)  $default,) {final _that = this;
switch (_that) {
case _Query18Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Optional<TasksId> i)?  $default,) {final _that = this;
switch (_that) {
case _Query18Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query18Response implements Query18Response {
  const _Query18Response({required this.i});
  

@override final  Optional<TasksId> i;

/// Create a copy of Query18Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query18ResponseCopyWith<_Query18Response> get copyWith => __$Query18ResponseCopyWithImpl<_Query18Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query18Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query18Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query18ResponseCopyWith<$Res> implements $Query18ResponseCopyWith<$Res> {
  factory _$Query18ResponseCopyWith(_Query18Response value, $Res Function(_Query18Response) _then) = __$Query18ResponseCopyWithImpl;
@override @useResult
$Res call({
 Optional<TasksId> i
});




}
/// @nodoc
class __$Query18ResponseCopyWithImpl<$Res>
    implements _$Query18ResponseCopyWith<$Res> {
  __$Query18ResponseCopyWithImpl(this._self, this._then);

  final _Query18Response _self;
  final $Res Function(_Query18Response) _then;

/// Create a copy of Query18Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query18Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Optional<TasksId>,
  ));
}


}

// dart format on
