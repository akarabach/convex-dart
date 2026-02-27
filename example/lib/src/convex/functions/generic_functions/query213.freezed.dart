// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query213.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query213Args {

 Union2<UsersId, AdminsId> get i;
/// Create a copy of Query213Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query213ArgsCopyWith<Query213Args> get copyWith => _$Query213ArgsCopyWithImpl<Query213Args>(this as Query213Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query213Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query213Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query213ArgsCopyWith<$Res>  {
  factory $Query213ArgsCopyWith(Query213Args value, $Res Function(Query213Args) _then) = _$Query213ArgsCopyWithImpl;
@useResult
$Res call({
 Union2<UsersId, AdminsId> i
});




}
/// @nodoc
class _$Query213ArgsCopyWithImpl<$Res>
    implements $Query213ArgsCopyWith<$Res> {
  _$Query213ArgsCopyWithImpl(this._self, this._then);

  final Query213Args _self;
  final $Res Function(Query213Args) _then;

/// Create a copy of Query213Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Union2<UsersId, AdminsId>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query213Args].
extension Query213ArgsPatterns on Query213Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query213Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query213Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query213Args value)  $default,){
final _that = this;
switch (_that) {
case _Query213Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query213Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query213Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Union2<UsersId, AdminsId> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query213Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Union2<UsersId, AdminsId> i)  $default,) {final _that = this;
switch (_that) {
case _Query213Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Union2<UsersId, AdminsId> i)?  $default,) {final _that = this;
switch (_that) {
case _Query213Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query213Args implements Query213Args {
  const _Query213Args({required this.i});
  

@override final  Union2<UsersId, AdminsId> i;

/// Create a copy of Query213Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query213ArgsCopyWith<_Query213Args> get copyWith => __$Query213ArgsCopyWithImpl<_Query213Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query213Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query213Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query213ArgsCopyWith<$Res> implements $Query213ArgsCopyWith<$Res> {
  factory _$Query213ArgsCopyWith(_Query213Args value, $Res Function(_Query213Args) _then) = __$Query213ArgsCopyWithImpl;
@override @useResult
$Res call({
 Union2<UsersId, AdminsId> i
});




}
/// @nodoc
class __$Query213ArgsCopyWithImpl<$Res>
    implements _$Query213ArgsCopyWith<$Res> {
  __$Query213ArgsCopyWithImpl(this._self, this._then);

  final _Query213Args _self;
  final $Res Function(_Query213Args) _then;

/// Create a copy of Query213Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query213Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Union2<UsersId, AdminsId>,
  ));
}


}

/// @nodoc
mixin _$Query213Response {

 Union2<UsersId, AdminsId> get i;
/// Create a copy of Query213Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query213ResponseCopyWith<Query213Response> get copyWith => _$Query213ResponseCopyWithImpl<Query213Response>(this as Query213Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query213Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query213Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query213ResponseCopyWith<$Res>  {
  factory $Query213ResponseCopyWith(Query213Response value, $Res Function(Query213Response) _then) = _$Query213ResponseCopyWithImpl;
@useResult
$Res call({
 Union2<UsersId, AdminsId> i
});




}
/// @nodoc
class _$Query213ResponseCopyWithImpl<$Res>
    implements $Query213ResponseCopyWith<$Res> {
  _$Query213ResponseCopyWithImpl(this._self, this._then);

  final Query213Response _self;
  final $Res Function(Query213Response) _then;

/// Create a copy of Query213Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Union2<UsersId, AdminsId>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query213Response].
extension Query213ResponsePatterns on Query213Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query213Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query213Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query213Response value)  $default,){
final _that = this;
switch (_that) {
case _Query213Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query213Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query213Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Union2<UsersId, AdminsId> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query213Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Union2<UsersId, AdminsId> i)  $default,) {final _that = this;
switch (_that) {
case _Query213Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Union2<UsersId, AdminsId> i)?  $default,) {final _that = this;
switch (_that) {
case _Query213Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query213Response implements Query213Response {
  const _Query213Response({required this.i});
  

@override final  Union2<UsersId, AdminsId> i;

/// Create a copy of Query213Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query213ResponseCopyWith<_Query213Response> get copyWith => __$Query213ResponseCopyWithImpl<_Query213Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query213Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query213Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query213ResponseCopyWith<$Res> implements $Query213ResponseCopyWith<$Res> {
  factory _$Query213ResponseCopyWith(_Query213Response value, $Res Function(_Query213Response) _then) = __$Query213ResponseCopyWithImpl;
@override @useResult
$Res call({
 Union2<UsersId, AdminsId> i
});




}
/// @nodoc
class __$Query213ResponseCopyWithImpl<$Res>
    implements _$Query213ResponseCopyWith<$Res> {
  __$Query213ResponseCopyWithImpl(this._self, this._then);

  final _Query213Response _self;
  final $Res Function(_Query213Response) _then;

/// Create a copy of Query213Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query213Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Union2<UsersId, AdminsId>,
  ));
}


}

// dart format on
