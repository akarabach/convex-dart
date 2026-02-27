// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query24.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query24Args {

 String? get i;
/// Create a copy of Query24Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query24ArgsCopyWith<Query24Args> get copyWith => _$Query24ArgsCopyWithImpl<Query24Args>(this as Query24Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query24Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query24Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query24ArgsCopyWith<$Res>  {
  factory $Query24ArgsCopyWith(Query24Args value, $Res Function(Query24Args) _then) = _$Query24ArgsCopyWithImpl;
@useResult
$Res call({
 String? i
});




}
/// @nodoc
class _$Query24ArgsCopyWithImpl<$Res>
    implements $Query24ArgsCopyWith<$Res> {
  _$Query24ArgsCopyWithImpl(this._self, this._then);

  final Query24Args _self;
  final $Res Function(Query24Args) _then;

/// Create a copy of Query24Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = freezed,}) {
  return _then(_self.copyWith(
i: freezed == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Query24Args].
extension Query24ArgsPatterns on Query24Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query24Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query24Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query24Args value)  $default,){
final _that = this;
switch (_that) {
case _Query24Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query24Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query24Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query24Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? i)  $default,) {final _that = this;
switch (_that) {
case _Query24Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? i)?  $default,) {final _that = this;
switch (_that) {
case _Query24Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query24Args implements Query24Args {
  const _Query24Args({required this.i});
  

@override final  String? i;

/// Create a copy of Query24Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query24ArgsCopyWith<_Query24Args> get copyWith => __$Query24ArgsCopyWithImpl<_Query24Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query24Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query24Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query24ArgsCopyWith<$Res> implements $Query24ArgsCopyWith<$Res> {
  factory _$Query24ArgsCopyWith(_Query24Args value, $Res Function(_Query24Args) _then) = __$Query24ArgsCopyWithImpl;
@override @useResult
$Res call({
 String? i
});




}
/// @nodoc
class __$Query24ArgsCopyWithImpl<$Res>
    implements _$Query24ArgsCopyWith<$Res> {
  __$Query24ArgsCopyWithImpl(this._self, this._then);

  final _Query24Args _self;
  final $Res Function(_Query24Args) _then;

/// Create a copy of Query24Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = freezed,}) {
  return _then(_Query24Args(
i: freezed == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
mixin _$Query24Response {

 String? get i;
/// Create a copy of Query24Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query24ResponseCopyWith<Query24Response> get copyWith => _$Query24ResponseCopyWithImpl<Query24Response>(this as Query24Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query24Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query24Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query24ResponseCopyWith<$Res>  {
  factory $Query24ResponseCopyWith(Query24Response value, $Res Function(Query24Response) _then) = _$Query24ResponseCopyWithImpl;
@useResult
$Res call({
 String? i
});




}
/// @nodoc
class _$Query24ResponseCopyWithImpl<$Res>
    implements $Query24ResponseCopyWith<$Res> {
  _$Query24ResponseCopyWithImpl(this._self, this._then);

  final Query24Response _self;
  final $Res Function(Query24Response) _then;

/// Create a copy of Query24Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = freezed,}) {
  return _then(_self.copyWith(
i: freezed == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Query24Response].
extension Query24ResponsePatterns on Query24Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query24Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query24Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query24Response value)  $default,){
final _that = this;
switch (_that) {
case _Query24Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query24Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query24Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query24Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? i)  $default,) {final _that = this;
switch (_that) {
case _Query24Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? i)?  $default,) {final _that = this;
switch (_that) {
case _Query24Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query24Response implements Query24Response {
  const _Query24Response({required this.i});
  

@override final  String? i;

/// Create a copy of Query24Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query24ResponseCopyWith<_Query24Response> get copyWith => __$Query24ResponseCopyWithImpl<_Query24Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query24Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query24Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query24ResponseCopyWith<$Res> implements $Query24ResponseCopyWith<$Res> {
  factory _$Query24ResponseCopyWith(_Query24Response value, $Res Function(_Query24Response) _then) = __$Query24ResponseCopyWithImpl;
@override @useResult
$Res call({
 String? i
});




}
/// @nodoc
class __$Query24ResponseCopyWithImpl<$Res>
    implements _$Query24ResponseCopyWith<$Res> {
  __$Query24ResponseCopyWithImpl(this._self, this._then);

  final _Query24Response _self;
  final $Res Function(_Query24Response) _then;

/// Create a copy of Query24Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = freezed,}) {
  return _then(_Query24Response(
i: freezed == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
