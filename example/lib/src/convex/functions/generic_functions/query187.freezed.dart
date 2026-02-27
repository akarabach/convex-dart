// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query187.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query187Args {

 IMap<String, IMap<String, String>> get i;
/// Create a copy of Query187Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query187ArgsCopyWith<Query187Args> get copyWith => _$Query187ArgsCopyWithImpl<Query187Args>(this as Query187Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query187Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query187Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query187ArgsCopyWith<$Res>  {
  factory $Query187ArgsCopyWith(Query187Args value, $Res Function(Query187Args) _then) = _$Query187ArgsCopyWithImpl;
@useResult
$Res call({
 IMap<String, IMap<String, String>> i
});




}
/// @nodoc
class _$Query187ArgsCopyWithImpl<$Res>
    implements $Query187ArgsCopyWith<$Res> {
  _$Query187ArgsCopyWithImpl(this._self, this._then);

  final Query187Args _self;
  final $Res Function(Query187Args) _then;

/// Create a copy of Query187Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, IMap<String, String>>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query187Args].
extension Query187ArgsPatterns on Query187Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query187Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query187Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query187Args value)  $default,){
final _that = this;
switch (_that) {
case _Query187Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query187Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query187Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IMap<String, IMap<String, String>> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query187Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IMap<String, IMap<String, String>> i)  $default,) {final _that = this;
switch (_that) {
case _Query187Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IMap<String, IMap<String, String>> i)?  $default,) {final _that = this;
switch (_that) {
case _Query187Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query187Args implements Query187Args {
  const _Query187Args({required this.i});
  

@override final  IMap<String, IMap<String, String>> i;

/// Create a copy of Query187Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query187ArgsCopyWith<_Query187Args> get copyWith => __$Query187ArgsCopyWithImpl<_Query187Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query187Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query187Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query187ArgsCopyWith<$Res> implements $Query187ArgsCopyWith<$Res> {
  factory _$Query187ArgsCopyWith(_Query187Args value, $Res Function(_Query187Args) _then) = __$Query187ArgsCopyWithImpl;
@override @useResult
$Res call({
 IMap<String, IMap<String, String>> i
});




}
/// @nodoc
class __$Query187ArgsCopyWithImpl<$Res>
    implements _$Query187ArgsCopyWith<$Res> {
  __$Query187ArgsCopyWithImpl(this._self, this._then);

  final _Query187Args _self;
  final $Res Function(_Query187Args) _then;

/// Create a copy of Query187Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query187Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, IMap<String, String>>,
  ));
}


}

/// @nodoc
mixin _$Query187Response {

 IMap<String, IMap<String, String>> get i;
/// Create a copy of Query187Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query187ResponseCopyWith<Query187Response> get copyWith => _$Query187ResponseCopyWithImpl<Query187Response>(this as Query187Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query187Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query187Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query187ResponseCopyWith<$Res>  {
  factory $Query187ResponseCopyWith(Query187Response value, $Res Function(Query187Response) _then) = _$Query187ResponseCopyWithImpl;
@useResult
$Res call({
 IMap<String, IMap<String, String>> i
});




}
/// @nodoc
class _$Query187ResponseCopyWithImpl<$Res>
    implements $Query187ResponseCopyWith<$Res> {
  _$Query187ResponseCopyWithImpl(this._self, this._then);

  final Query187Response _self;
  final $Res Function(Query187Response) _then;

/// Create a copy of Query187Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, IMap<String, String>>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query187Response].
extension Query187ResponsePatterns on Query187Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query187Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query187Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query187Response value)  $default,){
final _that = this;
switch (_that) {
case _Query187Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query187Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query187Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IMap<String, IMap<String, String>> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query187Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IMap<String, IMap<String, String>> i)  $default,) {final _that = this;
switch (_that) {
case _Query187Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IMap<String, IMap<String, String>> i)?  $default,) {final _that = this;
switch (_that) {
case _Query187Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query187Response implements Query187Response {
  const _Query187Response({required this.i});
  

@override final  IMap<String, IMap<String, String>> i;

/// Create a copy of Query187Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query187ResponseCopyWith<_Query187Response> get copyWith => __$Query187ResponseCopyWithImpl<_Query187Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query187Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query187Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query187ResponseCopyWith<$Res> implements $Query187ResponseCopyWith<$Res> {
  factory _$Query187ResponseCopyWith(_Query187Response value, $Res Function(_Query187Response) _then) = __$Query187ResponseCopyWithImpl;
@override @useResult
$Res call({
 IMap<String, IMap<String, String>> i
});




}
/// @nodoc
class __$Query187ResponseCopyWithImpl<$Res>
    implements _$Query187ResponseCopyWith<$Res> {
  __$Query187ResponseCopyWithImpl(this._self, this._then);

  final _Query187Response _self;
  final $Res Function(_Query187Response) _then;

/// Create a copy of Query187Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query187Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, IMap<String, String>>,
  ));
}


}

// dart format on
