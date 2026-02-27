// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query35.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query35Args {

 IList<String> get i;
/// Create a copy of Query35Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query35ArgsCopyWith<Query35Args> get copyWith => _$Query35ArgsCopyWithImpl<Query35Args>(this as Query35Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query35Args&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query35Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query35ArgsCopyWith<$Res>  {
  factory $Query35ArgsCopyWith(Query35Args value, $Res Function(Query35Args) _then) = _$Query35ArgsCopyWithImpl;
@useResult
$Res call({
 IList<String> i
});




}
/// @nodoc
class _$Query35ArgsCopyWithImpl<$Res>
    implements $Query35ArgsCopyWith<$Res> {
  _$Query35ArgsCopyWithImpl(this._self, this._then);

  final Query35Args _self;
  final $Res Function(Query35Args) _then;

/// Create a copy of Query35Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query35Args].
extension Query35ArgsPatterns on Query35Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query35Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query35Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query35Args value)  $default,){
final _that = this;
switch (_that) {
case _Query35Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query35Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query35Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<String> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query35Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<String> i)  $default,) {final _that = this;
switch (_that) {
case _Query35Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<String> i)?  $default,) {final _that = this;
switch (_that) {
case _Query35Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query35Args implements Query35Args {
  const _Query35Args({required this.i});
  

@override final  IList<String> i;

/// Create a copy of Query35Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query35ArgsCopyWith<_Query35Args> get copyWith => __$Query35ArgsCopyWithImpl<_Query35Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query35Args&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query35Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query35ArgsCopyWith<$Res> implements $Query35ArgsCopyWith<$Res> {
  factory _$Query35ArgsCopyWith(_Query35Args value, $Res Function(_Query35Args) _then) = __$Query35ArgsCopyWithImpl;
@override @useResult
$Res call({
 IList<String> i
});




}
/// @nodoc
class __$Query35ArgsCopyWithImpl<$Res>
    implements _$Query35ArgsCopyWith<$Res> {
  __$Query35ArgsCopyWithImpl(this._self, this._then);

  final _Query35Args _self;
  final $Res Function(_Query35Args) _then;

/// Create a copy of Query35Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query35Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<String>,
  ));
}


}

/// @nodoc
mixin _$Query35Response {

 IList<String> get i;
/// Create a copy of Query35Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query35ResponseCopyWith<Query35Response> get copyWith => _$Query35ResponseCopyWithImpl<Query35Response>(this as Query35Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query35Response&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query35Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query35ResponseCopyWith<$Res>  {
  factory $Query35ResponseCopyWith(Query35Response value, $Res Function(Query35Response) _then) = _$Query35ResponseCopyWithImpl;
@useResult
$Res call({
 IList<String> i
});




}
/// @nodoc
class _$Query35ResponseCopyWithImpl<$Res>
    implements $Query35ResponseCopyWith<$Res> {
  _$Query35ResponseCopyWithImpl(this._self, this._then);

  final Query35Response _self;
  final $Res Function(Query35Response) _then;

/// Create a copy of Query35Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query35Response].
extension Query35ResponsePatterns on Query35Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query35Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query35Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query35Response value)  $default,){
final _that = this;
switch (_that) {
case _Query35Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query35Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query35Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<String> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query35Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<String> i)  $default,) {final _that = this;
switch (_that) {
case _Query35Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<String> i)?  $default,) {final _that = this;
switch (_that) {
case _Query35Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query35Response implements Query35Response {
  const _Query35Response({required this.i});
  

@override final  IList<String> i;

/// Create a copy of Query35Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query35ResponseCopyWith<_Query35Response> get copyWith => __$Query35ResponseCopyWithImpl<_Query35Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query35Response&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query35Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query35ResponseCopyWith<$Res> implements $Query35ResponseCopyWith<$Res> {
  factory _$Query35ResponseCopyWith(_Query35Response value, $Res Function(_Query35Response) _then) = __$Query35ResponseCopyWithImpl;
@override @useResult
$Res call({
 IList<String> i
});




}
/// @nodoc
class __$Query35ResponseCopyWithImpl<$Res>
    implements _$Query35ResponseCopyWith<$Res> {
  __$Query35ResponseCopyWithImpl(this._self, this._then);

  final _Query35Response _self;
  final $Res Function(_Query35Response) _then;

/// Create a copy of Query35Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query35Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<String>,
  ));
}


}

// dart format on
