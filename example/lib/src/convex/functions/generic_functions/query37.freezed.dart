// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query37.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query37Args {

 IList<bool> get i;
/// Create a copy of Query37Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query37ArgsCopyWith<Query37Args> get copyWith => _$Query37ArgsCopyWithImpl<Query37Args>(this as Query37Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query37Args&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query37Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query37ArgsCopyWith<$Res>  {
  factory $Query37ArgsCopyWith(Query37Args value, $Res Function(Query37Args) _then) = _$Query37ArgsCopyWithImpl;
@useResult
$Res call({
 IList<bool> i
});




}
/// @nodoc
class _$Query37ArgsCopyWithImpl<$Res>
    implements $Query37ArgsCopyWith<$Res> {
  _$Query37ArgsCopyWithImpl(this._self, this._then);

  final Query37Args _self;
  final $Res Function(Query37Args) _then;

/// Create a copy of Query37Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<bool>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query37Args].
extension Query37ArgsPatterns on Query37Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query37Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query37Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query37Args value)  $default,){
final _that = this;
switch (_that) {
case _Query37Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query37Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query37Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<bool> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query37Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<bool> i)  $default,) {final _that = this;
switch (_that) {
case _Query37Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<bool> i)?  $default,) {final _that = this;
switch (_that) {
case _Query37Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query37Args implements Query37Args {
  const _Query37Args({required this.i});
  

@override final  IList<bool> i;

/// Create a copy of Query37Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query37ArgsCopyWith<_Query37Args> get copyWith => __$Query37ArgsCopyWithImpl<_Query37Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query37Args&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query37Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query37ArgsCopyWith<$Res> implements $Query37ArgsCopyWith<$Res> {
  factory _$Query37ArgsCopyWith(_Query37Args value, $Res Function(_Query37Args) _then) = __$Query37ArgsCopyWithImpl;
@override @useResult
$Res call({
 IList<bool> i
});




}
/// @nodoc
class __$Query37ArgsCopyWithImpl<$Res>
    implements _$Query37ArgsCopyWith<$Res> {
  __$Query37ArgsCopyWithImpl(this._self, this._then);

  final _Query37Args _self;
  final $Res Function(_Query37Args) _then;

/// Create a copy of Query37Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query37Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<bool>,
  ));
}


}

/// @nodoc
mixin _$Query37Response {

 IList<bool> get i;
/// Create a copy of Query37Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query37ResponseCopyWith<Query37Response> get copyWith => _$Query37ResponseCopyWithImpl<Query37Response>(this as Query37Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query37Response&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query37Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query37ResponseCopyWith<$Res>  {
  factory $Query37ResponseCopyWith(Query37Response value, $Res Function(Query37Response) _then) = _$Query37ResponseCopyWithImpl;
@useResult
$Res call({
 IList<bool> i
});




}
/// @nodoc
class _$Query37ResponseCopyWithImpl<$Res>
    implements $Query37ResponseCopyWith<$Res> {
  _$Query37ResponseCopyWithImpl(this._self, this._then);

  final Query37Response _self;
  final $Res Function(Query37Response) _then;

/// Create a copy of Query37Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<bool>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query37Response].
extension Query37ResponsePatterns on Query37Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query37Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query37Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query37Response value)  $default,){
final _that = this;
switch (_that) {
case _Query37Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query37Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query37Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<bool> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query37Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<bool> i)  $default,) {final _that = this;
switch (_that) {
case _Query37Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<bool> i)?  $default,) {final _that = this;
switch (_that) {
case _Query37Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query37Response implements Query37Response {
  const _Query37Response({required this.i});
  

@override final  IList<bool> i;

/// Create a copy of Query37Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query37ResponseCopyWith<_Query37Response> get copyWith => __$Query37ResponseCopyWithImpl<_Query37Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query37Response&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query37Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query37ResponseCopyWith<$Res> implements $Query37ResponseCopyWith<$Res> {
  factory _$Query37ResponseCopyWith(_Query37Response value, $Res Function(_Query37Response) _then) = __$Query37ResponseCopyWithImpl;
@override @useResult
$Res call({
 IList<bool> i
});




}
/// @nodoc
class __$Query37ResponseCopyWithImpl<$Res>
    implements _$Query37ResponseCopyWith<$Res> {
  __$Query37ResponseCopyWithImpl(this._self, this._then);

  final _Query37Response _self;
  final $Res Function(_Query37Response) _then;

/// Create a copy of Query37Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query37Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<bool>,
  ));
}


}

// dart format on
