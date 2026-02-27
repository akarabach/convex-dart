// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query7.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query7Args {

 dynamic get i;
/// Create a copy of Query7Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query7ArgsCopyWith<Query7Args> get copyWith => _$Query7ArgsCopyWithImpl<Query7Args>(this as Query7Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query7Args&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query7Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query7ArgsCopyWith<$Res>  {
  factory $Query7ArgsCopyWith(Query7Args value, $Res Function(Query7Args) _then) = _$Query7ArgsCopyWithImpl;
@useResult
$Res call({
 dynamic i
});




}
/// @nodoc
class _$Query7ArgsCopyWithImpl<$Res>
    implements $Query7ArgsCopyWith<$Res> {
  _$Query7ArgsCopyWithImpl(this._self, this._then);

  final Query7Args _self;
  final $Res Function(Query7Args) _then;

/// Create a copy of Query7Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = freezed,}) {
  return _then(_self.copyWith(
i: freezed == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// Adds pattern-matching-related methods to [Query7Args].
extension Query7ArgsPatterns on Query7Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query7Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query7Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query7Args value)  $default,){
final _that = this;
switch (_that) {
case _Query7Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query7Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query7Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( dynamic i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query7Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( dynamic i)  $default,) {final _that = this;
switch (_that) {
case _Query7Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( dynamic i)?  $default,) {final _that = this;
switch (_that) {
case _Query7Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query7Args implements Query7Args {
  const _Query7Args({required this.i});
  

@override final  dynamic i;

/// Create a copy of Query7Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query7ArgsCopyWith<_Query7Args> get copyWith => __$Query7ArgsCopyWithImpl<_Query7Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query7Args&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query7Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query7ArgsCopyWith<$Res> implements $Query7ArgsCopyWith<$Res> {
  factory _$Query7ArgsCopyWith(_Query7Args value, $Res Function(_Query7Args) _then) = __$Query7ArgsCopyWithImpl;
@override @useResult
$Res call({
 dynamic i
});




}
/// @nodoc
class __$Query7ArgsCopyWithImpl<$Res>
    implements _$Query7ArgsCopyWith<$Res> {
  __$Query7ArgsCopyWithImpl(this._self, this._then);

  final _Query7Args _self;
  final $Res Function(_Query7Args) _then;

/// Create a copy of Query7Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = freezed,}) {
  return _then(_Query7Args(
i: freezed == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}

/// @nodoc
mixin _$Query7Response {

 dynamic get i;
/// Create a copy of Query7Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query7ResponseCopyWith<Query7Response> get copyWith => _$Query7ResponseCopyWithImpl<Query7Response>(this as Query7Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query7Response&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query7Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query7ResponseCopyWith<$Res>  {
  factory $Query7ResponseCopyWith(Query7Response value, $Res Function(Query7Response) _then) = _$Query7ResponseCopyWithImpl;
@useResult
$Res call({
 dynamic i
});




}
/// @nodoc
class _$Query7ResponseCopyWithImpl<$Res>
    implements $Query7ResponseCopyWith<$Res> {
  _$Query7ResponseCopyWithImpl(this._self, this._then);

  final Query7Response _self;
  final $Res Function(Query7Response) _then;

/// Create a copy of Query7Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = freezed,}) {
  return _then(_self.copyWith(
i: freezed == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// Adds pattern-matching-related methods to [Query7Response].
extension Query7ResponsePatterns on Query7Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query7Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query7Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query7Response value)  $default,){
final _that = this;
switch (_that) {
case _Query7Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query7Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query7Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( dynamic i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query7Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( dynamic i)  $default,) {final _that = this;
switch (_that) {
case _Query7Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( dynamic i)?  $default,) {final _that = this;
switch (_that) {
case _Query7Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query7Response implements Query7Response {
  const _Query7Response({required this.i});
  

@override final  dynamic i;

/// Create a copy of Query7Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query7ResponseCopyWith<_Query7Response> get copyWith => __$Query7ResponseCopyWithImpl<_Query7Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query7Response&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query7Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query7ResponseCopyWith<$Res> implements $Query7ResponseCopyWith<$Res> {
  factory _$Query7ResponseCopyWith(_Query7Response value, $Res Function(_Query7Response) _then) = __$Query7ResponseCopyWithImpl;
@override @useResult
$Res call({
 dynamic i
});




}
/// @nodoc
class __$Query7ResponseCopyWithImpl<$Res>
    implements _$Query7ResponseCopyWith<$Res> {
  __$Query7ResponseCopyWithImpl(this._self, this._then);

  final _Query7Response _self;
  final $Res Function(_Query7Response) _then;

/// Create a copy of Query7Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = freezed,}) {
  return _then(_Query7Response(
i: freezed == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}

// dart format on
