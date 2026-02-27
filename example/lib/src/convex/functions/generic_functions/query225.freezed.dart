// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query225.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query225Args {

 Optional<Union2<String, double>> get i;
/// Create a copy of Query225Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query225ArgsCopyWith<Query225Args> get copyWith => _$Query225ArgsCopyWithImpl<Query225Args>(this as Query225Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query225Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query225Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query225ArgsCopyWith<$Res>  {
  factory $Query225ArgsCopyWith(Query225Args value, $Res Function(Query225Args) _then) = _$Query225ArgsCopyWithImpl;
@useResult
$Res call({
 Optional<Union2<String, double>> i
});




}
/// @nodoc
class _$Query225ArgsCopyWithImpl<$Res>
    implements $Query225ArgsCopyWith<$Res> {
  _$Query225ArgsCopyWithImpl(this._self, this._then);

  final Query225Args _self;
  final $Res Function(Query225Args) _then;

/// Create a copy of Query225Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Optional<Union2<String, double>>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query225Args].
extension Query225ArgsPatterns on Query225Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query225Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query225Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query225Args value)  $default,){
final _that = this;
switch (_that) {
case _Query225Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query225Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query225Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Optional<Union2<String, double>> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query225Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Optional<Union2<String, double>> i)  $default,) {final _that = this;
switch (_that) {
case _Query225Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Optional<Union2<String, double>> i)?  $default,) {final _that = this;
switch (_that) {
case _Query225Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query225Args implements Query225Args {
  const _Query225Args({required this.i});
  

@override final  Optional<Union2<String, double>> i;

/// Create a copy of Query225Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query225ArgsCopyWith<_Query225Args> get copyWith => __$Query225ArgsCopyWithImpl<_Query225Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query225Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query225Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query225ArgsCopyWith<$Res> implements $Query225ArgsCopyWith<$Res> {
  factory _$Query225ArgsCopyWith(_Query225Args value, $Res Function(_Query225Args) _then) = __$Query225ArgsCopyWithImpl;
@override @useResult
$Res call({
 Optional<Union2<String, double>> i
});




}
/// @nodoc
class __$Query225ArgsCopyWithImpl<$Res>
    implements _$Query225ArgsCopyWith<$Res> {
  __$Query225ArgsCopyWithImpl(this._self, this._then);

  final _Query225Args _self;
  final $Res Function(_Query225Args) _then;

/// Create a copy of Query225Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query225Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Optional<Union2<String, double>>,
  ));
}


}

/// @nodoc
mixin _$Query225Response {

 Optional<Union2<String, double>> get i;
/// Create a copy of Query225Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query225ResponseCopyWith<Query225Response> get copyWith => _$Query225ResponseCopyWithImpl<Query225Response>(this as Query225Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query225Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query225Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query225ResponseCopyWith<$Res>  {
  factory $Query225ResponseCopyWith(Query225Response value, $Res Function(Query225Response) _then) = _$Query225ResponseCopyWithImpl;
@useResult
$Res call({
 Optional<Union2<String, double>> i
});




}
/// @nodoc
class _$Query225ResponseCopyWithImpl<$Res>
    implements $Query225ResponseCopyWith<$Res> {
  _$Query225ResponseCopyWithImpl(this._self, this._then);

  final Query225Response _self;
  final $Res Function(Query225Response) _then;

/// Create a copy of Query225Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Optional<Union2<String, double>>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query225Response].
extension Query225ResponsePatterns on Query225Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query225Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query225Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query225Response value)  $default,){
final _that = this;
switch (_that) {
case _Query225Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query225Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query225Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Optional<Union2<String, double>> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query225Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Optional<Union2<String, double>> i)  $default,) {final _that = this;
switch (_that) {
case _Query225Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Optional<Union2<String, double>> i)?  $default,) {final _that = this;
switch (_that) {
case _Query225Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query225Response implements Query225Response {
  const _Query225Response({required this.i});
  

@override final  Optional<Union2<String, double>> i;

/// Create a copy of Query225Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query225ResponseCopyWith<_Query225Response> get copyWith => __$Query225ResponseCopyWithImpl<_Query225Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query225Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query225Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query225ResponseCopyWith<$Res> implements $Query225ResponseCopyWith<$Res> {
  factory _$Query225ResponseCopyWith(_Query225Response value, $Res Function(_Query225Response) _then) = __$Query225ResponseCopyWithImpl;
@override @useResult
$Res call({
 Optional<Union2<String, double>> i
});




}
/// @nodoc
class __$Query225ResponseCopyWithImpl<$Res>
    implements _$Query225ResponseCopyWith<$Res> {
  __$Query225ResponseCopyWithImpl(this._self, this._then);

  final _Query225Response _self;
  final $Res Function(_Query225Response) _then;

/// Create a copy of Query225Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query225Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Optional<Union2<String, double>>,
  ));
}


}

// dart format on
