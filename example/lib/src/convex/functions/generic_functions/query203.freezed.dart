// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query203.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query203Args {

 Union2<String, double> get i;
/// Create a copy of Query203Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query203ArgsCopyWith<Query203Args> get copyWith => _$Query203ArgsCopyWithImpl<Query203Args>(this as Query203Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query203Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query203Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query203ArgsCopyWith<$Res>  {
  factory $Query203ArgsCopyWith(Query203Args value, $Res Function(Query203Args) _then) = _$Query203ArgsCopyWithImpl;
@useResult
$Res call({
 Union2<String, double> i
});




}
/// @nodoc
class _$Query203ArgsCopyWithImpl<$Res>
    implements $Query203ArgsCopyWith<$Res> {
  _$Query203ArgsCopyWithImpl(this._self, this._then);

  final Query203Args _self;
  final $Res Function(Query203Args) _then;

/// Create a copy of Query203Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Union2<String, double>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query203Args].
extension Query203ArgsPatterns on Query203Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query203Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query203Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query203Args value)  $default,){
final _that = this;
switch (_that) {
case _Query203Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query203Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query203Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Union2<String, double> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query203Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Union2<String, double> i)  $default,) {final _that = this;
switch (_that) {
case _Query203Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Union2<String, double> i)?  $default,) {final _that = this;
switch (_that) {
case _Query203Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query203Args implements Query203Args {
  const _Query203Args({required this.i});
  

@override final  Union2<String, double> i;

/// Create a copy of Query203Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query203ArgsCopyWith<_Query203Args> get copyWith => __$Query203ArgsCopyWithImpl<_Query203Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query203Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query203Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query203ArgsCopyWith<$Res> implements $Query203ArgsCopyWith<$Res> {
  factory _$Query203ArgsCopyWith(_Query203Args value, $Res Function(_Query203Args) _then) = __$Query203ArgsCopyWithImpl;
@override @useResult
$Res call({
 Union2<String, double> i
});




}
/// @nodoc
class __$Query203ArgsCopyWithImpl<$Res>
    implements _$Query203ArgsCopyWith<$Res> {
  __$Query203ArgsCopyWithImpl(this._self, this._then);

  final _Query203Args _self;
  final $Res Function(_Query203Args) _then;

/// Create a copy of Query203Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query203Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Union2<String, double>,
  ));
}


}

/// @nodoc
mixin _$Query203Response {

 Union2<String, double> get i;
/// Create a copy of Query203Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query203ResponseCopyWith<Query203Response> get copyWith => _$Query203ResponseCopyWithImpl<Query203Response>(this as Query203Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query203Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query203Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query203ResponseCopyWith<$Res>  {
  factory $Query203ResponseCopyWith(Query203Response value, $Res Function(Query203Response) _then) = _$Query203ResponseCopyWithImpl;
@useResult
$Res call({
 Union2<String, double> i
});




}
/// @nodoc
class _$Query203ResponseCopyWithImpl<$Res>
    implements $Query203ResponseCopyWith<$Res> {
  _$Query203ResponseCopyWithImpl(this._self, this._then);

  final Query203Response _self;
  final $Res Function(Query203Response) _then;

/// Create a copy of Query203Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Union2<String, double>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query203Response].
extension Query203ResponsePatterns on Query203Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query203Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query203Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query203Response value)  $default,){
final _that = this;
switch (_that) {
case _Query203Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query203Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query203Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Union2<String, double> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query203Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Union2<String, double> i)  $default,) {final _that = this;
switch (_that) {
case _Query203Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Union2<String, double> i)?  $default,) {final _that = this;
switch (_that) {
case _Query203Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query203Response implements Query203Response {
  const _Query203Response({required this.i});
  

@override final  Union2<String, double> i;

/// Create a copy of Query203Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query203ResponseCopyWith<_Query203Response> get copyWith => __$Query203ResponseCopyWithImpl<_Query203Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query203Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query203Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query203ResponseCopyWith<$Res> implements $Query203ResponseCopyWith<$Res> {
  factory _$Query203ResponseCopyWith(_Query203Response value, $Res Function(_Query203Response) _then) = __$Query203ResponseCopyWithImpl;
@override @useResult
$Res call({
 Union2<String, double> i
});




}
/// @nodoc
class __$Query203ResponseCopyWithImpl<$Res>
    implements _$Query203ResponseCopyWith<$Res> {
  __$Query203ResponseCopyWithImpl(this._self, this._then);

  final _Query203Response _self;
  final $Res Function(_Query203Response) _then;

/// Create a copy of Query203Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query203Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Union2<String, double>,
  ));
}


}

// dart format on
