// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query6.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query6Args {

 TasksId get i;
/// Create a copy of Query6Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query6ArgsCopyWith<Query6Args> get copyWith => _$Query6ArgsCopyWithImpl<Query6Args>(this as Query6Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query6Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query6Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query6ArgsCopyWith<$Res>  {
  factory $Query6ArgsCopyWith(Query6Args value, $Res Function(Query6Args) _then) = _$Query6ArgsCopyWithImpl;
@useResult
$Res call({
 TasksId i
});




}
/// @nodoc
class _$Query6ArgsCopyWithImpl<$Res>
    implements $Query6ArgsCopyWith<$Res> {
  _$Query6ArgsCopyWithImpl(this._self, this._then);

  final Query6Args _self;
  final $Res Function(Query6Args) _then;

/// Create a copy of Query6Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as TasksId,
  ));
}

}


/// Adds pattern-matching-related methods to [Query6Args].
extension Query6ArgsPatterns on Query6Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query6Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query6Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query6Args value)  $default,){
final _that = this;
switch (_that) {
case _Query6Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query6Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query6Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( TasksId i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query6Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( TasksId i)  $default,) {final _that = this;
switch (_that) {
case _Query6Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( TasksId i)?  $default,) {final _that = this;
switch (_that) {
case _Query6Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query6Args implements Query6Args {
  const _Query6Args({required this.i});
  

@override final  TasksId i;

/// Create a copy of Query6Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query6ArgsCopyWith<_Query6Args> get copyWith => __$Query6ArgsCopyWithImpl<_Query6Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query6Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query6Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query6ArgsCopyWith<$Res> implements $Query6ArgsCopyWith<$Res> {
  factory _$Query6ArgsCopyWith(_Query6Args value, $Res Function(_Query6Args) _then) = __$Query6ArgsCopyWithImpl;
@override @useResult
$Res call({
 TasksId i
});




}
/// @nodoc
class __$Query6ArgsCopyWithImpl<$Res>
    implements _$Query6ArgsCopyWith<$Res> {
  __$Query6ArgsCopyWithImpl(this._self, this._then);

  final _Query6Args _self;
  final $Res Function(_Query6Args) _then;

/// Create a copy of Query6Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query6Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as TasksId,
  ));
}


}

/// @nodoc
mixin _$Query6Response {

 TasksId get i;
/// Create a copy of Query6Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query6ResponseCopyWith<Query6Response> get copyWith => _$Query6ResponseCopyWithImpl<Query6Response>(this as Query6Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query6Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query6Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query6ResponseCopyWith<$Res>  {
  factory $Query6ResponseCopyWith(Query6Response value, $Res Function(Query6Response) _then) = _$Query6ResponseCopyWithImpl;
@useResult
$Res call({
 TasksId i
});




}
/// @nodoc
class _$Query6ResponseCopyWithImpl<$Res>
    implements $Query6ResponseCopyWith<$Res> {
  _$Query6ResponseCopyWithImpl(this._self, this._then);

  final Query6Response _self;
  final $Res Function(Query6Response) _then;

/// Create a copy of Query6Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as TasksId,
  ));
}

}


/// Adds pattern-matching-related methods to [Query6Response].
extension Query6ResponsePatterns on Query6Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query6Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query6Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query6Response value)  $default,){
final _that = this;
switch (_that) {
case _Query6Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query6Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query6Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( TasksId i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query6Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( TasksId i)  $default,) {final _that = this;
switch (_that) {
case _Query6Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( TasksId i)?  $default,) {final _that = this;
switch (_that) {
case _Query6Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query6Response implements Query6Response {
  const _Query6Response({required this.i});
  

@override final  TasksId i;

/// Create a copy of Query6Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query6ResponseCopyWith<_Query6Response> get copyWith => __$Query6ResponseCopyWithImpl<_Query6Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query6Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query6Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query6ResponseCopyWith<$Res> implements $Query6ResponseCopyWith<$Res> {
  factory _$Query6ResponseCopyWith(_Query6Response value, $Res Function(_Query6Response) _then) = __$Query6ResponseCopyWithImpl;
@override @useResult
$Res call({
 TasksId i
});




}
/// @nodoc
class __$Query6ResponseCopyWithImpl<$Res>
    implements _$Query6ResponseCopyWith<$Res> {
  __$Query6ResponseCopyWithImpl(this._self, this._then);

  final _Query6Response _self;
  final $Res Function(_Query6Response) _then;

/// Create a copy of Query6Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query6Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as TasksId,
  ));
}


}

// dart format on
