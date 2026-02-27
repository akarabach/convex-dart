// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query11.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query11Args {

 TrueLiteral get i;
/// Create a copy of Query11Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query11ArgsCopyWith<Query11Args> get copyWith => _$Query11ArgsCopyWithImpl<Query11Args>(this as Query11Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query11Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query11Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query11ArgsCopyWith<$Res>  {
  factory $Query11ArgsCopyWith(Query11Args value, $Res Function(Query11Args) _then) = _$Query11ArgsCopyWithImpl;
@useResult
$Res call({
 TrueLiteral i
});




}
/// @nodoc
class _$Query11ArgsCopyWithImpl<$Res>
    implements $Query11ArgsCopyWith<$Res> {
  _$Query11ArgsCopyWithImpl(this._self, this._then);

  final Query11Args _self;
  final $Res Function(Query11Args) _then;

/// Create a copy of Query11Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as TrueLiteral,
  ));
}

}


/// Adds pattern-matching-related methods to [Query11Args].
extension Query11ArgsPatterns on Query11Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query11Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query11Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query11Args value)  $default,){
final _that = this;
switch (_that) {
case _Query11Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query11Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query11Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( TrueLiteral i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query11Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( TrueLiteral i)  $default,) {final _that = this;
switch (_that) {
case _Query11Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( TrueLiteral i)?  $default,) {final _that = this;
switch (_that) {
case _Query11Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query11Args implements Query11Args {
  const _Query11Args({required this.i});
  

@override final  TrueLiteral i;

/// Create a copy of Query11Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query11ArgsCopyWith<_Query11Args> get copyWith => __$Query11ArgsCopyWithImpl<_Query11Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query11Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query11Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query11ArgsCopyWith<$Res> implements $Query11ArgsCopyWith<$Res> {
  factory _$Query11ArgsCopyWith(_Query11Args value, $Res Function(_Query11Args) _then) = __$Query11ArgsCopyWithImpl;
@override @useResult
$Res call({
 TrueLiteral i
});




}
/// @nodoc
class __$Query11ArgsCopyWithImpl<$Res>
    implements _$Query11ArgsCopyWith<$Res> {
  __$Query11ArgsCopyWithImpl(this._self, this._then);

  final _Query11Args _self;
  final $Res Function(_Query11Args) _then;

/// Create a copy of Query11Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query11Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as TrueLiteral,
  ));
}


}

/// @nodoc
mixin _$Query11Response {

 TrueLiteral get i;
/// Create a copy of Query11Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query11ResponseCopyWith<Query11Response> get copyWith => _$Query11ResponseCopyWithImpl<Query11Response>(this as Query11Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query11Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query11Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query11ResponseCopyWith<$Res>  {
  factory $Query11ResponseCopyWith(Query11Response value, $Res Function(Query11Response) _then) = _$Query11ResponseCopyWithImpl;
@useResult
$Res call({
 TrueLiteral i
});




}
/// @nodoc
class _$Query11ResponseCopyWithImpl<$Res>
    implements $Query11ResponseCopyWith<$Res> {
  _$Query11ResponseCopyWithImpl(this._self, this._then);

  final Query11Response _self;
  final $Res Function(Query11Response) _then;

/// Create a copy of Query11Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as TrueLiteral,
  ));
}

}


/// Adds pattern-matching-related methods to [Query11Response].
extension Query11ResponsePatterns on Query11Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query11Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query11Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query11Response value)  $default,){
final _that = this;
switch (_that) {
case _Query11Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query11Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query11Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( TrueLiteral i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query11Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( TrueLiteral i)  $default,) {final _that = this;
switch (_that) {
case _Query11Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( TrueLiteral i)?  $default,) {final _that = this;
switch (_that) {
case _Query11Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query11Response implements Query11Response {
  const _Query11Response({required this.i});
  

@override final  TrueLiteral i;

/// Create a copy of Query11Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query11ResponseCopyWith<_Query11Response> get copyWith => __$Query11ResponseCopyWithImpl<_Query11Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query11Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query11Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query11ResponseCopyWith<$Res> implements $Query11ResponseCopyWith<$Res> {
  factory _$Query11ResponseCopyWith(_Query11Response value, $Res Function(_Query11Response) _then) = __$Query11ResponseCopyWithImpl;
@override @useResult
$Res call({
 TrueLiteral i
});




}
/// @nodoc
class __$Query11ResponseCopyWithImpl<$Res>
    implements _$Query11ResponseCopyWith<$Res> {
  __$Query11ResponseCopyWithImpl(this._self, this._then);

  final _Query11Response _self;
  final $Res Function(_Query11Response) _then;

/// Create a copy of Query11Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query11Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as TrueLiteral,
  ));
}


}

// dart format on
