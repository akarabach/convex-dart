// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query65.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query65Args {

 IList<HiLiteral?> get i;
/// Create a copy of Query65Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query65ArgsCopyWith<Query65Args> get copyWith => _$Query65ArgsCopyWithImpl<Query65Args>(this as Query65Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query65Args&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query65Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query65ArgsCopyWith<$Res>  {
  factory $Query65ArgsCopyWith(Query65Args value, $Res Function(Query65Args) _then) = _$Query65ArgsCopyWithImpl;
@useResult
$Res call({
 IList<HiLiteral?> i
});




}
/// @nodoc
class _$Query65ArgsCopyWithImpl<$Res>
    implements $Query65ArgsCopyWith<$Res> {
  _$Query65ArgsCopyWithImpl(this._self, this._then);

  final Query65Args _self;
  final $Res Function(Query65Args) _then;

/// Create a copy of Query65Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<HiLiteral?>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query65Args].
extension Query65ArgsPatterns on Query65Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query65Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query65Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query65Args value)  $default,){
final _that = this;
switch (_that) {
case _Query65Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query65Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query65Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<HiLiteral?> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query65Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<HiLiteral?> i)  $default,) {final _that = this;
switch (_that) {
case _Query65Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<HiLiteral?> i)?  $default,) {final _that = this;
switch (_that) {
case _Query65Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query65Args implements Query65Args {
  const _Query65Args({required this.i});
  

@override final  IList<HiLiteral?> i;

/// Create a copy of Query65Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query65ArgsCopyWith<_Query65Args> get copyWith => __$Query65ArgsCopyWithImpl<_Query65Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query65Args&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query65Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query65ArgsCopyWith<$Res> implements $Query65ArgsCopyWith<$Res> {
  factory _$Query65ArgsCopyWith(_Query65Args value, $Res Function(_Query65Args) _then) = __$Query65ArgsCopyWithImpl;
@override @useResult
$Res call({
 IList<HiLiteral?> i
});




}
/// @nodoc
class __$Query65ArgsCopyWithImpl<$Res>
    implements _$Query65ArgsCopyWith<$Res> {
  __$Query65ArgsCopyWithImpl(this._self, this._then);

  final _Query65Args _self;
  final $Res Function(_Query65Args) _then;

/// Create a copy of Query65Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query65Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<HiLiteral?>,
  ));
}


}

/// @nodoc
mixin _$Query65Response {

 IList<HiLiteral?> get i;
/// Create a copy of Query65Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query65ResponseCopyWith<Query65Response> get copyWith => _$Query65ResponseCopyWithImpl<Query65Response>(this as Query65Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query65Response&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query65Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query65ResponseCopyWith<$Res>  {
  factory $Query65ResponseCopyWith(Query65Response value, $Res Function(Query65Response) _then) = _$Query65ResponseCopyWithImpl;
@useResult
$Res call({
 IList<HiLiteral?> i
});




}
/// @nodoc
class _$Query65ResponseCopyWithImpl<$Res>
    implements $Query65ResponseCopyWith<$Res> {
  _$Query65ResponseCopyWithImpl(this._self, this._then);

  final Query65Response _self;
  final $Res Function(Query65Response) _then;

/// Create a copy of Query65Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<HiLiteral?>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query65Response].
extension Query65ResponsePatterns on Query65Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query65Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query65Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query65Response value)  $default,){
final _that = this;
switch (_that) {
case _Query65Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query65Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query65Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<HiLiteral?> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query65Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<HiLiteral?> i)  $default,) {final _that = this;
switch (_that) {
case _Query65Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<HiLiteral?> i)?  $default,) {final _that = this;
switch (_that) {
case _Query65Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query65Response implements Query65Response {
  const _Query65Response({required this.i});
  

@override final  IList<HiLiteral?> i;

/// Create a copy of Query65Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query65ResponseCopyWith<_Query65Response> get copyWith => __$Query65ResponseCopyWithImpl<_Query65Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query65Response&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query65Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query65ResponseCopyWith<$Res> implements $Query65ResponseCopyWith<$Res> {
  factory _$Query65ResponseCopyWith(_Query65Response value, $Res Function(_Query65Response) _then) = __$Query65ResponseCopyWithImpl;
@override @useResult
$Res call({
 IList<HiLiteral?> i
});




}
/// @nodoc
class __$Query65ResponseCopyWithImpl<$Res>
    implements _$Query65ResponseCopyWith<$Res> {
  __$Query65ResponseCopyWithImpl(this._self, this._then);

  final _Query65Response _self;
  final $Res Function(_Query65Response) _then;

/// Create a copy of Query65Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query65Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<HiLiteral?>,
  ));
}


}

// dart format on
