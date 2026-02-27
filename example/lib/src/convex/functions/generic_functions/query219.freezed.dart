// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query219.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query219Args {

 IList<IMap<String, dynamic>> get i;
/// Create a copy of Query219Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query219ArgsCopyWith<Query219Args> get copyWith => _$Query219ArgsCopyWithImpl<Query219Args>(this as Query219Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query219Args&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query219Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query219ArgsCopyWith<$Res>  {
  factory $Query219ArgsCopyWith(Query219Args value, $Res Function(Query219Args) _then) = _$Query219ArgsCopyWithImpl;
@useResult
$Res call({
 IList<IMap<String, dynamic>> i
});




}
/// @nodoc
class _$Query219ArgsCopyWithImpl<$Res>
    implements $Query219ArgsCopyWith<$Res> {
  _$Query219ArgsCopyWithImpl(this._self, this._then);

  final Query219Args _self;
  final $Res Function(Query219Args) _then;

/// Create a copy of Query219Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<IMap<String, dynamic>>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query219Args].
extension Query219ArgsPatterns on Query219Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query219Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query219Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query219Args value)  $default,){
final _that = this;
switch (_that) {
case _Query219Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query219Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query219Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<IMap<String, dynamic>> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query219Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<IMap<String, dynamic>> i)  $default,) {final _that = this;
switch (_that) {
case _Query219Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<IMap<String, dynamic>> i)?  $default,) {final _that = this;
switch (_that) {
case _Query219Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query219Args implements Query219Args {
  const _Query219Args({required this.i});
  

@override final  IList<IMap<String, dynamic>> i;

/// Create a copy of Query219Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query219ArgsCopyWith<_Query219Args> get copyWith => __$Query219ArgsCopyWithImpl<_Query219Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query219Args&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query219Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query219ArgsCopyWith<$Res> implements $Query219ArgsCopyWith<$Res> {
  factory _$Query219ArgsCopyWith(_Query219Args value, $Res Function(_Query219Args) _then) = __$Query219ArgsCopyWithImpl;
@override @useResult
$Res call({
 IList<IMap<String, dynamic>> i
});




}
/// @nodoc
class __$Query219ArgsCopyWithImpl<$Res>
    implements _$Query219ArgsCopyWith<$Res> {
  __$Query219ArgsCopyWithImpl(this._self, this._then);

  final _Query219Args _self;
  final $Res Function(_Query219Args) _then;

/// Create a copy of Query219Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query219Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<IMap<String, dynamic>>,
  ));
}


}

/// @nodoc
mixin _$Query219Response {

 IList<IMap<String, dynamic>> get i;
/// Create a copy of Query219Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query219ResponseCopyWith<Query219Response> get copyWith => _$Query219ResponseCopyWithImpl<Query219Response>(this as Query219Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query219Response&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query219Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query219ResponseCopyWith<$Res>  {
  factory $Query219ResponseCopyWith(Query219Response value, $Res Function(Query219Response) _then) = _$Query219ResponseCopyWithImpl;
@useResult
$Res call({
 IList<IMap<String, dynamic>> i
});




}
/// @nodoc
class _$Query219ResponseCopyWithImpl<$Res>
    implements $Query219ResponseCopyWith<$Res> {
  _$Query219ResponseCopyWithImpl(this._self, this._then);

  final Query219Response _self;
  final $Res Function(Query219Response) _then;

/// Create a copy of Query219Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<IMap<String, dynamic>>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query219Response].
extension Query219ResponsePatterns on Query219Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query219Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query219Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query219Response value)  $default,){
final _that = this;
switch (_that) {
case _Query219Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query219Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query219Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<IMap<String, dynamic>> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query219Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<IMap<String, dynamic>> i)  $default,) {final _that = this;
switch (_that) {
case _Query219Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<IMap<String, dynamic>> i)?  $default,) {final _that = this;
switch (_that) {
case _Query219Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query219Response implements Query219Response {
  const _Query219Response({required this.i});
  

@override final  IList<IMap<String, dynamic>> i;

/// Create a copy of Query219Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query219ResponseCopyWith<_Query219Response> get copyWith => __$Query219ResponseCopyWithImpl<_Query219Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query219Response&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query219Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query219ResponseCopyWith<$Res> implements $Query219ResponseCopyWith<$Res> {
  factory _$Query219ResponseCopyWith(_Query219Response value, $Res Function(_Query219Response) _then) = __$Query219ResponseCopyWithImpl;
@override @useResult
$Res call({
 IList<IMap<String, dynamic>> i
});




}
/// @nodoc
class __$Query219ResponseCopyWithImpl<$Res>
    implements _$Query219ResponseCopyWith<$Res> {
  __$Query219ResponseCopyWithImpl(this._self, this._then);

  final _Query219Response _self;
  final $Res Function(_Query219Response) _then;

/// Create a copy of Query219Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query219Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<IMap<String, dynamic>>,
  ));
}


}

// dart format on
