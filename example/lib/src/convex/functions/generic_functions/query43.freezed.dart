// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query43.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query43Args {

 IList<HiLiteral> get i;
/// Create a copy of Query43Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query43ArgsCopyWith<Query43Args> get copyWith => _$Query43ArgsCopyWithImpl<Query43Args>(this as Query43Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query43Args&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query43Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query43ArgsCopyWith<$Res>  {
  factory $Query43ArgsCopyWith(Query43Args value, $Res Function(Query43Args) _then) = _$Query43ArgsCopyWithImpl;
@useResult
$Res call({
 IList<HiLiteral> i
});




}
/// @nodoc
class _$Query43ArgsCopyWithImpl<$Res>
    implements $Query43ArgsCopyWith<$Res> {
  _$Query43ArgsCopyWithImpl(this._self, this._then);

  final Query43Args _self;
  final $Res Function(Query43Args) _then;

/// Create a copy of Query43Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<HiLiteral>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query43Args].
extension Query43ArgsPatterns on Query43Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query43Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query43Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query43Args value)  $default,){
final _that = this;
switch (_that) {
case _Query43Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query43Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query43Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<HiLiteral> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query43Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<HiLiteral> i)  $default,) {final _that = this;
switch (_that) {
case _Query43Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<HiLiteral> i)?  $default,) {final _that = this;
switch (_that) {
case _Query43Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query43Args implements Query43Args {
  const _Query43Args({required this.i});
  

@override final  IList<HiLiteral> i;

/// Create a copy of Query43Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query43ArgsCopyWith<_Query43Args> get copyWith => __$Query43ArgsCopyWithImpl<_Query43Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query43Args&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query43Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query43ArgsCopyWith<$Res> implements $Query43ArgsCopyWith<$Res> {
  factory _$Query43ArgsCopyWith(_Query43Args value, $Res Function(_Query43Args) _then) = __$Query43ArgsCopyWithImpl;
@override @useResult
$Res call({
 IList<HiLiteral> i
});




}
/// @nodoc
class __$Query43ArgsCopyWithImpl<$Res>
    implements _$Query43ArgsCopyWith<$Res> {
  __$Query43ArgsCopyWithImpl(this._self, this._then);

  final _Query43Args _self;
  final $Res Function(_Query43Args) _then;

/// Create a copy of Query43Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query43Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<HiLiteral>,
  ));
}


}

/// @nodoc
mixin _$Query43Response {

 IList<HiLiteral> get i;
/// Create a copy of Query43Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query43ResponseCopyWith<Query43Response> get copyWith => _$Query43ResponseCopyWithImpl<Query43Response>(this as Query43Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query43Response&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query43Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query43ResponseCopyWith<$Res>  {
  factory $Query43ResponseCopyWith(Query43Response value, $Res Function(Query43Response) _then) = _$Query43ResponseCopyWithImpl;
@useResult
$Res call({
 IList<HiLiteral> i
});




}
/// @nodoc
class _$Query43ResponseCopyWithImpl<$Res>
    implements $Query43ResponseCopyWith<$Res> {
  _$Query43ResponseCopyWithImpl(this._self, this._then);

  final Query43Response _self;
  final $Res Function(Query43Response) _then;

/// Create a copy of Query43Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<HiLiteral>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query43Response].
extension Query43ResponsePatterns on Query43Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query43Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query43Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query43Response value)  $default,){
final _that = this;
switch (_that) {
case _Query43Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query43Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query43Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<HiLiteral> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query43Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<HiLiteral> i)  $default,) {final _that = this;
switch (_that) {
case _Query43Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<HiLiteral> i)?  $default,) {final _that = this;
switch (_that) {
case _Query43Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query43Response implements Query43Response {
  const _Query43Response({required this.i});
  

@override final  IList<HiLiteral> i;

/// Create a copy of Query43Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query43ResponseCopyWith<_Query43Response> get copyWith => __$Query43ResponseCopyWithImpl<_Query43Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query43Response&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query43Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query43ResponseCopyWith<$Res> implements $Query43ResponseCopyWith<$Res> {
  factory _$Query43ResponseCopyWith(_Query43Response value, $Res Function(_Query43Response) _then) = __$Query43ResponseCopyWithImpl;
@override @useResult
$Res call({
 IList<HiLiteral> i
});




}
/// @nodoc
class __$Query43ResponseCopyWithImpl<$Res>
    implements _$Query43ResponseCopyWith<$Res> {
  __$Query43ResponseCopyWithImpl(this._self, this._then);

  final _Query43Response _self;
  final $Res Function(_Query43Response) _then;

/// Create a copy of Query43Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query43Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<HiLiteral>,
  ));
}


}

// dart format on
