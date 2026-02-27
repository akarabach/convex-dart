// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query167.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query167Args {

 IMap<String, PostsId> get i;
/// Create a copy of Query167Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query167ArgsCopyWith<Query167Args> get copyWith => _$Query167ArgsCopyWithImpl<Query167Args>(this as Query167Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query167Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query167Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query167ArgsCopyWith<$Res>  {
  factory $Query167ArgsCopyWith(Query167Args value, $Res Function(Query167Args) _then) = _$Query167ArgsCopyWithImpl;
@useResult
$Res call({
 IMap<String, PostsId> i
});




}
/// @nodoc
class _$Query167ArgsCopyWithImpl<$Res>
    implements $Query167ArgsCopyWith<$Res> {
  _$Query167ArgsCopyWithImpl(this._self, this._then);

  final Query167Args _self;
  final $Res Function(Query167Args) _then;

/// Create a copy of Query167Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, PostsId>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query167Args].
extension Query167ArgsPatterns on Query167Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query167Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query167Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query167Args value)  $default,){
final _that = this;
switch (_that) {
case _Query167Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query167Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query167Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IMap<String, PostsId> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query167Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IMap<String, PostsId> i)  $default,) {final _that = this;
switch (_that) {
case _Query167Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IMap<String, PostsId> i)?  $default,) {final _that = this;
switch (_that) {
case _Query167Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query167Args implements Query167Args {
  const _Query167Args({required this.i});
  

@override final  IMap<String, PostsId> i;

/// Create a copy of Query167Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query167ArgsCopyWith<_Query167Args> get copyWith => __$Query167ArgsCopyWithImpl<_Query167Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query167Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query167Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query167ArgsCopyWith<$Res> implements $Query167ArgsCopyWith<$Res> {
  factory _$Query167ArgsCopyWith(_Query167Args value, $Res Function(_Query167Args) _then) = __$Query167ArgsCopyWithImpl;
@override @useResult
$Res call({
 IMap<String, PostsId> i
});




}
/// @nodoc
class __$Query167ArgsCopyWithImpl<$Res>
    implements _$Query167ArgsCopyWith<$Res> {
  __$Query167ArgsCopyWithImpl(this._self, this._then);

  final _Query167Args _self;
  final $Res Function(_Query167Args) _then;

/// Create a copy of Query167Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query167Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, PostsId>,
  ));
}


}

/// @nodoc
mixin _$Query167Response {

 IMap<String, PostsId> get i;
/// Create a copy of Query167Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query167ResponseCopyWith<Query167Response> get copyWith => _$Query167ResponseCopyWithImpl<Query167Response>(this as Query167Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query167Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query167Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query167ResponseCopyWith<$Res>  {
  factory $Query167ResponseCopyWith(Query167Response value, $Res Function(Query167Response) _then) = _$Query167ResponseCopyWithImpl;
@useResult
$Res call({
 IMap<String, PostsId> i
});




}
/// @nodoc
class _$Query167ResponseCopyWithImpl<$Res>
    implements $Query167ResponseCopyWith<$Res> {
  _$Query167ResponseCopyWithImpl(this._self, this._then);

  final Query167Response _self;
  final $Res Function(Query167Response) _then;

/// Create a copy of Query167Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, PostsId>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query167Response].
extension Query167ResponsePatterns on Query167Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query167Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query167Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query167Response value)  $default,){
final _that = this;
switch (_that) {
case _Query167Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query167Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query167Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IMap<String, PostsId> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query167Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IMap<String, PostsId> i)  $default,) {final _that = this;
switch (_that) {
case _Query167Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IMap<String, PostsId> i)?  $default,) {final _that = this;
switch (_that) {
case _Query167Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query167Response implements Query167Response {
  const _Query167Response({required this.i});
  

@override final  IMap<String, PostsId> i;

/// Create a copy of Query167Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query167ResponseCopyWith<_Query167Response> get copyWith => __$Query167ResponseCopyWithImpl<_Query167Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query167Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query167Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query167ResponseCopyWith<$Res> implements $Query167ResponseCopyWith<$Res> {
  factory _$Query167ResponseCopyWith(_Query167Response value, $Res Function(_Query167Response) _then) = __$Query167ResponseCopyWithImpl;
@override @useResult
$Res call({
 IMap<String, PostsId> i
});




}
/// @nodoc
class __$Query167ResponseCopyWithImpl<$Res>
    implements _$Query167ResponseCopyWith<$Res> {
  __$Query167ResponseCopyWithImpl(this._self, this._then);

  final _Query167Response _self;
  final $Res Function(_Query167Response) _then;

/// Create a copy of Query167Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query167Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, PostsId>,
  ));
}


}

// dart format on
