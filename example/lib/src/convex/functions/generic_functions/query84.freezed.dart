// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query84.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query84Args {

 IMap<String, int?> get i;
/// Create a copy of Query84Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query84ArgsCopyWith<Query84Args> get copyWith => _$Query84ArgsCopyWithImpl<Query84Args>(this as Query84Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query84Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query84Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query84ArgsCopyWith<$Res>  {
  factory $Query84ArgsCopyWith(Query84Args value, $Res Function(Query84Args) _then) = _$Query84ArgsCopyWithImpl;
@useResult
$Res call({
 IMap<String, int?> i
});




}
/// @nodoc
class _$Query84ArgsCopyWithImpl<$Res>
    implements $Query84ArgsCopyWith<$Res> {
  _$Query84ArgsCopyWithImpl(this._self, this._then);

  final Query84Args _self;
  final $Res Function(Query84Args) _then;

/// Create a copy of Query84Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, int?>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query84Args].
extension Query84ArgsPatterns on Query84Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query84Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query84Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query84Args value)  $default,){
final _that = this;
switch (_that) {
case _Query84Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query84Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query84Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IMap<String, int?> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query84Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IMap<String, int?> i)  $default,) {final _that = this;
switch (_that) {
case _Query84Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IMap<String, int?> i)?  $default,) {final _that = this;
switch (_that) {
case _Query84Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query84Args implements Query84Args {
  const _Query84Args({required this.i});
  

@override final  IMap<String, int?> i;

/// Create a copy of Query84Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query84ArgsCopyWith<_Query84Args> get copyWith => __$Query84ArgsCopyWithImpl<_Query84Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query84Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query84Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query84ArgsCopyWith<$Res> implements $Query84ArgsCopyWith<$Res> {
  factory _$Query84ArgsCopyWith(_Query84Args value, $Res Function(_Query84Args) _then) = __$Query84ArgsCopyWithImpl;
@override @useResult
$Res call({
 IMap<String, int?> i
});




}
/// @nodoc
class __$Query84ArgsCopyWithImpl<$Res>
    implements _$Query84ArgsCopyWith<$Res> {
  __$Query84ArgsCopyWithImpl(this._self, this._then);

  final _Query84Args _self;
  final $Res Function(_Query84Args) _then;

/// Create a copy of Query84Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query84Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, int?>,
  ));
}


}

/// @nodoc
mixin _$Query84Response {

 IMap<String, int?> get i;
/// Create a copy of Query84Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query84ResponseCopyWith<Query84Response> get copyWith => _$Query84ResponseCopyWithImpl<Query84Response>(this as Query84Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query84Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query84Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query84ResponseCopyWith<$Res>  {
  factory $Query84ResponseCopyWith(Query84Response value, $Res Function(Query84Response) _then) = _$Query84ResponseCopyWithImpl;
@useResult
$Res call({
 IMap<String, int?> i
});




}
/// @nodoc
class _$Query84ResponseCopyWithImpl<$Res>
    implements $Query84ResponseCopyWith<$Res> {
  _$Query84ResponseCopyWithImpl(this._self, this._then);

  final Query84Response _self;
  final $Res Function(Query84Response) _then;

/// Create a copy of Query84Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, int?>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query84Response].
extension Query84ResponsePatterns on Query84Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query84Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query84Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query84Response value)  $default,){
final _that = this;
switch (_that) {
case _Query84Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query84Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query84Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IMap<String, int?> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query84Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IMap<String, int?> i)  $default,) {final _that = this;
switch (_that) {
case _Query84Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IMap<String, int?> i)?  $default,) {final _that = this;
switch (_that) {
case _Query84Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query84Response implements Query84Response {
  const _Query84Response({required this.i});
  

@override final  IMap<String, int?> i;

/// Create a copy of Query84Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query84ResponseCopyWith<_Query84Response> get copyWith => __$Query84ResponseCopyWithImpl<_Query84Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query84Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query84Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query84ResponseCopyWith<$Res> implements $Query84ResponseCopyWith<$Res> {
  factory _$Query84ResponseCopyWith(_Query84Response value, $Res Function(_Query84Response) _then) = __$Query84ResponseCopyWithImpl;
@override @useResult
$Res call({
 IMap<String, int?> i
});




}
/// @nodoc
class __$Query84ResponseCopyWithImpl<$Res>
    implements _$Query84ResponseCopyWith<$Res> {
  __$Query84ResponseCopyWithImpl(this._self, this._then);

  final _Query84Response _self;
  final $Res Function(_Query84Response) _then;

/// Create a copy of Query84Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query84Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, int?>,
  ));
}


}

// dart format on
