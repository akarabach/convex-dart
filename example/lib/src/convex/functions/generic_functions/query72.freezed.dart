// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query72.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query72Args {

 IMap<String, int> get i;
/// Create a copy of Query72Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query72ArgsCopyWith<Query72Args> get copyWith => _$Query72ArgsCopyWithImpl<Query72Args>(this as Query72Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query72Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query72Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query72ArgsCopyWith<$Res>  {
  factory $Query72ArgsCopyWith(Query72Args value, $Res Function(Query72Args) _then) = _$Query72ArgsCopyWithImpl;
@useResult
$Res call({
 IMap<String, int> i
});




}
/// @nodoc
class _$Query72ArgsCopyWithImpl<$Res>
    implements $Query72ArgsCopyWith<$Res> {
  _$Query72ArgsCopyWithImpl(this._self, this._then);

  final Query72Args _self;
  final $Res Function(Query72Args) _then;

/// Create a copy of Query72Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, int>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query72Args].
extension Query72ArgsPatterns on Query72Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query72Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query72Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query72Args value)  $default,){
final _that = this;
switch (_that) {
case _Query72Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query72Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query72Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IMap<String, int> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query72Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IMap<String, int> i)  $default,) {final _that = this;
switch (_that) {
case _Query72Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IMap<String, int> i)?  $default,) {final _that = this;
switch (_that) {
case _Query72Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query72Args implements Query72Args {
  const _Query72Args({required this.i});
  

@override final  IMap<String, int> i;

/// Create a copy of Query72Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query72ArgsCopyWith<_Query72Args> get copyWith => __$Query72ArgsCopyWithImpl<_Query72Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query72Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query72Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query72ArgsCopyWith<$Res> implements $Query72ArgsCopyWith<$Res> {
  factory _$Query72ArgsCopyWith(_Query72Args value, $Res Function(_Query72Args) _then) = __$Query72ArgsCopyWithImpl;
@override @useResult
$Res call({
 IMap<String, int> i
});




}
/// @nodoc
class __$Query72ArgsCopyWithImpl<$Res>
    implements _$Query72ArgsCopyWith<$Res> {
  __$Query72ArgsCopyWithImpl(this._self, this._then);

  final _Query72Args _self;
  final $Res Function(_Query72Args) _then;

/// Create a copy of Query72Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query72Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, int>,
  ));
}


}

/// @nodoc
mixin _$Query72Response {

 IMap<String, int> get i;
/// Create a copy of Query72Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query72ResponseCopyWith<Query72Response> get copyWith => _$Query72ResponseCopyWithImpl<Query72Response>(this as Query72Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query72Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query72Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query72ResponseCopyWith<$Res>  {
  factory $Query72ResponseCopyWith(Query72Response value, $Res Function(Query72Response) _then) = _$Query72ResponseCopyWithImpl;
@useResult
$Res call({
 IMap<String, int> i
});




}
/// @nodoc
class _$Query72ResponseCopyWithImpl<$Res>
    implements $Query72ResponseCopyWith<$Res> {
  _$Query72ResponseCopyWithImpl(this._self, this._then);

  final Query72Response _self;
  final $Res Function(Query72Response) _then;

/// Create a copy of Query72Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, int>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query72Response].
extension Query72ResponsePatterns on Query72Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query72Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query72Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query72Response value)  $default,){
final _that = this;
switch (_that) {
case _Query72Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query72Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query72Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IMap<String, int> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query72Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IMap<String, int> i)  $default,) {final _that = this;
switch (_that) {
case _Query72Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IMap<String, int> i)?  $default,) {final _that = this;
switch (_that) {
case _Query72Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query72Response implements Query72Response {
  const _Query72Response({required this.i});
  

@override final  IMap<String, int> i;

/// Create a copy of Query72Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query72ResponseCopyWith<_Query72Response> get copyWith => __$Query72ResponseCopyWithImpl<_Query72Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query72Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query72Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query72ResponseCopyWith<$Res> implements $Query72ResponseCopyWith<$Res> {
  factory _$Query72ResponseCopyWith(_Query72Response value, $Res Function(_Query72Response) _then) = __$Query72ResponseCopyWithImpl;
@override @useResult
$Res call({
 IMap<String, int> i
});




}
/// @nodoc
class __$Query72ResponseCopyWithImpl<$Res>
    implements _$Query72ResponseCopyWith<$Res> {
  __$Query72ResponseCopyWithImpl(this._self, this._then);

  final _Query72Response _self;
  final $Res Function(_Query72Response) _then;

/// Create a copy of Query72Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query72Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, int>,
  ));
}


}

// dart format on
