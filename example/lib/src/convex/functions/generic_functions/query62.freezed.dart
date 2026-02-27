// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query62.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query62Args {

 IList<Uint8ListWithEquality?> get i;
/// Create a copy of Query62Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query62ArgsCopyWith<Query62Args> get copyWith => _$Query62ArgsCopyWithImpl<Query62Args>(this as Query62Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query62Args&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query62Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query62ArgsCopyWith<$Res>  {
  factory $Query62ArgsCopyWith(Query62Args value, $Res Function(Query62Args) _then) = _$Query62ArgsCopyWithImpl;
@useResult
$Res call({
 IList<Uint8ListWithEquality?> i
});




}
/// @nodoc
class _$Query62ArgsCopyWithImpl<$Res>
    implements $Query62ArgsCopyWith<$Res> {
  _$Query62ArgsCopyWithImpl(this._self, this._then);

  final Query62Args _self;
  final $Res Function(Query62Args) _then;

/// Create a copy of Query62Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<Uint8ListWithEquality?>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query62Args].
extension Query62ArgsPatterns on Query62Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query62Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query62Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query62Args value)  $default,){
final _that = this;
switch (_that) {
case _Query62Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query62Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query62Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<Uint8ListWithEquality?> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query62Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<Uint8ListWithEquality?> i)  $default,) {final _that = this;
switch (_that) {
case _Query62Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<Uint8ListWithEquality?> i)?  $default,) {final _that = this;
switch (_that) {
case _Query62Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query62Args implements Query62Args {
  const _Query62Args({required this.i});
  

@override final  IList<Uint8ListWithEquality?> i;

/// Create a copy of Query62Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query62ArgsCopyWith<_Query62Args> get copyWith => __$Query62ArgsCopyWithImpl<_Query62Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query62Args&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query62Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query62ArgsCopyWith<$Res> implements $Query62ArgsCopyWith<$Res> {
  factory _$Query62ArgsCopyWith(_Query62Args value, $Res Function(_Query62Args) _then) = __$Query62ArgsCopyWithImpl;
@override @useResult
$Res call({
 IList<Uint8ListWithEquality?> i
});




}
/// @nodoc
class __$Query62ArgsCopyWithImpl<$Res>
    implements _$Query62ArgsCopyWith<$Res> {
  __$Query62ArgsCopyWithImpl(this._self, this._then);

  final _Query62Args _self;
  final $Res Function(_Query62Args) _then;

/// Create a copy of Query62Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query62Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<Uint8ListWithEquality?>,
  ));
}


}

/// @nodoc
mixin _$Query62Response {

 IList<Uint8ListWithEquality?> get i;
/// Create a copy of Query62Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query62ResponseCopyWith<Query62Response> get copyWith => _$Query62ResponseCopyWithImpl<Query62Response>(this as Query62Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query62Response&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query62Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query62ResponseCopyWith<$Res>  {
  factory $Query62ResponseCopyWith(Query62Response value, $Res Function(Query62Response) _then) = _$Query62ResponseCopyWithImpl;
@useResult
$Res call({
 IList<Uint8ListWithEquality?> i
});




}
/// @nodoc
class _$Query62ResponseCopyWithImpl<$Res>
    implements $Query62ResponseCopyWith<$Res> {
  _$Query62ResponseCopyWithImpl(this._self, this._then);

  final Query62Response _self;
  final $Res Function(Query62Response) _then;

/// Create a copy of Query62Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<Uint8ListWithEquality?>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query62Response].
extension Query62ResponsePatterns on Query62Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query62Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query62Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query62Response value)  $default,){
final _that = this;
switch (_that) {
case _Query62Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query62Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query62Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<Uint8ListWithEquality?> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query62Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<Uint8ListWithEquality?> i)  $default,) {final _that = this;
switch (_that) {
case _Query62Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<Uint8ListWithEquality?> i)?  $default,) {final _that = this;
switch (_that) {
case _Query62Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query62Response implements Query62Response {
  const _Query62Response({required this.i});
  

@override final  IList<Uint8ListWithEquality?> i;

/// Create a copy of Query62Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query62ResponseCopyWith<_Query62Response> get copyWith => __$Query62ResponseCopyWithImpl<_Query62Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query62Response&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query62Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query62ResponseCopyWith<$Res> implements $Query62ResponseCopyWith<$Res> {
  factory _$Query62ResponseCopyWith(_Query62Response value, $Res Function(_Query62Response) _then) = __$Query62ResponseCopyWithImpl;
@override @useResult
$Res call({
 IList<Uint8ListWithEquality?> i
});




}
/// @nodoc
class __$Query62ResponseCopyWithImpl<$Res>
    implements _$Query62ResponseCopyWith<$Res> {
  __$Query62ResponseCopyWithImpl(this._self, this._then);

  final _Query62Response _self;
  final $Res Function(_Query62Response) _then;

/// Create a copy of Query62Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query62Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<Uint8ListWithEquality?>,
  ));
}


}

// dart format on
