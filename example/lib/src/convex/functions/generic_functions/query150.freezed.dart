// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query150.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query150Args {

 IList<Union3<String, double, bool>> get i;
/// Create a copy of Query150Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query150ArgsCopyWith<Query150Args> get copyWith => _$Query150ArgsCopyWithImpl<Query150Args>(this as Query150Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query150Args&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query150Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query150ArgsCopyWith<$Res>  {
  factory $Query150ArgsCopyWith(Query150Args value, $Res Function(Query150Args) _then) = _$Query150ArgsCopyWithImpl;
@useResult
$Res call({
 IList<Union3<String, double, bool>> i
});




}
/// @nodoc
class _$Query150ArgsCopyWithImpl<$Res>
    implements $Query150ArgsCopyWith<$Res> {
  _$Query150ArgsCopyWithImpl(this._self, this._then);

  final Query150Args _self;
  final $Res Function(Query150Args) _then;

/// Create a copy of Query150Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<Union3<String, double, bool>>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query150Args].
extension Query150ArgsPatterns on Query150Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query150Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query150Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query150Args value)  $default,){
final _that = this;
switch (_that) {
case _Query150Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query150Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query150Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<Union3<String, double, bool>> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query150Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<Union3<String, double, bool>> i)  $default,) {final _that = this;
switch (_that) {
case _Query150Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<Union3<String, double, bool>> i)?  $default,) {final _that = this;
switch (_that) {
case _Query150Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query150Args implements Query150Args {
  const _Query150Args({required this.i});
  

@override final  IList<Union3<String, double, bool>> i;

/// Create a copy of Query150Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query150ArgsCopyWith<_Query150Args> get copyWith => __$Query150ArgsCopyWithImpl<_Query150Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query150Args&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query150Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query150ArgsCopyWith<$Res> implements $Query150ArgsCopyWith<$Res> {
  factory _$Query150ArgsCopyWith(_Query150Args value, $Res Function(_Query150Args) _then) = __$Query150ArgsCopyWithImpl;
@override @useResult
$Res call({
 IList<Union3<String, double, bool>> i
});




}
/// @nodoc
class __$Query150ArgsCopyWithImpl<$Res>
    implements _$Query150ArgsCopyWith<$Res> {
  __$Query150ArgsCopyWithImpl(this._self, this._then);

  final _Query150Args _self;
  final $Res Function(_Query150Args) _then;

/// Create a copy of Query150Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query150Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<Union3<String, double, bool>>,
  ));
}


}

/// @nodoc
mixin _$Query150Response {

 IList<Union3<String, double, bool>> get i;
/// Create a copy of Query150Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query150ResponseCopyWith<Query150Response> get copyWith => _$Query150ResponseCopyWithImpl<Query150Response>(this as Query150Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query150Response&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query150Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query150ResponseCopyWith<$Res>  {
  factory $Query150ResponseCopyWith(Query150Response value, $Res Function(Query150Response) _then) = _$Query150ResponseCopyWithImpl;
@useResult
$Res call({
 IList<Union3<String, double, bool>> i
});




}
/// @nodoc
class _$Query150ResponseCopyWithImpl<$Res>
    implements $Query150ResponseCopyWith<$Res> {
  _$Query150ResponseCopyWithImpl(this._self, this._then);

  final Query150Response _self;
  final $Res Function(Query150Response) _then;

/// Create a copy of Query150Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<Union3<String, double, bool>>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query150Response].
extension Query150ResponsePatterns on Query150Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query150Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query150Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query150Response value)  $default,){
final _that = this;
switch (_that) {
case _Query150Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query150Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query150Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<Union3<String, double, bool>> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query150Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<Union3<String, double, bool>> i)  $default,) {final _that = this;
switch (_that) {
case _Query150Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<Union3<String, double, bool>> i)?  $default,) {final _that = this;
switch (_that) {
case _Query150Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query150Response implements Query150Response {
  const _Query150Response({required this.i});
  

@override final  IList<Union3<String, double, bool>> i;

/// Create a copy of Query150Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query150ResponseCopyWith<_Query150Response> get copyWith => __$Query150ResponseCopyWithImpl<_Query150Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query150Response&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query150Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query150ResponseCopyWith<$Res> implements $Query150ResponseCopyWith<$Res> {
  factory _$Query150ResponseCopyWith(_Query150Response value, $Res Function(_Query150Response) _then) = __$Query150ResponseCopyWithImpl;
@override @useResult
$Res call({
 IList<Union3<String, double, bool>> i
});




}
/// @nodoc
class __$Query150ResponseCopyWithImpl<$Res>
    implements _$Query150ResponseCopyWith<$Res> {
  __$Query150ResponseCopyWithImpl(this._self, this._then);

  final _Query150Response _self;
  final $Res Function(_Query150Response) _then;

/// Create a copy of Query150Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query150Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<Union3<String, double, bool>>,
  ));
}


}

// dart format on
