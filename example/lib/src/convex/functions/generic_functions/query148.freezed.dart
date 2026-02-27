// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query148.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query148Args {

 IMap<String, IList<ItemsId>> get i;
/// Create a copy of Query148Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query148ArgsCopyWith<Query148Args> get copyWith => _$Query148ArgsCopyWithImpl<Query148Args>(this as Query148Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query148Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query148Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query148ArgsCopyWith<$Res>  {
  factory $Query148ArgsCopyWith(Query148Args value, $Res Function(Query148Args) _then) = _$Query148ArgsCopyWithImpl;
@useResult
$Res call({
 IMap<String, IList<ItemsId>> i
});




}
/// @nodoc
class _$Query148ArgsCopyWithImpl<$Res>
    implements $Query148ArgsCopyWith<$Res> {
  _$Query148ArgsCopyWithImpl(this._self, this._then);

  final Query148Args _self;
  final $Res Function(Query148Args) _then;

/// Create a copy of Query148Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, IList<ItemsId>>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query148Args].
extension Query148ArgsPatterns on Query148Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query148Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query148Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query148Args value)  $default,){
final _that = this;
switch (_that) {
case _Query148Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query148Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query148Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IMap<String, IList<ItemsId>> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query148Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IMap<String, IList<ItemsId>> i)  $default,) {final _that = this;
switch (_that) {
case _Query148Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IMap<String, IList<ItemsId>> i)?  $default,) {final _that = this;
switch (_that) {
case _Query148Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query148Args implements Query148Args {
  const _Query148Args({required this.i});
  

@override final  IMap<String, IList<ItemsId>> i;

/// Create a copy of Query148Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query148ArgsCopyWith<_Query148Args> get copyWith => __$Query148ArgsCopyWithImpl<_Query148Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query148Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query148Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query148ArgsCopyWith<$Res> implements $Query148ArgsCopyWith<$Res> {
  factory _$Query148ArgsCopyWith(_Query148Args value, $Res Function(_Query148Args) _then) = __$Query148ArgsCopyWithImpl;
@override @useResult
$Res call({
 IMap<String, IList<ItemsId>> i
});




}
/// @nodoc
class __$Query148ArgsCopyWithImpl<$Res>
    implements _$Query148ArgsCopyWith<$Res> {
  __$Query148ArgsCopyWithImpl(this._self, this._then);

  final _Query148Args _self;
  final $Res Function(_Query148Args) _then;

/// Create a copy of Query148Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query148Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, IList<ItemsId>>,
  ));
}


}

/// @nodoc
mixin _$Query148Response {

 IMap<String, IList<ItemsId>> get i;
/// Create a copy of Query148Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query148ResponseCopyWith<Query148Response> get copyWith => _$Query148ResponseCopyWithImpl<Query148Response>(this as Query148Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query148Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query148Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query148ResponseCopyWith<$Res>  {
  factory $Query148ResponseCopyWith(Query148Response value, $Res Function(Query148Response) _then) = _$Query148ResponseCopyWithImpl;
@useResult
$Res call({
 IMap<String, IList<ItemsId>> i
});




}
/// @nodoc
class _$Query148ResponseCopyWithImpl<$Res>
    implements $Query148ResponseCopyWith<$Res> {
  _$Query148ResponseCopyWithImpl(this._self, this._then);

  final Query148Response _self;
  final $Res Function(Query148Response) _then;

/// Create a copy of Query148Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, IList<ItemsId>>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query148Response].
extension Query148ResponsePatterns on Query148Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query148Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query148Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query148Response value)  $default,){
final _that = this;
switch (_that) {
case _Query148Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query148Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query148Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IMap<String, IList<ItemsId>> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query148Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IMap<String, IList<ItemsId>> i)  $default,) {final _that = this;
switch (_that) {
case _Query148Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IMap<String, IList<ItemsId>> i)?  $default,) {final _that = this;
switch (_that) {
case _Query148Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query148Response implements Query148Response {
  const _Query148Response({required this.i});
  

@override final  IMap<String, IList<ItemsId>> i;

/// Create a copy of Query148Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query148ResponseCopyWith<_Query148Response> get copyWith => __$Query148ResponseCopyWithImpl<_Query148Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query148Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query148Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query148ResponseCopyWith<$Res> implements $Query148ResponseCopyWith<$Res> {
  factory _$Query148ResponseCopyWith(_Query148Response value, $Res Function(_Query148Response) _then) = __$Query148ResponseCopyWithImpl;
@override @useResult
$Res call({
 IMap<String, IList<ItemsId>> i
});




}
/// @nodoc
class __$Query148ResponseCopyWithImpl<$Res>
    implements _$Query148ResponseCopyWith<$Res> {
  __$Query148ResponseCopyWithImpl(this._self, this._then);

  final _Query148Response _self;
  final $Res Function(_Query148Response) _then;

/// Create a copy of Query148Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query148Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, IList<ItemsId>>,
  ));
}


}

// dart format on
