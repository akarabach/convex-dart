// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query86.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query86Args {

 IMap<String, TasksId?> get i;
/// Create a copy of Query86Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query86ArgsCopyWith<Query86Args> get copyWith => _$Query86ArgsCopyWithImpl<Query86Args>(this as Query86Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query86Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query86Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query86ArgsCopyWith<$Res>  {
  factory $Query86ArgsCopyWith(Query86Args value, $Res Function(Query86Args) _then) = _$Query86ArgsCopyWithImpl;
@useResult
$Res call({
 IMap<String, TasksId?> i
});




}
/// @nodoc
class _$Query86ArgsCopyWithImpl<$Res>
    implements $Query86ArgsCopyWith<$Res> {
  _$Query86ArgsCopyWithImpl(this._self, this._then);

  final Query86Args _self;
  final $Res Function(Query86Args) _then;

/// Create a copy of Query86Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, TasksId?>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query86Args].
extension Query86ArgsPatterns on Query86Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query86Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query86Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query86Args value)  $default,){
final _that = this;
switch (_that) {
case _Query86Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query86Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query86Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IMap<String, TasksId?> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query86Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IMap<String, TasksId?> i)  $default,) {final _that = this;
switch (_that) {
case _Query86Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IMap<String, TasksId?> i)?  $default,) {final _that = this;
switch (_that) {
case _Query86Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query86Args implements Query86Args {
  const _Query86Args({required this.i});
  

@override final  IMap<String, TasksId?> i;

/// Create a copy of Query86Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query86ArgsCopyWith<_Query86Args> get copyWith => __$Query86ArgsCopyWithImpl<_Query86Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query86Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query86Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query86ArgsCopyWith<$Res> implements $Query86ArgsCopyWith<$Res> {
  factory _$Query86ArgsCopyWith(_Query86Args value, $Res Function(_Query86Args) _then) = __$Query86ArgsCopyWithImpl;
@override @useResult
$Res call({
 IMap<String, TasksId?> i
});




}
/// @nodoc
class __$Query86ArgsCopyWithImpl<$Res>
    implements _$Query86ArgsCopyWith<$Res> {
  __$Query86ArgsCopyWithImpl(this._self, this._then);

  final _Query86Args _self;
  final $Res Function(_Query86Args) _then;

/// Create a copy of Query86Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query86Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, TasksId?>,
  ));
}


}

/// @nodoc
mixin _$Query86Response {

 IMap<String, TasksId?> get i;
/// Create a copy of Query86Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query86ResponseCopyWith<Query86Response> get copyWith => _$Query86ResponseCopyWithImpl<Query86Response>(this as Query86Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query86Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query86Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query86ResponseCopyWith<$Res>  {
  factory $Query86ResponseCopyWith(Query86Response value, $Res Function(Query86Response) _then) = _$Query86ResponseCopyWithImpl;
@useResult
$Res call({
 IMap<String, TasksId?> i
});




}
/// @nodoc
class _$Query86ResponseCopyWithImpl<$Res>
    implements $Query86ResponseCopyWith<$Res> {
  _$Query86ResponseCopyWithImpl(this._self, this._then);

  final Query86Response _self;
  final $Res Function(Query86Response) _then;

/// Create a copy of Query86Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, TasksId?>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query86Response].
extension Query86ResponsePatterns on Query86Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query86Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query86Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query86Response value)  $default,){
final _that = this;
switch (_that) {
case _Query86Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query86Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query86Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IMap<String, TasksId?> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query86Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IMap<String, TasksId?> i)  $default,) {final _that = this;
switch (_that) {
case _Query86Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IMap<String, TasksId?> i)?  $default,) {final _that = this;
switch (_that) {
case _Query86Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query86Response implements Query86Response {
  const _Query86Response({required this.i});
  

@override final  IMap<String, TasksId?> i;

/// Create a copy of Query86Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query86ResponseCopyWith<_Query86Response> get copyWith => __$Query86ResponseCopyWithImpl<_Query86Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query86Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query86Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query86ResponseCopyWith<$Res> implements $Query86ResponseCopyWith<$Res> {
  factory _$Query86ResponseCopyWith(_Query86Response value, $Res Function(_Query86Response) _then) = __$Query86ResponseCopyWithImpl;
@override @useResult
$Res call({
 IMap<String, TasksId?> i
});




}
/// @nodoc
class __$Query86ResponseCopyWithImpl<$Res>
    implements _$Query86ResponseCopyWith<$Res> {
  __$Query86ResponseCopyWithImpl(this._self, this._then);

  final _Query86Response _self;
  final $Res Function(_Query86Response) _then;

/// Create a copy of Query86Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query86Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, TasksId?>,
  ));
}


}

// dart format on
