// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query74.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query74Args {

 IMap<String, TasksId> get i;
/// Create a copy of Query74Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query74ArgsCopyWith<Query74Args> get copyWith => _$Query74ArgsCopyWithImpl<Query74Args>(this as Query74Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query74Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query74Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query74ArgsCopyWith<$Res>  {
  factory $Query74ArgsCopyWith(Query74Args value, $Res Function(Query74Args) _then) = _$Query74ArgsCopyWithImpl;
@useResult
$Res call({
 IMap<String, TasksId> i
});




}
/// @nodoc
class _$Query74ArgsCopyWithImpl<$Res>
    implements $Query74ArgsCopyWith<$Res> {
  _$Query74ArgsCopyWithImpl(this._self, this._then);

  final Query74Args _self;
  final $Res Function(Query74Args) _then;

/// Create a copy of Query74Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, TasksId>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query74Args].
extension Query74ArgsPatterns on Query74Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query74Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query74Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query74Args value)  $default,){
final _that = this;
switch (_that) {
case _Query74Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query74Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query74Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IMap<String, TasksId> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query74Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IMap<String, TasksId> i)  $default,) {final _that = this;
switch (_that) {
case _Query74Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IMap<String, TasksId> i)?  $default,) {final _that = this;
switch (_that) {
case _Query74Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query74Args implements Query74Args {
  const _Query74Args({required this.i});
  

@override final  IMap<String, TasksId> i;

/// Create a copy of Query74Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query74ArgsCopyWith<_Query74Args> get copyWith => __$Query74ArgsCopyWithImpl<_Query74Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query74Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query74Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query74ArgsCopyWith<$Res> implements $Query74ArgsCopyWith<$Res> {
  factory _$Query74ArgsCopyWith(_Query74Args value, $Res Function(_Query74Args) _then) = __$Query74ArgsCopyWithImpl;
@override @useResult
$Res call({
 IMap<String, TasksId> i
});




}
/// @nodoc
class __$Query74ArgsCopyWithImpl<$Res>
    implements _$Query74ArgsCopyWith<$Res> {
  __$Query74ArgsCopyWithImpl(this._self, this._then);

  final _Query74Args _self;
  final $Res Function(_Query74Args) _then;

/// Create a copy of Query74Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query74Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, TasksId>,
  ));
}


}

/// @nodoc
mixin _$Query74Response {

 IMap<String, TasksId> get i;
/// Create a copy of Query74Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query74ResponseCopyWith<Query74Response> get copyWith => _$Query74ResponseCopyWithImpl<Query74Response>(this as Query74Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query74Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query74Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query74ResponseCopyWith<$Res>  {
  factory $Query74ResponseCopyWith(Query74Response value, $Res Function(Query74Response) _then) = _$Query74ResponseCopyWithImpl;
@useResult
$Res call({
 IMap<String, TasksId> i
});




}
/// @nodoc
class _$Query74ResponseCopyWithImpl<$Res>
    implements $Query74ResponseCopyWith<$Res> {
  _$Query74ResponseCopyWithImpl(this._self, this._then);

  final Query74Response _self;
  final $Res Function(Query74Response) _then;

/// Create a copy of Query74Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, TasksId>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query74Response].
extension Query74ResponsePatterns on Query74Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query74Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query74Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query74Response value)  $default,){
final _that = this;
switch (_that) {
case _Query74Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query74Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query74Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IMap<String, TasksId> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query74Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IMap<String, TasksId> i)  $default,) {final _that = this;
switch (_that) {
case _Query74Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IMap<String, TasksId> i)?  $default,) {final _that = this;
switch (_that) {
case _Query74Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query74Response implements Query74Response {
  const _Query74Response({required this.i});
  

@override final  IMap<String, TasksId> i;

/// Create a copy of Query74Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query74ResponseCopyWith<_Query74Response> get copyWith => __$Query74ResponseCopyWithImpl<_Query74Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query74Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query74Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query74ResponseCopyWith<$Res> implements $Query74ResponseCopyWith<$Res> {
  factory _$Query74ResponseCopyWith(_Query74Response value, $Res Function(_Query74Response) _then) = __$Query74ResponseCopyWithImpl;
@override @useResult
$Res call({
 IMap<String, TasksId> i
});




}
/// @nodoc
class __$Query74ResponseCopyWithImpl<$Res>
    implements _$Query74ResponseCopyWith<$Res> {
  __$Query74ResponseCopyWithImpl(this._self, this._then);

  final _Query74Response _self;
  final $Res Function(_Query74Response) _then;

/// Create a copy of Query74Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query74Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, TasksId>,
  ));
}


}

// dart format on
