// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query75.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query75Args {

 IMap<String, dynamic> get i;
/// Create a copy of Query75Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query75ArgsCopyWith<Query75Args> get copyWith => _$Query75ArgsCopyWithImpl<Query75Args>(this as Query75Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query75Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query75Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query75ArgsCopyWith<$Res>  {
  factory $Query75ArgsCopyWith(Query75Args value, $Res Function(Query75Args) _then) = _$Query75ArgsCopyWithImpl;
@useResult
$Res call({
 IMap<String, dynamic> i
});




}
/// @nodoc
class _$Query75ArgsCopyWithImpl<$Res>
    implements $Query75ArgsCopyWith<$Res> {
  _$Query75ArgsCopyWithImpl(this._self, this._then);

  final Query75Args _self;
  final $Res Function(Query75Args) _then;

/// Create a copy of Query75Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, dynamic>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query75Args].
extension Query75ArgsPatterns on Query75Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query75Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query75Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query75Args value)  $default,){
final _that = this;
switch (_that) {
case _Query75Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query75Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query75Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IMap<String, dynamic> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query75Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IMap<String, dynamic> i)  $default,) {final _that = this;
switch (_that) {
case _Query75Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IMap<String, dynamic> i)?  $default,) {final _that = this;
switch (_that) {
case _Query75Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query75Args implements Query75Args {
  const _Query75Args({required this.i});
  

@override final  IMap<String, dynamic> i;

/// Create a copy of Query75Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query75ArgsCopyWith<_Query75Args> get copyWith => __$Query75ArgsCopyWithImpl<_Query75Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query75Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query75Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query75ArgsCopyWith<$Res> implements $Query75ArgsCopyWith<$Res> {
  factory _$Query75ArgsCopyWith(_Query75Args value, $Res Function(_Query75Args) _then) = __$Query75ArgsCopyWithImpl;
@override @useResult
$Res call({
 IMap<String, dynamic> i
});




}
/// @nodoc
class __$Query75ArgsCopyWithImpl<$Res>
    implements _$Query75ArgsCopyWith<$Res> {
  __$Query75ArgsCopyWithImpl(this._self, this._then);

  final _Query75Args _self;
  final $Res Function(_Query75Args) _then;

/// Create a copy of Query75Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query75Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, dynamic>,
  ));
}


}

/// @nodoc
mixin _$Query75Response {

 IMap<String, dynamic> get i;
/// Create a copy of Query75Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query75ResponseCopyWith<Query75Response> get copyWith => _$Query75ResponseCopyWithImpl<Query75Response>(this as Query75Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query75Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query75Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query75ResponseCopyWith<$Res>  {
  factory $Query75ResponseCopyWith(Query75Response value, $Res Function(Query75Response) _then) = _$Query75ResponseCopyWithImpl;
@useResult
$Res call({
 IMap<String, dynamic> i
});




}
/// @nodoc
class _$Query75ResponseCopyWithImpl<$Res>
    implements $Query75ResponseCopyWith<$Res> {
  _$Query75ResponseCopyWithImpl(this._self, this._then);

  final Query75Response _self;
  final $Res Function(Query75Response) _then;

/// Create a copy of Query75Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, dynamic>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query75Response].
extension Query75ResponsePatterns on Query75Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query75Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query75Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query75Response value)  $default,){
final _that = this;
switch (_that) {
case _Query75Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query75Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query75Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IMap<String, dynamic> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query75Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IMap<String, dynamic> i)  $default,) {final _that = this;
switch (_that) {
case _Query75Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IMap<String, dynamic> i)?  $default,) {final _that = this;
switch (_that) {
case _Query75Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query75Response implements Query75Response {
  const _Query75Response({required this.i});
  

@override final  IMap<String, dynamic> i;

/// Create a copy of Query75Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query75ResponseCopyWith<_Query75Response> get copyWith => __$Query75ResponseCopyWithImpl<_Query75Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query75Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query75Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query75ResponseCopyWith<$Res> implements $Query75ResponseCopyWith<$Res> {
  factory _$Query75ResponseCopyWith(_Query75Response value, $Res Function(_Query75Response) _then) = __$Query75ResponseCopyWithImpl;
@override @useResult
$Res call({
 IMap<String, dynamic> i
});




}
/// @nodoc
class __$Query75ResponseCopyWithImpl<$Res>
    implements _$Query75ResponseCopyWith<$Res> {
  __$Query75ResponseCopyWithImpl(this._self, this._then);

  final _Query75Response _self;
  final $Res Function(_Query75Response) _then;

/// Create a copy of Query75Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query75Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, dynamic>,
  ));
}


}

// dart format on
