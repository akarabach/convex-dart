// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query71.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query71Args {

 IMap<String, bool> get i;
/// Create a copy of Query71Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query71ArgsCopyWith<Query71Args> get copyWith => _$Query71ArgsCopyWithImpl<Query71Args>(this as Query71Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query71Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query71Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query71ArgsCopyWith<$Res>  {
  factory $Query71ArgsCopyWith(Query71Args value, $Res Function(Query71Args) _then) = _$Query71ArgsCopyWithImpl;
@useResult
$Res call({
 IMap<String, bool> i
});




}
/// @nodoc
class _$Query71ArgsCopyWithImpl<$Res>
    implements $Query71ArgsCopyWith<$Res> {
  _$Query71ArgsCopyWithImpl(this._self, this._then);

  final Query71Args _self;
  final $Res Function(Query71Args) _then;

/// Create a copy of Query71Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, bool>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query71Args].
extension Query71ArgsPatterns on Query71Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query71Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query71Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query71Args value)  $default,){
final _that = this;
switch (_that) {
case _Query71Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query71Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query71Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IMap<String, bool> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query71Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IMap<String, bool> i)  $default,) {final _that = this;
switch (_that) {
case _Query71Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IMap<String, bool> i)?  $default,) {final _that = this;
switch (_that) {
case _Query71Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query71Args implements Query71Args {
  const _Query71Args({required this.i});
  

@override final  IMap<String, bool> i;

/// Create a copy of Query71Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query71ArgsCopyWith<_Query71Args> get copyWith => __$Query71ArgsCopyWithImpl<_Query71Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query71Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query71Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query71ArgsCopyWith<$Res> implements $Query71ArgsCopyWith<$Res> {
  factory _$Query71ArgsCopyWith(_Query71Args value, $Res Function(_Query71Args) _then) = __$Query71ArgsCopyWithImpl;
@override @useResult
$Res call({
 IMap<String, bool> i
});




}
/// @nodoc
class __$Query71ArgsCopyWithImpl<$Res>
    implements _$Query71ArgsCopyWith<$Res> {
  __$Query71ArgsCopyWithImpl(this._self, this._then);

  final _Query71Args _self;
  final $Res Function(_Query71Args) _then;

/// Create a copy of Query71Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query71Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, bool>,
  ));
}


}

/// @nodoc
mixin _$Query71Response {

 IMap<String, bool> get i;
/// Create a copy of Query71Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query71ResponseCopyWith<Query71Response> get copyWith => _$Query71ResponseCopyWithImpl<Query71Response>(this as Query71Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query71Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query71Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query71ResponseCopyWith<$Res>  {
  factory $Query71ResponseCopyWith(Query71Response value, $Res Function(Query71Response) _then) = _$Query71ResponseCopyWithImpl;
@useResult
$Res call({
 IMap<String, bool> i
});




}
/// @nodoc
class _$Query71ResponseCopyWithImpl<$Res>
    implements $Query71ResponseCopyWith<$Res> {
  _$Query71ResponseCopyWithImpl(this._self, this._then);

  final Query71Response _self;
  final $Res Function(Query71Response) _then;

/// Create a copy of Query71Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, bool>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query71Response].
extension Query71ResponsePatterns on Query71Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query71Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query71Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query71Response value)  $default,){
final _that = this;
switch (_that) {
case _Query71Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query71Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query71Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IMap<String, bool> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query71Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IMap<String, bool> i)  $default,) {final _that = this;
switch (_that) {
case _Query71Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IMap<String, bool> i)?  $default,) {final _that = this;
switch (_that) {
case _Query71Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query71Response implements Query71Response {
  const _Query71Response({required this.i});
  

@override final  IMap<String, bool> i;

/// Create a copy of Query71Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query71ResponseCopyWith<_Query71Response> get copyWith => __$Query71ResponseCopyWithImpl<_Query71Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query71Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query71Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query71ResponseCopyWith<$Res> implements $Query71ResponseCopyWith<$Res> {
  factory _$Query71ResponseCopyWith(_Query71Response value, $Res Function(_Query71Response) _then) = __$Query71ResponseCopyWithImpl;
@override @useResult
$Res call({
 IMap<String, bool> i
});




}
/// @nodoc
class __$Query71ResponseCopyWithImpl<$Res>
    implements _$Query71ResponseCopyWith<$Res> {
  __$Query71ResponseCopyWithImpl(this._self, this._then);

  final _Query71Response _self;
  final $Res Function(_Query71Response) _then;

/// Create a copy of Query71Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query71Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, bool>,
  ));
}


}

// dart format on
