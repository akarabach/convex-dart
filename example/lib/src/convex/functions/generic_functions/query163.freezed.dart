// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query163.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query163Args {

 Union2<AId, BId> get i;
/// Create a copy of Query163Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query163ArgsCopyWith<Query163Args> get copyWith => _$Query163ArgsCopyWithImpl<Query163Args>(this as Query163Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query163Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query163Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query163ArgsCopyWith<$Res>  {
  factory $Query163ArgsCopyWith(Query163Args value, $Res Function(Query163Args) _then) = _$Query163ArgsCopyWithImpl;
@useResult
$Res call({
 Union2<AId, BId> i
});




}
/// @nodoc
class _$Query163ArgsCopyWithImpl<$Res>
    implements $Query163ArgsCopyWith<$Res> {
  _$Query163ArgsCopyWithImpl(this._self, this._then);

  final Query163Args _self;
  final $Res Function(Query163Args) _then;

/// Create a copy of Query163Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Union2<AId, BId>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query163Args].
extension Query163ArgsPatterns on Query163Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query163Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query163Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query163Args value)  $default,){
final _that = this;
switch (_that) {
case _Query163Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query163Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query163Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Union2<AId, BId> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query163Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Union2<AId, BId> i)  $default,) {final _that = this;
switch (_that) {
case _Query163Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Union2<AId, BId> i)?  $default,) {final _that = this;
switch (_that) {
case _Query163Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query163Args implements Query163Args {
  const _Query163Args({required this.i});
  

@override final  Union2<AId, BId> i;

/// Create a copy of Query163Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query163ArgsCopyWith<_Query163Args> get copyWith => __$Query163ArgsCopyWithImpl<_Query163Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query163Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query163Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query163ArgsCopyWith<$Res> implements $Query163ArgsCopyWith<$Res> {
  factory _$Query163ArgsCopyWith(_Query163Args value, $Res Function(_Query163Args) _then) = __$Query163ArgsCopyWithImpl;
@override @useResult
$Res call({
 Union2<AId, BId> i
});




}
/// @nodoc
class __$Query163ArgsCopyWithImpl<$Res>
    implements _$Query163ArgsCopyWith<$Res> {
  __$Query163ArgsCopyWithImpl(this._self, this._then);

  final _Query163Args _self;
  final $Res Function(_Query163Args) _then;

/// Create a copy of Query163Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query163Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Union2<AId, BId>,
  ));
}


}

/// @nodoc
mixin _$Query163Response {

 Union2<AId, BId> get i;
/// Create a copy of Query163Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query163ResponseCopyWith<Query163Response> get copyWith => _$Query163ResponseCopyWithImpl<Query163Response>(this as Query163Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query163Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query163Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query163ResponseCopyWith<$Res>  {
  factory $Query163ResponseCopyWith(Query163Response value, $Res Function(Query163Response) _then) = _$Query163ResponseCopyWithImpl;
@useResult
$Res call({
 Union2<AId, BId> i
});




}
/// @nodoc
class _$Query163ResponseCopyWithImpl<$Res>
    implements $Query163ResponseCopyWith<$Res> {
  _$Query163ResponseCopyWithImpl(this._self, this._then);

  final Query163Response _self;
  final $Res Function(Query163Response) _then;

/// Create a copy of Query163Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Union2<AId, BId>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query163Response].
extension Query163ResponsePatterns on Query163Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query163Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query163Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query163Response value)  $default,){
final _that = this;
switch (_that) {
case _Query163Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query163Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query163Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Union2<AId, BId> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query163Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Union2<AId, BId> i)  $default,) {final _that = this;
switch (_that) {
case _Query163Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Union2<AId, BId> i)?  $default,) {final _that = this;
switch (_that) {
case _Query163Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query163Response implements Query163Response {
  const _Query163Response({required this.i});
  

@override final  Union2<AId, BId> i;

/// Create a copy of Query163Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query163ResponseCopyWith<_Query163Response> get copyWith => __$Query163ResponseCopyWithImpl<_Query163Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query163Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query163Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query163ResponseCopyWith<$Res> implements $Query163ResponseCopyWith<$Res> {
  factory _$Query163ResponseCopyWith(_Query163Response value, $Res Function(_Query163Response) _then) = __$Query163ResponseCopyWithImpl;
@override @useResult
$Res call({
 Union2<AId, BId> i
});




}
/// @nodoc
class __$Query163ResponseCopyWithImpl<$Res>
    implements _$Query163ResponseCopyWith<$Res> {
  __$Query163ResponseCopyWithImpl(this._self, this._then);

  final _Query163Response _self;
  final $Res Function(_Query163Response) _then;

/// Create a copy of Query163Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query163Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Union2<AId, BId>,
  ));
}


}

// dart format on
