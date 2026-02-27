// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query19.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query19Args {

 Optional<dynamic> get i;
/// Create a copy of Query19Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query19ArgsCopyWith<Query19Args> get copyWith => _$Query19ArgsCopyWithImpl<Query19Args>(this as Query19Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query19Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query19Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query19ArgsCopyWith<$Res>  {
  factory $Query19ArgsCopyWith(Query19Args value, $Res Function(Query19Args) _then) = _$Query19ArgsCopyWithImpl;
@useResult
$Res call({
 Optional<dynamic> i
});




}
/// @nodoc
class _$Query19ArgsCopyWithImpl<$Res>
    implements $Query19ArgsCopyWith<$Res> {
  _$Query19ArgsCopyWithImpl(this._self, this._then);

  final Query19Args _self;
  final $Res Function(Query19Args) _then;

/// Create a copy of Query19Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Optional<dynamic>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query19Args].
extension Query19ArgsPatterns on Query19Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query19Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query19Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query19Args value)  $default,){
final _that = this;
switch (_that) {
case _Query19Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query19Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query19Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Optional<dynamic> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query19Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Optional<dynamic> i)  $default,) {final _that = this;
switch (_that) {
case _Query19Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Optional<dynamic> i)?  $default,) {final _that = this;
switch (_that) {
case _Query19Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query19Args implements Query19Args {
  const _Query19Args({required this.i});
  

@override final  Optional<dynamic> i;

/// Create a copy of Query19Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query19ArgsCopyWith<_Query19Args> get copyWith => __$Query19ArgsCopyWithImpl<_Query19Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query19Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query19Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query19ArgsCopyWith<$Res> implements $Query19ArgsCopyWith<$Res> {
  factory _$Query19ArgsCopyWith(_Query19Args value, $Res Function(_Query19Args) _then) = __$Query19ArgsCopyWithImpl;
@override @useResult
$Res call({
 Optional<dynamic> i
});




}
/// @nodoc
class __$Query19ArgsCopyWithImpl<$Res>
    implements _$Query19ArgsCopyWith<$Res> {
  __$Query19ArgsCopyWithImpl(this._self, this._then);

  final _Query19Args _self;
  final $Res Function(_Query19Args) _then;

/// Create a copy of Query19Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query19Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Optional<dynamic>,
  ));
}


}

/// @nodoc
mixin _$Query19Response {

 Optional<dynamic> get i;
/// Create a copy of Query19Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query19ResponseCopyWith<Query19Response> get copyWith => _$Query19ResponseCopyWithImpl<Query19Response>(this as Query19Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query19Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query19Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query19ResponseCopyWith<$Res>  {
  factory $Query19ResponseCopyWith(Query19Response value, $Res Function(Query19Response) _then) = _$Query19ResponseCopyWithImpl;
@useResult
$Res call({
 Optional<dynamic> i
});




}
/// @nodoc
class _$Query19ResponseCopyWithImpl<$Res>
    implements $Query19ResponseCopyWith<$Res> {
  _$Query19ResponseCopyWithImpl(this._self, this._then);

  final Query19Response _self;
  final $Res Function(Query19Response) _then;

/// Create a copy of Query19Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Optional<dynamic>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query19Response].
extension Query19ResponsePatterns on Query19Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query19Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query19Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query19Response value)  $default,){
final _that = this;
switch (_that) {
case _Query19Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query19Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query19Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Optional<dynamic> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query19Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Optional<dynamic> i)  $default,) {final _that = this;
switch (_that) {
case _Query19Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Optional<dynamic> i)?  $default,) {final _that = this;
switch (_that) {
case _Query19Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query19Response implements Query19Response {
  const _Query19Response({required this.i});
  

@override final  Optional<dynamic> i;

/// Create a copy of Query19Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query19ResponseCopyWith<_Query19Response> get copyWith => __$Query19ResponseCopyWithImpl<_Query19Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query19Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query19Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query19ResponseCopyWith<$Res> implements $Query19ResponseCopyWith<$Res> {
  factory _$Query19ResponseCopyWith(_Query19Response value, $Res Function(_Query19Response) _then) = __$Query19ResponseCopyWithImpl;
@override @useResult
$Res call({
 Optional<dynamic> i
});




}
/// @nodoc
class __$Query19ResponseCopyWithImpl<$Res>
    implements _$Query19ResponseCopyWith<$Res> {
  __$Query19ResponseCopyWithImpl(this._self, this._then);

  final _Query19Response _self;
  final $Res Function(_Query19Response) _then;

/// Create a copy of Query19Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query19Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Optional<dynamic>,
  ));
}


}

// dart format on
