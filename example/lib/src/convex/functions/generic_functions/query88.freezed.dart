// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query88.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query88Args {

 IMap<String, HiLiteral?> get i;
/// Create a copy of Query88Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query88ArgsCopyWith<Query88Args> get copyWith => _$Query88ArgsCopyWithImpl<Query88Args>(this as Query88Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query88Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query88Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query88ArgsCopyWith<$Res>  {
  factory $Query88ArgsCopyWith(Query88Args value, $Res Function(Query88Args) _then) = _$Query88ArgsCopyWithImpl;
@useResult
$Res call({
 IMap<String, HiLiteral?> i
});




}
/// @nodoc
class _$Query88ArgsCopyWithImpl<$Res>
    implements $Query88ArgsCopyWith<$Res> {
  _$Query88ArgsCopyWithImpl(this._self, this._then);

  final Query88Args _self;
  final $Res Function(Query88Args) _then;

/// Create a copy of Query88Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, HiLiteral?>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query88Args].
extension Query88ArgsPatterns on Query88Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query88Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query88Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query88Args value)  $default,){
final _that = this;
switch (_that) {
case _Query88Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query88Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query88Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IMap<String, HiLiteral?> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query88Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IMap<String, HiLiteral?> i)  $default,) {final _that = this;
switch (_that) {
case _Query88Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IMap<String, HiLiteral?> i)?  $default,) {final _that = this;
switch (_that) {
case _Query88Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query88Args implements Query88Args {
  const _Query88Args({required this.i});
  

@override final  IMap<String, HiLiteral?> i;

/// Create a copy of Query88Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query88ArgsCopyWith<_Query88Args> get copyWith => __$Query88ArgsCopyWithImpl<_Query88Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query88Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query88Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query88ArgsCopyWith<$Res> implements $Query88ArgsCopyWith<$Res> {
  factory _$Query88ArgsCopyWith(_Query88Args value, $Res Function(_Query88Args) _then) = __$Query88ArgsCopyWithImpl;
@override @useResult
$Res call({
 IMap<String, HiLiteral?> i
});




}
/// @nodoc
class __$Query88ArgsCopyWithImpl<$Res>
    implements _$Query88ArgsCopyWith<$Res> {
  __$Query88ArgsCopyWithImpl(this._self, this._then);

  final _Query88Args _self;
  final $Res Function(_Query88Args) _then;

/// Create a copy of Query88Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query88Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, HiLiteral?>,
  ));
}


}

/// @nodoc
mixin _$Query88Response {

 IMap<String, HiLiteral?> get i;
/// Create a copy of Query88Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query88ResponseCopyWith<Query88Response> get copyWith => _$Query88ResponseCopyWithImpl<Query88Response>(this as Query88Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query88Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query88Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query88ResponseCopyWith<$Res>  {
  factory $Query88ResponseCopyWith(Query88Response value, $Res Function(Query88Response) _then) = _$Query88ResponseCopyWithImpl;
@useResult
$Res call({
 IMap<String, HiLiteral?> i
});




}
/// @nodoc
class _$Query88ResponseCopyWithImpl<$Res>
    implements $Query88ResponseCopyWith<$Res> {
  _$Query88ResponseCopyWithImpl(this._self, this._then);

  final Query88Response _self;
  final $Res Function(Query88Response) _then;

/// Create a copy of Query88Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, HiLiteral?>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query88Response].
extension Query88ResponsePatterns on Query88Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query88Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query88Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query88Response value)  $default,){
final _that = this;
switch (_that) {
case _Query88Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query88Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query88Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IMap<String, HiLiteral?> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query88Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IMap<String, HiLiteral?> i)  $default,) {final _that = this;
switch (_that) {
case _Query88Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IMap<String, HiLiteral?> i)?  $default,) {final _that = this;
switch (_that) {
case _Query88Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query88Response implements Query88Response {
  const _Query88Response({required this.i});
  

@override final  IMap<String, HiLiteral?> i;

/// Create a copy of Query88Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query88ResponseCopyWith<_Query88Response> get copyWith => __$Query88ResponseCopyWithImpl<_Query88Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query88Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query88Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query88ResponseCopyWith<$Res> implements $Query88ResponseCopyWith<$Res> {
  factory _$Query88ResponseCopyWith(_Query88Response value, $Res Function(_Query88Response) _then) = __$Query88ResponseCopyWithImpl;
@override @useResult
$Res call({
 IMap<String, HiLiteral?> i
});




}
/// @nodoc
class __$Query88ResponseCopyWithImpl<$Res>
    implements _$Query88ResponseCopyWith<$Res> {
  __$Query88ResponseCopyWithImpl(this._self, this._then);

  final _Query88Response _self;
  final $Res Function(_Query88Response) _then;

/// Create a copy of Query88Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query88Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, HiLiteral?>,
  ));
}


}

// dart format on
