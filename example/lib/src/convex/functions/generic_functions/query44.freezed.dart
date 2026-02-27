// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query44.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query44Args {

 IList<N10Literal> get i;
/// Create a copy of Query44Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query44ArgsCopyWith<Query44Args> get copyWith => _$Query44ArgsCopyWithImpl<Query44Args>(this as Query44Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query44Args&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query44Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query44ArgsCopyWith<$Res>  {
  factory $Query44ArgsCopyWith(Query44Args value, $Res Function(Query44Args) _then) = _$Query44ArgsCopyWithImpl;
@useResult
$Res call({
 IList<N10Literal> i
});




}
/// @nodoc
class _$Query44ArgsCopyWithImpl<$Res>
    implements $Query44ArgsCopyWith<$Res> {
  _$Query44ArgsCopyWithImpl(this._self, this._then);

  final Query44Args _self;
  final $Res Function(Query44Args) _then;

/// Create a copy of Query44Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<N10Literal>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query44Args].
extension Query44ArgsPatterns on Query44Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query44Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query44Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query44Args value)  $default,){
final _that = this;
switch (_that) {
case _Query44Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query44Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query44Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<N10Literal> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query44Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<N10Literal> i)  $default,) {final _that = this;
switch (_that) {
case _Query44Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<N10Literal> i)?  $default,) {final _that = this;
switch (_that) {
case _Query44Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query44Args implements Query44Args {
  const _Query44Args({required this.i});
  

@override final  IList<N10Literal> i;

/// Create a copy of Query44Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query44ArgsCopyWith<_Query44Args> get copyWith => __$Query44ArgsCopyWithImpl<_Query44Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query44Args&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query44Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query44ArgsCopyWith<$Res> implements $Query44ArgsCopyWith<$Res> {
  factory _$Query44ArgsCopyWith(_Query44Args value, $Res Function(_Query44Args) _then) = __$Query44ArgsCopyWithImpl;
@override @useResult
$Res call({
 IList<N10Literal> i
});




}
/// @nodoc
class __$Query44ArgsCopyWithImpl<$Res>
    implements _$Query44ArgsCopyWith<$Res> {
  __$Query44ArgsCopyWithImpl(this._self, this._then);

  final _Query44Args _self;
  final $Res Function(_Query44Args) _then;

/// Create a copy of Query44Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query44Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<N10Literal>,
  ));
}


}

/// @nodoc
mixin _$Query44Response {

 IList<N10Literal> get i;
/// Create a copy of Query44Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query44ResponseCopyWith<Query44Response> get copyWith => _$Query44ResponseCopyWithImpl<Query44Response>(this as Query44Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query44Response&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query44Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query44ResponseCopyWith<$Res>  {
  factory $Query44ResponseCopyWith(Query44Response value, $Res Function(Query44Response) _then) = _$Query44ResponseCopyWithImpl;
@useResult
$Res call({
 IList<N10Literal> i
});




}
/// @nodoc
class _$Query44ResponseCopyWithImpl<$Res>
    implements $Query44ResponseCopyWith<$Res> {
  _$Query44ResponseCopyWithImpl(this._self, this._then);

  final Query44Response _self;
  final $Res Function(Query44Response) _then;

/// Create a copy of Query44Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<N10Literal>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query44Response].
extension Query44ResponsePatterns on Query44Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query44Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query44Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query44Response value)  $default,){
final _that = this;
switch (_that) {
case _Query44Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query44Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query44Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<N10Literal> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query44Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<N10Literal> i)  $default,) {final _that = this;
switch (_that) {
case _Query44Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<N10Literal> i)?  $default,) {final _that = this;
switch (_that) {
case _Query44Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query44Response implements Query44Response {
  const _Query44Response({required this.i});
  

@override final  IList<N10Literal> i;

/// Create a copy of Query44Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query44ResponseCopyWith<_Query44Response> get copyWith => __$Query44ResponseCopyWithImpl<_Query44Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query44Response&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query44Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query44ResponseCopyWith<$Res> implements $Query44ResponseCopyWith<$Res> {
  factory _$Query44ResponseCopyWith(_Query44Response value, $Res Function(_Query44Response) _then) = __$Query44ResponseCopyWithImpl;
@override @useResult
$Res call({
 IList<N10Literal> i
});




}
/// @nodoc
class __$Query44ResponseCopyWithImpl<$Res>
    implements _$Query44ResponseCopyWith<$Res> {
  __$Query44ResponseCopyWithImpl(this._self, this._then);

  final _Query44Response _self;
  final $Res Function(_Query44Response) _then;

/// Create a copy of Query44Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query44Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<N10Literal>,
  ));
}


}

// dart format on
