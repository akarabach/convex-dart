// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query66.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query66Args {

 IList<N10Literal?> get i;
/// Create a copy of Query66Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query66ArgsCopyWith<Query66Args> get copyWith => _$Query66ArgsCopyWithImpl<Query66Args>(this as Query66Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query66Args&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query66Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query66ArgsCopyWith<$Res>  {
  factory $Query66ArgsCopyWith(Query66Args value, $Res Function(Query66Args) _then) = _$Query66ArgsCopyWithImpl;
@useResult
$Res call({
 IList<N10Literal?> i
});




}
/// @nodoc
class _$Query66ArgsCopyWithImpl<$Res>
    implements $Query66ArgsCopyWith<$Res> {
  _$Query66ArgsCopyWithImpl(this._self, this._then);

  final Query66Args _self;
  final $Res Function(Query66Args) _then;

/// Create a copy of Query66Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<N10Literal?>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query66Args].
extension Query66ArgsPatterns on Query66Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query66Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query66Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query66Args value)  $default,){
final _that = this;
switch (_that) {
case _Query66Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query66Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query66Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<N10Literal?> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query66Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<N10Literal?> i)  $default,) {final _that = this;
switch (_that) {
case _Query66Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<N10Literal?> i)?  $default,) {final _that = this;
switch (_that) {
case _Query66Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query66Args implements Query66Args {
  const _Query66Args({required this.i});
  

@override final  IList<N10Literal?> i;

/// Create a copy of Query66Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query66ArgsCopyWith<_Query66Args> get copyWith => __$Query66ArgsCopyWithImpl<_Query66Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query66Args&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query66Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query66ArgsCopyWith<$Res> implements $Query66ArgsCopyWith<$Res> {
  factory _$Query66ArgsCopyWith(_Query66Args value, $Res Function(_Query66Args) _then) = __$Query66ArgsCopyWithImpl;
@override @useResult
$Res call({
 IList<N10Literal?> i
});




}
/// @nodoc
class __$Query66ArgsCopyWithImpl<$Res>
    implements _$Query66ArgsCopyWith<$Res> {
  __$Query66ArgsCopyWithImpl(this._self, this._then);

  final _Query66Args _self;
  final $Res Function(_Query66Args) _then;

/// Create a copy of Query66Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query66Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<N10Literal?>,
  ));
}


}

/// @nodoc
mixin _$Query66Response {

 IList<N10Literal?> get i;
/// Create a copy of Query66Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query66ResponseCopyWith<Query66Response> get copyWith => _$Query66ResponseCopyWithImpl<Query66Response>(this as Query66Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query66Response&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query66Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query66ResponseCopyWith<$Res>  {
  factory $Query66ResponseCopyWith(Query66Response value, $Res Function(Query66Response) _then) = _$Query66ResponseCopyWithImpl;
@useResult
$Res call({
 IList<N10Literal?> i
});




}
/// @nodoc
class _$Query66ResponseCopyWithImpl<$Res>
    implements $Query66ResponseCopyWith<$Res> {
  _$Query66ResponseCopyWithImpl(this._self, this._then);

  final Query66Response _self;
  final $Res Function(Query66Response) _then;

/// Create a copy of Query66Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<N10Literal?>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query66Response].
extension Query66ResponsePatterns on Query66Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query66Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query66Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query66Response value)  $default,){
final _that = this;
switch (_that) {
case _Query66Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query66Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query66Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<N10Literal?> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query66Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<N10Literal?> i)  $default,) {final _that = this;
switch (_that) {
case _Query66Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<N10Literal?> i)?  $default,) {final _that = this;
switch (_that) {
case _Query66Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query66Response implements Query66Response {
  const _Query66Response({required this.i});
  

@override final  IList<N10Literal?> i;

/// Create a copy of Query66Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query66ResponseCopyWith<_Query66Response> get copyWith => __$Query66ResponseCopyWithImpl<_Query66Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query66Response&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query66Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query66ResponseCopyWith<$Res> implements $Query66ResponseCopyWith<$Res> {
  factory _$Query66ResponseCopyWith(_Query66Response value, $Res Function(_Query66Response) _then) = __$Query66ResponseCopyWithImpl;
@override @useResult
$Res call({
 IList<N10Literal?> i
});




}
/// @nodoc
class __$Query66ResponseCopyWithImpl<$Res>
    implements _$Query66ResponseCopyWith<$Res> {
  __$Query66ResponseCopyWithImpl(this._self, this._then);

  final _Query66Response _self;
  final $Res Function(_Query66Response) _then;

/// Create a copy of Query66Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query66Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<N10Literal?>,
  ));
}


}

// dart format on
