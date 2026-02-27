// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query1.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query1Args {

 String get i;
/// Create a copy of Query1Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query1ArgsCopyWith<Query1Args> get copyWith => _$Query1ArgsCopyWithImpl<Query1Args>(this as Query1Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query1Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query1Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query1ArgsCopyWith<$Res>  {
  factory $Query1ArgsCopyWith(Query1Args value, $Res Function(Query1Args) _then) = _$Query1ArgsCopyWithImpl;
@useResult
$Res call({
 String i
});




}
/// @nodoc
class _$Query1ArgsCopyWithImpl<$Res>
    implements $Query1ArgsCopyWith<$Res> {
  _$Query1ArgsCopyWithImpl(this._self, this._then);

  final Query1Args _self;
  final $Res Function(Query1Args) _then;

/// Create a copy of Query1Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Query1Args].
extension Query1ArgsPatterns on Query1Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query1Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query1Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query1Args value)  $default,){
final _that = this;
switch (_that) {
case _Query1Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query1Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query1Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query1Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String i)  $default,) {final _that = this;
switch (_that) {
case _Query1Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String i)?  $default,) {final _that = this;
switch (_that) {
case _Query1Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query1Args implements Query1Args {
  const _Query1Args({required this.i});
  

@override final  String i;

/// Create a copy of Query1Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query1ArgsCopyWith<_Query1Args> get copyWith => __$Query1ArgsCopyWithImpl<_Query1Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query1Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query1Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query1ArgsCopyWith<$Res> implements $Query1ArgsCopyWith<$Res> {
  factory _$Query1ArgsCopyWith(_Query1Args value, $Res Function(_Query1Args) _then) = __$Query1ArgsCopyWithImpl;
@override @useResult
$Res call({
 String i
});




}
/// @nodoc
class __$Query1ArgsCopyWithImpl<$Res>
    implements _$Query1ArgsCopyWith<$Res> {
  __$Query1ArgsCopyWithImpl(this._self, this._then);

  final _Query1Args _self;
  final $Res Function(_Query1Args) _then;

/// Create a copy of Query1Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query1Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$Query1Response {

 String get i;
/// Create a copy of Query1Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query1ResponseCopyWith<Query1Response> get copyWith => _$Query1ResponseCopyWithImpl<Query1Response>(this as Query1Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query1Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query1Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query1ResponseCopyWith<$Res>  {
  factory $Query1ResponseCopyWith(Query1Response value, $Res Function(Query1Response) _then) = _$Query1ResponseCopyWithImpl;
@useResult
$Res call({
 String i
});




}
/// @nodoc
class _$Query1ResponseCopyWithImpl<$Res>
    implements $Query1ResponseCopyWith<$Res> {
  _$Query1ResponseCopyWithImpl(this._self, this._then);

  final Query1Response _self;
  final $Res Function(Query1Response) _then;

/// Create a copy of Query1Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Query1Response].
extension Query1ResponsePatterns on Query1Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query1Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query1Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query1Response value)  $default,){
final _that = this;
switch (_that) {
case _Query1Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query1Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query1Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query1Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String i)  $default,) {final _that = this;
switch (_that) {
case _Query1Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String i)?  $default,) {final _that = this;
switch (_that) {
case _Query1Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query1Response implements Query1Response {
  const _Query1Response({required this.i});
  

@override final  String i;

/// Create a copy of Query1Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query1ResponseCopyWith<_Query1Response> get copyWith => __$Query1ResponseCopyWithImpl<_Query1Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query1Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query1Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query1ResponseCopyWith<$Res> implements $Query1ResponseCopyWith<$Res> {
  factory _$Query1ResponseCopyWith(_Query1Response value, $Res Function(_Query1Response) _then) = __$Query1ResponseCopyWithImpl;
@override @useResult
$Res call({
 String i
});




}
/// @nodoc
class __$Query1ResponseCopyWithImpl<$Res>
    implements _$Query1ResponseCopyWith<$Res> {
  __$Query1ResponseCopyWithImpl(this._self, this._then);

  final _Query1Response _self;
  final $Res Function(_Query1Response) _then;

/// Create a copy of Query1Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query1Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
