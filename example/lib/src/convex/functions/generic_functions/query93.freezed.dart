// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query93.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query93Args {

 Union2<bool, double> get i;
/// Create a copy of Query93Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query93ArgsCopyWith<Query93Args> get copyWith => _$Query93ArgsCopyWithImpl<Query93Args>(this as Query93Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query93Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query93Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query93ArgsCopyWith<$Res>  {
  factory $Query93ArgsCopyWith(Query93Args value, $Res Function(Query93Args) _then) = _$Query93ArgsCopyWithImpl;
@useResult
$Res call({
 Union2<bool, double> i
});




}
/// @nodoc
class _$Query93ArgsCopyWithImpl<$Res>
    implements $Query93ArgsCopyWith<$Res> {
  _$Query93ArgsCopyWithImpl(this._self, this._then);

  final Query93Args _self;
  final $Res Function(Query93Args) _then;

/// Create a copy of Query93Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Union2<bool, double>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query93Args].
extension Query93ArgsPatterns on Query93Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query93Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query93Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query93Args value)  $default,){
final _that = this;
switch (_that) {
case _Query93Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query93Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query93Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Union2<bool, double> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query93Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Union2<bool, double> i)  $default,) {final _that = this;
switch (_that) {
case _Query93Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Union2<bool, double> i)?  $default,) {final _that = this;
switch (_that) {
case _Query93Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query93Args implements Query93Args {
  const _Query93Args({required this.i});
  

@override final  Union2<bool, double> i;

/// Create a copy of Query93Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query93ArgsCopyWith<_Query93Args> get copyWith => __$Query93ArgsCopyWithImpl<_Query93Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query93Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query93Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query93ArgsCopyWith<$Res> implements $Query93ArgsCopyWith<$Res> {
  factory _$Query93ArgsCopyWith(_Query93Args value, $Res Function(_Query93Args) _then) = __$Query93ArgsCopyWithImpl;
@override @useResult
$Res call({
 Union2<bool, double> i
});




}
/// @nodoc
class __$Query93ArgsCopyWithImpl<$Res>
    implements _$Query93ArgsCopyWith<$Res> {
  __$Query93ArgsCopyWithImpl(this._self, this._then);

  final _Query93Args _self;
  final $Res Function(_Query93Args) _then;

/// Create a copy of Query93Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query93Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Union2<bool, double>,
  ));
}


}

/// @nodoc
mixin _$Query93Response {

 Union2<bool, double> get i;
/// Create a copy of Query93Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query93ResponseCopyWith<Query93Response> get copyWith => _$Query93ResponseCopyWithImpl<Query93Response>(this as Query93Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query93Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query93Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query93ResponseCopyWith<$Res>  {
  factory $Query93ResponseCopyWith(Query93Response value, $Res Function(Query93Response) _then) = _$Query93ResponseCopyWithImpl;
@useResult
$Res call({
 Union2<bool, double> i
});




}
/// @nodoc
class _$Query93ResponseCopyWithImpl<$Res>
    implements $Query93ResponseCopyWith<$Res> {
  _$Query93ResponseCopyWithImpl(this._self, this._then);

  final Query93Response _self;
  final $Res Function(Query93Response) _then;

/// Create a copy of Query93Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Union2<bool, double>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query93Response].
extension Query93ResponsePatterns on Query93Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query93Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query93Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query93Response value)  $default,){
final _that = this;
switch (_that) {
case _Query93Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query93Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query93Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Union2<bool, double> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query93Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Union2<bool, double> i)  $default,) {final _that = this;
switch (_that) {
case _Query93Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Union2<bool, double> i)?  $default,) {final _that = this;
switch (_that) {
case _Query93Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query93Response implements Query93Response {
  const _Query93Response({required this.i});
  

@override final  Union2<bool, double> i;

/// Create a copy of Query93Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query93ResponseCopyWith<_Query93Response> get copyWith => __$Query93ResponseCopyWithImpl<_Query93Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query93Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query93Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query93ResponseCopyWith<$Res> implements $Query93ResponseCopyWith<$Res> {
  factory _$Query93ResponseCopyWith(_Query93Response value, $Res Function(_Query93Response) _then) = __$Query93ResponseCopyWithImpl;
@override @useResult
$Res call({
 Union2<bool, double> i
});




}
/// @nodoc
class __$Query93ResponseCopyWithImpl<$Res>
    implements _$Query93ResponseCopyWith<$Res> {
  __$Query93ResponseCopyWithImpl(this._self, this._then);

  final _Query93Response _self;
  final $Res Function(_Query93Response) _then;

/// Create a copy of Query93Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query93Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Union2<bool, double>,
  ));
}


}

// dart format on
