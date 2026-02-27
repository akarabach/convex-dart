// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query215.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query215Args {

 Optional<IList<bool>> get i;
/// Create a copy of Query215Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query215ArgsCopyWith<Query215Args> get copyWith => _$Query215ArgsCopyWithImpl<Query215Args>(this as Query215Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query215Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query215Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query215ArgsCopyWith<$Res>  {
  factory $Query215ArgsCopyWith(Query215Args value, $Res Function(Query215Args) _then) = _$Query215ArgsCopyWithImpl;
@useResult
$Res call({
 Optional<IList<bool>> i
});




}
/// @nodoc
class _$Query215ArgsCopyWithImpl<$Res>
    implements $Query215ArgsCopyWith<$Res> {
  _$Query215ArgsCopyWithImpl(this._self, this._then);

  final Query215Args _self;
  final $Res Function(Query215Args) _then;

/// Create a copy of Query215Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Optional<IList<bool>>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query215Args].
extension Query215ArgsPatterns on Query215Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query215Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query215Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query215Args value)  $default,){
final _that = this;
switch (_that) {
case _Query215Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query215Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query215Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Optional<IList<bool>> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query215Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Optional<IList<bool>> i)  $default,) {final _that = this;
switch (_that) {
case _Query215Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Optional<IList<bool>> i)?  $default,) {final _that = this;
switch (_that) {
case _Query215Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query215Args implements Query215Args {
  const _Query215Args({required this.i});
  

@override final  Optional<IList<bool>> i;

/// Create a copy of Query215Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query215ArgsCopyWith<_Query215Args> get copyWith => __$Query215ArgsCopyWithImpl<_Query215Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query215Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query215Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query215ArgsCopyWith<$Res> implements $Query215ArgsCopyWith<$Res> {
  factory _$Query215ArgsCopyWith(_Query215Args value, $Res Function(_Query215Args) _then) = __$Query215ArgsCopyWithImpl;
@override @useResult
$Res call({
 Optional<IList<bool>> i
});




}
/// @nodoc
class __$Query215ArgsCopyWithImpl<$Res>
    implements _$Query215ArgsCopyWith<$Res> {
  __$Query215ArgsCopyWithImpl(this._self, this._then);

  final _Query215Args _self;
  final $Res Function(_Query215Args) _then;

/// Create a copy of Query215Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query215Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Optional<IList<bool>>,
  ));
}


}

/// @nodoc
mixin _$Query215Response {

 Optional<IList<bool>> get i;
/// Create a copy of Query215Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query215ResponseCopyWith<Query215Response> get copyWith => _$Query215ResponseCopyWithImpl<Query215Response>(this as Query215Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query215Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query215Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query215ResponseCopyWith<$Res>  {
  factory $Query215ResponseCopyWith(Query215Response value, $Res Function(Query215Response) _then) = _$Query215ResponseCopyWithImpl;
@useResult
$Res call({
 Optional<IList<bool>> i
});




}
/// @nodoc
class _$Query215ResponseCopyWithImpl<$Res>
    implements $Query215ResponseCopyWith<$Res> {
  _$Query215ResponseCopyWithImpl(this._self, this._then);

  final Query215Response _self;
  final $Res Function(Query215Response) _then;

/// Create a copy of Query215Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Optional<IList<bool>>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query215Response].
extension Query215ResponsePatterns on Query215Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query215Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query215Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query215Response value)  $default,){
final _that = this;
switch (_that) {
case _Query215Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query215Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query215Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Optional<IList<bool>> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query215Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Optional<IList<bool>> i)  $default,) {final _that = this;
switch (_that) {
case _Query215Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Optional<IList<bool>> i)?  $default,) {final _that = this;
switch (_that) {
case _Query215Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query215Response implements Query215Response {
  const _Query215Response({required this.i});
  

@override final  Optional<IList<bool>> i;

/// Create a copy of Query215Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query215ResponseCopyWith<_Query215Response> get copyWith => __$Query215ResponseCopyWithImpl<_Query215Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query215Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query215Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query215ResponseCopyWith<$Res> implements $Query215ResponseCopyWith<$Res> {
  factory _$Query215ResponseCopyWith(_Query215Response value, $Res Function(_Query215Response) _then) = __$Query215ResponseCopyWithImpl;
@override @useResult
$Res call({
 Optional<IList<bool>> i
});




}
/// @nodoc
class __$Query215ResponseCopyWithImpl<$Res>
    implements _$Query215ResponseCopyWith<$Res> {
  __$Query215ResponseCopyWithImpl(this._self, this._then);

  final _Query215Response _self;
  final $Res Function(_Query215Response) _then;

/// Create a copy of Query215Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query215Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Optional<IList<bool>>,
  ));
}


}

// dart format on
