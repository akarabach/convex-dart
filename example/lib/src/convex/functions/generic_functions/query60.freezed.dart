// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query60.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query60Args {

 IList<bool?> get i;
/// Create a copy of Query60Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query60ArgsCopyWith<Query60Args> get copyWith => _$Query60ArgsCopyWithImpl<Query60Args>(this as Query60Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query60Args&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query60Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query60ArgsCopyWith<$Res>  {
  factory $Query60ArgsCopyWith(Query60Args value, $Res Function(Query60Args) _then) = _$Query60ArgsCopyWithImpl;
@useResult
$Res call({
 IList<bool?> i
});




}
/// @nodoc
class _$Query60ArgsCopyWithImpl<$Res>
    implements $Query60ArgsCopyWith<$Res> {
  _$Query60ArgsCopyWithImpl(this._self, this._then);

  final Query60Args _self;
  final $Res Function(Query60Args) _then;

/// Create a copy of Query60Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<bool?>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query60Args].
extension Query60ArgsPatterns on Query60Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query60Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query60Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query60Args value)  $default,){
final _that = this;
switch (_that) {
case _Query60Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query60Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query60Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<bool?> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query60Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<bool?> i)  $default,) {final _that = this;
switch (_that) {
case _Query60Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<bool?> i)?  $default,) {final _that = this;
switch (_that) {
case _Query60Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query60Args implements Query60Args {
  const _Query60Args({required this.i});
  

@override final  IList<bool?> i;

/// Create a copy of Query60Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query60ArgsCopyWith<_Query60Args> get copyWith => __$Query60ArgsCopyWithImpl<_Query60Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query60Args&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query60Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query60ArgsCopyWith<$Res> implements $Query60ArgsCopyWith<$Res> {
  factory _$Query60ArgsCopyWith(_Query60Args value, $Res Function(_Query60Args) _then) = __$Query60ArgsCopyWithImpl;
@override @useResult
$Res call({
 IList<bool?> i
});




}
/// @nodoc
class __$Query60ArgsCopyWithImpl<$Res>
    implements _$Query60ArgsCopyWith<$Res> {
  __$Query60ArgsCopyWithImpl(this._self, this._then);

  final _Query60Args _self;
  final $Res Function(_Query60Args) _then;

/// Create a copy of Query60Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query60Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<bool?>,
  ));
}


}

/// @nodoc
mixin _$Query60Response {

 IList<bool?> get i;
/// Create a copy of Query60Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query60ResponseCopyWith<Query60Response> get copyWith => _$Query60ResponseCopyWithImpl<Query60Response>(this as Query60Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query60Response&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query60Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query60ResponseCopyWith<$Res>  {
  factory $Query60ResponseCopyWith(Query60Response value, $Res Function(Query60Response) _then) = _$Query60ResponseCopyWithImpl;
@useResult
$Res call({
 IList<bool?> i
});




}
/// @nodoc
class _$Query60ResponseCopyWithImpl<$Res>
    implements $Query60ResponseCopyWith<$Res> {
  _$Query60ResponseCopyWithImpl(this._self, this._then);

  final Query60Response _self;
  final $Res Function(Query60Response) _then;

/// Create a copy of Query60Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<bool?>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query60Response].
extension Query60ResponsePatterns on Query60Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query60Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query60Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query60Response value)  $default,){
final _that = this;
switch (_that) {
case _Query60Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query60Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query60Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<bool?> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query60Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<bool?> i)  $default,) {final _that = this;
switch (_that) {
case _Query60Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<bool?> i)?  $default,) {final _that = this;
switch (_that) {
case _Query60Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query60Response implements Query60Response {
  const _Query60Response({required this.i});
  

@override final  IList<bool?> i;

/// Create a copy of Query60Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query60ResponseCopyWith<_Query60Response> get copyWith => __$Query60ResponseCopyWithImpl<_Query60Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query60Response&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query60Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query60ResponseCopyWith<$Res> implements $Query60ResponseCopyWith<$Res> {
  factory _$Query60ResponseCopyWith(_Query60Response value, $Res Function(_Query60Response) _then) = __$Query60ResponseCopyWithImpl;
@override @useResult
$Res call({
 IList<bool?> i
});




}
/// @nodoc
class __$Query60ResponseCopyWithImpl<$Res>
    implements _$Query60ResponseCopyWith<$Res> {
  __$Query60ResponseCopyWithImpl(this._self, this._then);

  final _Query60Response _self;
  final $Res Function(_Query60Response) _then;

/// Create a copy of Query60Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query60Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<bool?>,
  ));
}


}

// dart format on
