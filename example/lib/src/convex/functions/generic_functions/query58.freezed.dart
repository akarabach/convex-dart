// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query58.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query58Args {

 IList<String?> get i;
/// Create a copy of Query58Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query58ArgsCopyWith<Query58Args> get copyWith => _$Query58ArgsCopyWithImpl<Query58Args>(this as Query58Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query58Args&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query58Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query58ArgsCopyWith<$Res>  {
  factory $Query58ArgsCopyWith(Query58Args value, $Res Function(Query58Args) _then) = _$Query58ArgsCopyWithImpl;
@useResult
$Res call({
 IList<String?> i
});




}
/// @nodoc
class _$Query58ArgsCopyWithImpl<$Res>
    implements $Query58ArgsCopyWith<$Res> {
  _$Query58ArgsCopyWithImpl(this._self, this._then);

  final Query58Args _self;
  final $Res Function(Query58Args) _then;

/// Create a copy of Query58Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<String?>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query58Args].
extension Query58ArgsPatterns on Query58Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query58Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query58Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query58Args value)  $default,){
final _that = this;
switch (_that) {
case _Query58Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query58Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query58Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<String?> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query58Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<String?> i)  $default,) {final _that = this;
switch (_that) {
case _Query58Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<String?> i)?  $default,) {final _that = this;
switch (_that) {
case _Query58Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query58Args implements Query58Args {
  const _Query58Args({required this.i});
  

@override final  IList<String?> i;

/// Create a copy of Query58Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query58ArgsCopyWith<_Query58Args> get copyWith => __$Query58ArgsCopyWithImpl<_Query58Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query58Args&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query58Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query58ArgsCopyWith<$Res> implements $Query58ArgsCopyWith<$Res> {
  factory _$Query58ArgsCopyWith(_Query58Args value, $Res Function(_Query58Args) _then) = __$Query58ArgsCopyWithImpl;
@override @useResult
$Res call({
 IList<String?> i
});




}
/// @nodoc
class __$Query58ArgsCopyWithImpl<$Res>
    implements _$Query58ArgsCopyWith<$Res> {
  __$Query58ArgsCopyWithImpl(this._self, this._then);

  final _Query58Args _self;
  final $Res Function(_Query58Args) _then;

/// Create a copy of Query58Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query58Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<String?>,
  ));
}


}

/// @nodoc
mixin _$Query58Response {

 IList<String?> get i;
/// Create a copy of Query58Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query58ResponseCopyWith<Query58Response> get copyWith => _$Query58ResponseCopyWithImpl<Query58Response>(this as Query58Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query58Response&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query58Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query58ResponseCopyWith<$Res>  {
  factory $Query58ResponseCopyWith(Query58Response value, $Res Function(Query58Response) _then) = _$Query58ResponseCopyWithImpl;
@useResult
$Res call({
 IList<String?> i
});




}
/// @nodoc
class _$Query58ResponseCopyWithImpl<$Res>
    implements $Query58ResponseCopyWith<$Res> {
  _$Query58ResponseCopyWithImpl(this._self, this._then);

  final Query58Response _self;
  final $Res Function(Query58Response) _then;

/// Create a copy of Query58Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<String?>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query58Response].
extension Query58ResponsePatterns on Query58Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query58Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query58Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query58Response value)  $default,){
final _that = this;
switch (_that) {
case _Query58Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query58Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query58Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<String?> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query58Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<String?> i)  $default,) {final _that = this;
switch (_that) {
case _Query58Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<String?> i)?  $default,) {final _that = this;
switch (_that) {
case _Query58Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query58Response implements Query58Response {
  const _Query58Response({required this.i});
  

@override final  IList<String?> i;

/// Create a copy of Query58Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query58ResponseCopyWith<_Query58Response> get copyWith => __$Query58ResponseCopyWithImpl<_Query58Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query58Response&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query58Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query58ResponseCopyWith<$Res> implements $Query58ResponseCopyWith<$Res> {
  factory _$Query58ResponseCopyWith(_Query58Response value, $Res Function(_Query58Response) _then) = __$Query58ResponseCopyWithImpl;
@override @useResult
$Res call({
 IList<String?> i
});




}
/// @nodoc
class __$Query58ResponseCopyWithImpl<$Res>
    implements _$Query58ResponseCopyWith<$Res> {
  __$Query58ResponseCopyWithImpl(this._self, this._then);

  final _Query58Response _self;
  final $Res Function(_Query58Response) _then;

/// Create a copy of Query58Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query58Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<String?>,
  ));
}


}

// dart format on
