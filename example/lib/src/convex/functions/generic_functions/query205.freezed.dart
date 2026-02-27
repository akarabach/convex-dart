// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query205.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query205Args {

 Optional<IMap<String, String>> get i;
/// Create a copy of Query205Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query205ArgsCopyWith<Query205Args> get copyWith => _$Query205ArgsCopyWithImpl<Query205Args>(this as Query205Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query205Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query205Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query205ArgsCopyWith<$Res>  {
  factory $Query205ArgsCopyWith(Query205Args value, $Res Function(Query205Args) _then) = _$Query205ArgsCopyWithImpl;
@useResult
$Res call({
 Optional<IMap<String, String>> i
});




}
/// @nodoc
class _$Query205ArgsCopyWithImpl<$Res>
    implements $Query205ArgsCopyWith<$Res> {
  _$Query205ArgsCopyWithImpl(this._self, this._then);

  final Query205Args _self;
  final $Res Function(Query205Args) _then;

/// Create a copy of Query205Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Optional<IMap<String, String>>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query205Args].
extension Query205ArgsPatterns on Query205Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query205Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query205Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query205Args value)  $default,){
final _that = this;
switch (_that) {
case _Query205Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query205Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query205Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Optional<IMap<String, String>> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query205Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Optional<IMap<String, String>> i)  $default,) {final _that = this;
switch (_that) {
case _Query205Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Optional<IMap<String, String>> i)?  $default,) {final _that = this;
switch (_that) {
case _Query205Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query205Args implements Query205Args {
  const _Query205Args({required this.i});
  

@override final  Optional<IMap<String, String>> i;

/// Create a copy of Query205Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query205ArgsCopyWith<_Query205Args> get copyWith => __$Query205ArgsCopyWithImpl<_Query205Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query205Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query205Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query205ArgsCopyWith<$Res> implements $Query205ArgsCopyWith<$Res> {
  factory _$Query205ArgsCopyWith(_Query205Args value, $Res Function(_Query205Args) _then) = __$Query205ArgsCopyWithImpl;
@override @useResult
$Res call({
 Optional<IMap<String, String>> i
});




}
/// @nodoc
class __$Query205ArgsCopyWithImpl<$Res>
    implements _$Query205ArgsCopyWith<$Res> {
  __$Query205ArgsCopyWithImpl(this._self, this._then);

  final _Query205Args _self;
  final $Res Function(_Query205Args) _then;

/// Create a copy of Query205Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query205Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Optional<IMap<String, String>>,
  ));
}


}

/// @nodoc
mixin _$Query205Response {

 Optional<IMap<String, String>> get i;
/// Create a copy of Query205Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query205ResponseCopyWith<Query205Response> get copyWith => _$Query205ResponseCopyWithImpl<Query205Response>(this as Query205Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query205Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query205Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query205ResponseCopyWith<$Res>  {
  factory $Query205ResponseCopyWith(Query205Response value, $Res Function(Query205Response) _then) = _$Query205ResponseCopyWithImpl;
@useResult
$Res call({
 Optional<IMap<String, String>> i
});




}
/// @nodoc
class _$Query205ResponseCopyWithImpl<$Res>
    implements $Query205ResponseCopyWith<$Res> {
  _$Query205ResponseCopyWithImpl(this._self, this._then);

  final Query205Response _self;
  final $Res Function(Query205Response) _then;

/// Create a copy of Query205Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Optional<IMap<String, String>>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query205Response].
extension Query205ResponsePatterns on Query205Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query205Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query205Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query205Response value)  $default,){
final _that = this;
switch (_that) {
case _Query205Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query205Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query205Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Optional<IMap<String, String>> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query205Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Optional<IMap<String, String>> i)  $default,) {final _that = this;
switch (_that) {
case _Query205Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Optional<IMap<String, String>> i)?  $default,) {final _that = this;
switch (_that) {
case _Query205Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query205Response implements Query205Response {
  const _Query205Response({required this.i});
  

@override final  Optional<IMap<String, String>> i;

/// Create a copy of Query205Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query205ResponseCopyWith<_Query205Response> get copyWith => __$Query205ResponseCopyWithImpl<_Query205Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query205Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query205Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query205ResponseCopyWith<$Res> implements $Query205ResponseCopyWith<$Res> {
  factory _$Query205ResponseCopyWith(_Query205Response value, $Res Function(_Query205Response) _then) = __$Query205ResponseCopyWithImpl;
@override @useResult
$Res call({
 Optional<IMap<String, String>> i
});




}
/// @nodoc
class __$Query205ResponseCopyWithImpl<$Res>
    implements _$Query205ResponseCopyWith<$Res> {
  __$Query205ResponseCopyWithImpl(this._self, this._then);

  final _Query205Response _self;
  final $Res Function(_Query205Response) _then;

/// Create a copy of Query205Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query205Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Optional<IMap<String, String>>,
  ));
}


}

// dart format on
