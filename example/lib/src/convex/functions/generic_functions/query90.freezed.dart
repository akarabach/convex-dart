// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query90.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query90Args {

 IMap<String, TrueLiteral?> get i;
/// Create a copy of Query90Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query90ArgsCopyWith<Query90Args> get copyWith => _$Query90ArgsCopyWithImpl<Query90Args>(this as Query90Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query90Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query90Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query90ArgsCopyWith<$Res>  {
  factory $Query90ArgsCopyWith(Query90Args value, $Res Function(Query90Args) _then) = _$Query90ArgsCopyWithImpl;
@useResult
$Res call({
 IMap<String, TrueLiteral?> i
});




}
/// @nodoc
class _$Query90ArgsCopyWithImpl<$Res>
    implements $Query90ArgsCopyWith<$Res> {
  _$Query90ArgsCopyWithImpl(this._self, this._then);

  final Query90Args _self;
  final $Res Function(Query90Args) _then;

/// Create a copy of Query90Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, TrueLiteral?>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query90Args].
extension Query90ArgsPatterns on Query90Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query90Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query90Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query90Args value)  $default,){
final _that = this;
switch (_that) {
case _Query90Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query90Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query90Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IMap<String, TrueLiteral?> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query90Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IMap<String, TrueLiteral?> i)  $default,) {final _that = this;
switch (_that) {
case _Query90Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IMap<String, TrueLiteral?> i)?  $default,) {final _that = this;
switch (_that) {
case _Query90Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query90Args implements Query90Args {
  const _Query90Args({required this.i});
  

@override final  IMap<String, TrueLiteral?> i;

/// Create a copy of Query90Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query90ArgsCopyWith<_Query90Args> get copyWith => __$Query90ArgsCopyWithImpl<_Query90Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query90Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query90Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query90ArgsCopyWith<$Res> implements $Query90ArgsCopyWith<$Res> {
  factory _$Query90ArgsCopyWith(_Query90Args value, $Res Function(_Query90Args) _then) = __$Query90ArgsCopyWithImpl;
@override @useResult
$Res call({
 IMap<String, TrueLiteral?> i
});




}
/// @nodoc
class __$Query90ArgsCopyWithImpl<$Res>
    implements _$Query90ArgsCopyWith<$Res> {
  __$Query90ArgsCopyWithImpl(this._self, this._then);

  final _Query90Args _self;
  final $Res Function(_Query90Args) _then;

/// Create a copy of Query90Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query90Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, TrueLiteral?>,
  ));
}


}

/// @nodoc
mixin _$Query90Response {

 IMap<String, TrueLiteral?> get i;
/// Create a copy of Query90Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query90ResponseCopyWith<Query90Response> get copyWith => _$Query90ResponseCopyWithImpl<Query90Response>(this as Query90Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query90Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query90Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query90ResponseCopyWith<$Res>  {
  factory $Query90ResponseCopyWith(Query90Response value, $Res Function(Query90Response) _then) = _$Query90ResponseCopyWithImpl;
@useResult
$Res call({
 IMap<String, TrueLiteral?> i
});




}
/// @nodoc
class _$Query90ResponseCopyWithImpl<$Res>
    implements $Query90ResponseCopyWith<$Res> {
  _$Query90ResponseCopyWithImpl(this._self, this._then);

  final Query90Response _self;
  final $Res Function(Query90Response) _then;

/// Create a copy of Query90Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, TrueLiteral?>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query90Response].
extension Query90ResponsePatterns on Query90Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query90Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query90Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query90Response value)  $default,){
final _that = this;
switch (_that) {
case _Query90Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query90Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query90Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IMap<String, TrueLiteral?> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query90Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IMap<String, TrueLiteral?> i)  $default,) {final _that = this;
switch (_that) {
case _Query90Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IMap<String, TrueLiteral?> i)?  $default,) {final _that = this;
switch (_that) {
case _Query90Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query90Response implements Query90Response {
  const _Query90Response({required this.i});
  

@override final  IMap<String, TrueLiteral?> i;

/// Create a copy of Query90Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query90ResponseCopyWith<_Query90Response> get copyWith => __$Query90ResponseCopyWithImpl<_Query90Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query90Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query90Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query90ResponseCopyWith<$Res> implements $Query90ResponseCopyWith<$Res> {
  factory _$Query90ResponseCopyWith(_Query90Response value, $Res Function(_Query90Response) _then) = __$Query90ResponseCopyWithImpl;
@override @useResult
$Res call({
 IMap<String, TrueLiteral?> i
});




}
/// @nodoc
class __$Query90ResponseCopyWithImpl<$Res>
    implements _$Query90ResponseCopyWith<$Res> {
  __$Query90ResponseCopyWithImpl(this._self, this._then);

  final _Query90Response _self;
  final $Res Function(_Query90Response) _then;

/// Create a copy of Query90Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query90Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, TrueLiteral?>,
  ));
}


}

// dart format on
