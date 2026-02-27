// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query172.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query172Args {

 IMap<String, Union2<String, double>> get i;
/// Create a copy of Query172Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query172ArgsCopyWith<Query172Args> get copyWith => _$Query172ArgsCopyWithImpl<Query172Args>(this as Query172Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query172Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query172Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query172ArgsCopyWith<$Res>  {
  factory $Query172ArgsCopyWith(Query172Args value, $Res Function(Query172Args) _then) = _$Query172ArgsCopyWithImpl;
@useResult
$Res call({
 IMap<String, Union2<String, double>> i
});




}
/// @nodoc
class _$Query172ArgsCopyWithImpl<$Res>
    implements $Query172ArgsCopyWith<$Res> {
  _$Query172ArgsCopyWithImpl(this._self, this._then);

  final Query172Args _self;
  final $Res Function(Query172Args) _then;

/// Create a copy of Query172Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, Union2<String, double>>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query172Args].
extension Query172ArgsPatterns on Query172Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query172Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query172Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query172Args value)  $default,){
final _that = this;
switch (_that) {
case _Query172Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query172Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query172Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IMap<String, Union2<String, double>> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query172Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IMap<String, Union2<String, double>> i)  $default,) {final _that = this;
switch (_that) {
case _Query172Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IMap<String, Union2<String, double>> i)?  $default,) {final _that = this;
switch (_that) {
case _Query172Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query172Args implements Query172Args {
  const _Query172Args({required this.i});
  

@override final  IMap<String, Union2<String, double>> i;

/// Create a copy of Query172Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query172ArgsCopyWith<_Query172Args> get copyWith => __$Query172ArgsCopyWithImpl<_Query172Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query172Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query172Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query172ArgsCopyWith<$Res> implements $Query172ArgsCopyWith<$Res> {
  factory _$Query172ArgsCopyWith(_Query172Args value, $Res Function(_Query172Args) _then) = __$Query172ArgsCopyWithImpl;
@override @useResult
$Res call({
 IMap<String, Union2<String, double>> i
});




}
/// @nodoc
class __$Query172ArgsCopyWithImpl<$Res>
    implements _$Query172ArgsCopyWith<$Res> {
  __$Query172ArgsCopyWithImpl(this._self, this._then);

  final _Query172Args _self;
  final $Res Function(_Query172Args) _then;

/// Create a copy of Query172Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query172Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, Union2<String, double>>,
  ));
}


}

/// @nodoc
mixin _$Query172Response {

 IMap<String, Union2<String, double>> get i;
/// Create a copy of Query172Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query172ResponseCopyWith<Query172Response> get copyWith => _$Query172ResponseCopyWithImpl<Query172Response>(this as Query172Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query172Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query172Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query172ResponseCopyWith<$Res>  {
  factory $Query172ResponseCopyWith(Query172Response value, $Res Function(Query172Response) _then) = _$Query172ResponseCopyWithImpl;
@useResult
$Res call({
 IMap<String, Union2<String, double>> i
});




}
/// @nodoc
class _$Query172ResponseCopyWithImpl<$Res>
    implements $Query172ResponseCopyWith<$Res> {
  _$Query172ResponseCopyWithImpl(this._self, this._then);

  final Query172Response _self;
  final $Res Function(Query172Response) _then;

/// Create a copy of Query172Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, Union2<String, double>>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query172Response].
extension Query172ResponsePatterns on Query172Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query172Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query172Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query172Response value)  $default,){
final _that = this;
switch (_that) {
case _Query172Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query172Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query172Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IMap<String, Union2<String, double>> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query172Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IMap<String, Union2<String, double>> i)  $default,) {final _that = this;
switch (_that) {
case _Query172Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IMap<String, Union2<String, double>> i)?  $default,) {final _that = this;
switch (_that) {
case _Query172Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query172Response implements Query172Response {
  const _Query172Response({required this.i});
  

@override final  IMap<String, Union2<String, double>> i;

/// Create a copy of Query172Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query172ResponseCopyWith<_Query172Response> get copyWith => __$Query172ResponseCopyWithImpl<_Query172Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query172Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query172Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query172ResponseCopyWith<$Res> implements $Query172ResponseCopyWith<$Res> {
  factory _$Query172ResponseCopyWith(_Query172Response value, $Res Function(_Query172Response) _then) = __$Query172ResponseCopyWithImpl;
@override @useResult
$Res call({
 IMap<String, Union2<String, double>> i
});




}
/// @nodoc
class __$Query172ResponseCopyWithImpl<$Res>
    implements _$Query172ResponseCopyWith<$Res> {
  __$Query172ResponseCopyWithImpl(this._self, this._then);

  final _Query172Response _self;
  final $Res Function(_Query172Response) _then;

/// Create a copy of Query172Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query172Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, Union2<String, double>>,
  ));
}


}

// dart format on
