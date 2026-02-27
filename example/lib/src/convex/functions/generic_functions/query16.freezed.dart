// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query16.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query16Args {

 Optional<int> get i;
/// Create a copy of Query16Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query16ArgsCopyWith<Query16Args> get copyWith => _$Query16ArgsCopyWithImpl<Query16Args>(this as Query16Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query16Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query16Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query16ArgsCopyWith<$Res>  {
  factory $Query16ArgsCopyWith(Query16Args value, $Res Function(Query16Args) _then) = _$Query16ArgsCopyWithImpl;
@useResult
$Res call({
 Optional<int> i
});




}
/// @nodoc
class _$Query16ArgsCopyWithImpl<$Res>
    implements $Query16ArgsCopyWith<$Res> {
  _$Query16ArgsCopyWithImpl(this._self, this._then);

  final Query16Args _self;
  final $Res Function(Query16Args) _then;

/// Create a copy of Query16Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Optional<int>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query16Args].
extension Query16ArgsPatterns on Query16Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query16Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query16Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query16Args value)  $default,){
final _that = this;
switch (_that) {
case _Query16Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query16Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query16Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Optional<int> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query16Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Optional<int> i)  $default,) {final _that = this;
switch (_that) {
case _Query16Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Optional<int> i)?  $default,) {final _that = this;
switch (_that) {
case _Query16Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query16Args implements Query16Args {
  const _Query16Args({required this.i});
  

@override final  Optional<int> i;

/// Create a copy of Query16Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query16ArgsCopyWith<_Query16Args> get copyWith => __$Query16ArgsCopyWithImpl<_Query16Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query16Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query16Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query16ArgsCopyWith<$Res> implements $Query16ArgsCopyWith<$Res> {
  factory _$Query16ArgsCopyWith(_Query16Args value, $Res Function(_Query16Args) _then) = __$Query16ArgsCopyWithImpl;
@override @useResult
$Res call({
 Optional<int> i
});




}
/// @nodoc
class __$Query16ArgsCopyWithImpl<$Res>
    implements _$Query16ArgsCopyWith<$Res> {
  __$Query16ArgsCopyWithImpl(this._self, this._then);

  final _Query16Args _self;
  final $Res Function(_Query16Args) _then;

/// Create a copy of Query16Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query16Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Optional<int>,
  ));
}


}

/// @nodoc
mixin _$Query16Response {

 Optional<int> get i;
/// Create a copy of Query16Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query16ResponseCopyWith<Query16Response> get copyWith => _$Query16ResponseCopyWithImpl<Query16Response>(this as Query16Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query16Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query16Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query16ResponseCopyWith<$Res>  {
  factory $Query16ResponseCopyWith(Query16Response value, $Res Function(Query16Response) _then) = _$Query16ResponseCopyWithImpl;
@useResult
$Res call({
 Optional<int> i
});




}
/// @nodoc
class _$Query16ResponseCopyWithImpl<$Res>
    implements $Query16ResponseCopyWith<$Res> {
  _$Query16ResponseCopyWithImpl(this._self, this._then);

  final Query16Response _self;
  final $Res Function(Query16Response) _then;

/// Create a copy of Query16Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Optional<int>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query16Response].
extension Query16ResponsePatterns on Query16Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query16Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query16Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query16Response value)  $default,){
final _that = this;
switch (_that) {
case _Query16Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query16Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query16Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Optional<int> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query16Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Optional<int> i)  $default,) {final _that = this;
switch (_that) {
case _Query16Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Optional<int> i)?  $default,) {final _that = this;
switch (_that) {
case _Query16Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query16Response implements Query16Response {
  const _Query16Response({required this.i});
  

@override final  Optional<int> i;

/// Create a copy of Query16Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query16ResponseCopyWith<_Query16Response> get copyWith => __$Query16ResponseCopyWithImpl<_Query16Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query16Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query16Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query16ResponseCopyWith<$Res> implements $Query16ResponseCopyWith<$Res> {
  factory _$Query16ResponseCopyWith(_Query16Response value, $Res Function(_Query16Response) _then) = __$Query16ResponseCopyWithImpl;
@override @useResult
$Res call({
 Optional<int> i
});




}
/// @nodoc
class __$Query16ResponseCopyWithImpl<$Res>
    implements _$Query16ResponseCopyWith<$Res> {
  __$Query16ResponseCopyWithImpl(this._self, this._then);

  final _Query16Response _self;
  final $Res Function(_Query16Response) _then;

/// Create a copy of Query16Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query16Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Optional<int>,
  ));
}


}

// dart format on
