// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query69.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query69Args {

 IMap<String, String> get i;
/// Create a copy of Query69Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query69ArgsCopyWith<Query69Args> get copyWith => _$Query69ArgsCopyWithImpl<Query69Args>(this as Query69Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query69Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query69Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query69ArgsCopyWith<$Res>  {
  factory $Query69ArgsCopyWith(Query69Args value, $Res Function(Query69Args) _then) = _$Query69ArgsCopyWithImpl;
@useResult
$Res call({
 IMap<String, String> i
});




}
/// @nodoc
class _$Query69ArgsCopyWithImpl<$Res>
    implements $Query69ArgsCopyWith<$Res> {
  _$Query69ArgsCopyWithImpl(this._self, this._then);

  final Query69Args _self;
  final $Res Function(Query69Args) _then;

/// Create a copy of Query69Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, String>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query69Args].
extension Query69ArgsPatterns on Query69Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query69Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query69Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query69Args value)  $default,){
final _that = this;
switch (_that) {
case _Query69Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query69Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query69Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IMap<String, String> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query69Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IMap<String, String> i)  $default,) {final _that = this;
switch (_that) {
case _Query69Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IMap<String, String> i)?  $default,) {final _that = this;
switch (_that) {
case _Query69Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query69Args implements Query69Args {
  const _Query69Args({required this.i});
  

@override final  IMap<String, String> i;

/// Create a copy of Query69Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query69ArgsCopyWith<_Query69Args> get copyWith => __$Query69ArgsCopyWithImpl<_Query69Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query69Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query69Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query69ArgsCopyWith<$Res> implements $Query69ArgsCopyWith<$Res> {
  factory _$Query69ArgsCopyWith(_Query69Args value, $Res Function(_Query69Args) _then) = __$Query69ArgsCopyWithImpl;
@override @useResult
$Res call({
 IMap<String, String> i
});




}
/// @nodoc
class __$Query69ArgsCopyWithImpl<$Res>
    implements _$Query69ArgsCopyWith<$Res> {
  __$Query69ArgsCopyWithImpl(this._self, this._then);

  final _Query69Args _self;
  final $Res Function(_Query69Args) _then;

/// Create a copy of Query69Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query69Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, String>,
  ));
}


}

/// @nodoc
mixin _$Query69Response {

 IMap<String, String> get i;
/// Create a copy of Query69Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query69ResponseCopyWith<Query69Response> get copyWith => _$Query69ResponseCopyWithImpl<Query69Response>(this as Query69Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query69Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query69Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query69ResponseCopyWith<$Res>  {
  factory $Query69ResponseCopyWith(Query69Response value, $Res Function(Query69Response) _then) = _$Query69ResponseCopyWithImpl;
@useResult
$Res call({
 IMap<String, String> i
});




}
/// @nodoc
class _$Query69ResponseCopyWithImpl<$Res>
    implements $Query69ResponseCopyWith<$Res> {
  _$Query69ResponseCopyWithImpl(this._self, this._then);

  final Query69Response _self;
  final $Res Function(Query69Response) _then;

/// Create a copy of Query69Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, String>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query69Response].
extension Query69ResponsePatterns on Query69Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query69Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query69Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query69Response value)  $default,){
final _that = this;
switch (_that) {
case _Query69Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query69Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query69Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IMap<String, String> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query69Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IMap<String, String> i)  $default,) {final _that = this;
switch (_that) {
case _Query69Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IMap<String, String> i)?  $default,) {final _that = this;
switch (_that) {
case _Query69Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query69Response implements Query69Response {
  const _Query69Response({required this.i});
  

@override final  IMap<String, String> i;

/// Create a copy of Query69Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query69ResponseCopyWith<_Query69Response> get copyWith => __$Query69ResponseCopyWithImpl<_Query69Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query69Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query69Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query69ResponseCopyWith<$Res> implements $Query69ResponseCopyWith<$Res> {
  factory _$Query69ResponseCopyWith(_Query69Response value, $Res Function(_Query69Response) _then) = __$Query69ResponseCopyWithImpl;
@override @useResult
$Res call({
 IMap<String, String> i
});




}
/// @nodoc
class __$Query69ResponseCopyWithImpl<$Res>
    implements _$Query69ResponseCopyWith<$Res> {
  __$Query69ResponseCopyWithImpl(this._self, this._then);

  final _Query69Response _self;
  final $Res Function(_Query69Response) _then;

/// Create a copy of Query69Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query69Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, String>,
  ));
}


}

// dart format on
