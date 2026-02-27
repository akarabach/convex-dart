// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query179.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query179Args {

 IList<MessagesId> get i;
/// Create a copy of Query179Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query179ArgsCopyWith<Query179Args> get copyWith => _$Query179ArgsCopyWithImpl<Query179Args>(this as Query179Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query179Args&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query179Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query179ArgsCopyWith<$Res>  {
  factory $Query179ArgsCopyWith(Query179Args value, $Res Function(Query179Args) _then) = _$Query179ArgsCopyWithImpl;
@useResult
$Res call({
 IList<MessagesId> i
});




}
/// @nodoc
class _$Query179ArgsCopyWithImpl<$Res>
    implements $Query179ArgsCopyWith<$Res> {
  _$Query179ArgsCopyWithImpl(this._self, this._then);

  final Query179Args _self;
  final $Res Function(Query179Args) _then;

/// Create a copy of Query179Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<MessagesId>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query179Args].
extension Query179ArgsPatterns on Query179Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query179Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query179Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query179Args value)  $default,){
final _that = this;
switch (_that) {
case _Query179Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query179Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query179Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<MessagesId> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query179Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<MessagesId> i)  $default,) {final _that = this;
switch (_that) {
case _Query179Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<MessagesId> i)?  $default,) {final _that = this;
switch (_that) {
case _Query179Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query179Args implements Query179Args {
  const _Query179Args({required this.i});
  

@override final  IList<MessagesId> i;

/// Create a copy of Query179Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query179ArgsCopyWith<_Query179Args> get copyWith => __$Query179ArgsCopyWithImpl<_Query179Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query179Args&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query179Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query179ArgsCopyWith<$Res> implements $Query179ArgsCopyWith<$Res> {
  factory _$Query179ArgsCopyWith(_Query179Args value, $Res Function(_Query179Args) _then) = __$Query179ArgsCopyWithImpl;
@override @useResult
$Res call({
 IList<MessagesId> i
});




}
/// @nodoc
class __$Query179ArgsCopyWithImpl<$Res>
    implements _$Query179ArgsCopyWith<$Res> {
  __$Query179ArgsCopyWithImpl(this._self, this._then);

  final _Query179Args _self;
  final $Res Function(_Query179Args) _then;

/// Create a copy of Query179Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query179Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<MessagesId>,
  ));
}


}

/// @nodoc
mixin _$Query179Response {

 IList<MessagesId> get i;
/// Create a copy of Query179Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query179ResponseCopyWith<Query179Response> get copyWith => _$Query179ResponseCopyWithImpl<Query179Response>(this as Query179Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query179Response&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query179Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query179ResponseCopyWith<$Res>  {
  factory $Query179ResponseCopyWith(Query179Response value, $Res Function(Query179Response) _then) = _$Query179ResponseCopyWithImpl;
@useResult
$Res call({
 IList<MessagesId> i
});




}
/// @nodoc
class _$Query179ResponseCopyWithImpl<$Res>
    implements $Query179ResponseCopyWith<$Res> {
  _$Query179ResponseCopyWithImpl(this._self, this._then);

  final Query179Response _self;
  final $Res Function(Query179Response) _then;

/// Create a copy of Query179Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<MessagesId>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query179Response].
extension Query179ResponsePatterns on Query179Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query179Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query179Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query179Response value)  $default,){
final _that = this;
switch (_that) {
case _Query179Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query179Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query179Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<MessagesId> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query179Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<MessagesId> i)  $default,) {final _that = this;
switch (_that) {
case _Query179Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<MessagesId> i)?  $default,) {final _that = this;
switch (_that) {
case _Query179Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query179Response implements Query179Response {
  const _Query179Response({required this.i});
  

@override final  IList<MessagesId> i;

/// Create a copy of Query179Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query179ResponseCopyWith<_Query179Response> get copyWith => __$Query179ResponseCopyWithImpl<_Query179Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query179Response&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query179Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query179ResponseCopyWith<$Res> implements $Query179ResponseCopyWith<$Res> {
  factory _$Query179ResponseCopyWith(_Query179Response value, $Res Function(_Query179Response) _then) = __$Query179ResponseCopyWithImpl;
@override @useResult
$Res call({
 IList<MessagesId> i
});




}
/// @nodoc
class __$Query179ResponseCopyWithImpl<$Res>
    implements _$Query179ResponseCopyWith<$Res> {
  __$Query179ResponseCopyWithImpl(this._self, this._then);

  final _Query179Response _self;
  final $Res Function(_Query179Response) _then;

/// Create a copy of Query179Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query179Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<MessagesId>,
  ));
}


}

// dart format on
