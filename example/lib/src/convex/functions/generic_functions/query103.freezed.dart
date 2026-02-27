// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query103.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query103Args {

 Union2<int, double> get i;
/// Create a copy of Query103Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query103ArgsCopyWith<Query103Args> get copyWith => _$Query103ArgsCopyWithImpl<Query103Args>(this as Query103Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query103Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query103Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query103ArgsCopyWith<$Res>  {
  factory $Query103ArgsCopyWith(Query103Args value, $Res Function(Query103Args) _then) = _$Query103ArgsCopyWithImpl;
@useResult
$Res call({
 Union2<int, double> i
});




}
/// @nodoc
class _$Query103ArgsCopyWithImpl<$Res>
    implements $Query103ArgsCopyWith<$Res> {
  _$Query103ArgsCopyWithImpl(this._self, this._then);

  final Query103Args _self;
  final $Res Function(Query103Args) _then;

/// Create a copy of Query103Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Union2<int, double>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query103Args].
extension Query103ArgsPatterns on Query103Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query103Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query103Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query103Args value)  $default,){
final _that = this;
switch (_that) {
case _Query103Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query103Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query103Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Union2<int, double> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query103Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Union2<int, double> i)  $default,) {final _that = this;
switch (_that) {
case _Query103Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Union2<int, double> i)?  $default,) {final _that = this;
switch (_that) {
case _Query103Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query103Args implements Query103Args {
  const _Query103Args({required this.i});
  

@override final  Union2<int, double> i;

/// Create a copy of Query103Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query103ArgsCopyWith<_Query103Args> get copyWith => __$Query103ArgsCopyWithImpl<_Query103Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query103Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query103Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query103ArgsCopyWith<$Res> implements $Query103ArgsCopyWith<$Res> {
  factory _$Query103ArgsCopyWith(_Query103Args value, $Res Function(_Query103Args) _then) = __$Query103ArgsCopyWithImpl;
@override @useResult
$Res call({
 Union2<int, double> i
});




}
/// @nodoc
class __$Query103ArgsCopyWithImpl<$Res>
    implements _$Query103ArgsCopyWith<$Res> {
  __$Query103ArgsCopyWithImpl(this._self, this._then);

  final _Query103Args _self;
  final $Res Function(_Query103Args) _then;

/// Create a copy of Query103Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query103Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Union2<int, double>,
  ));
}


}

/// @nodoc
mixin _$Query103Response {

 Union2<int, double> get i;
/// Create a copy of Query103Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query103ResponseCopyWith<Query103Response> get copyWith => _$Query103ResponseCopyWithImpl<Query103Response>(this as Query103Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query103Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query103Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query103ResponseCopyWith<$Res>  {
  factory $Query103ResponseCopyWith(Query103Response value, $Res Function(Query103Response) _then) = _$Query103ResponseCopyWithImpl;
@useResult
$Res call({
 Union2<int, double> i
});




}
/// @nodoc
class _$Query103ResponseCopyWithImpl<$Res>
    implements $Query103ResponseCopyWith<$Res> {
  _$Query103ResponseCopyWithImpl(this._self, this._then);

  final Query103Response _self;
  final $Res Function(Query103Response) _then;

/// Create a copy of Query103Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Union2<int, double>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query103Response].
extension Query103ResponsePatterns on Query103Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query103Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query103Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query103Response value)  $default,){
final _that = this;
switch (_that) {
case _Query103Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query103Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query103Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Union2<int, double> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query103Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Union2<int, double> i)  $default,) {final _that = this;
switch (_that) {
case _Query103Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Union2<int, double> i)?  $default,) {final _that = this;
switch (_that) {
case _Query103Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query103Response implements Query103Response {
  const _Query103Response({required this.i});
  

@override final  Union2<int, double> i;

/// Create a copy of Query103Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query103ResponseCopyWith<_Query103Response> get copyWith => __$Query103ResponseCopyWithImpl<_Query103Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query103Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query103Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query103ResponseCopyWith<$Res> implements $Query103ResponseCopyWith<$Res> {
  factory _$Query103ResponseCopyWith(_Query103Response value, $Res Function(_Query103Response) _then) = __$Query103ResponseCopyWithImpl;
@override @useResult
$Res call({
 Union2<int, double> i
});




}
/// @nodoc
class __$Query103ResponseCopyWithImpl<$Res>
    implements _$Query103ResponseCopyWith<$Res> {
  __$Query103ResponseCopyWithImpl(this._self, this._then);

  final _Query103Response _self;
  final $Res Function(_Query103Response) _then;

/// Create a copy of Query103Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query103Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Union2<int, double>,
  ));
}


}

// dart format on
