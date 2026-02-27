// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query40.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query40Args {

 IList<TasksId> get i;
/// Create a copy of Query40Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query40ArgsCopyWith<Query40Args> get copyWith => _$Query40ArgsCopyWithImpl<Query40Args>(this as Query40Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query40Args&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query40Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query40ArgsCopyWith<$Res>  {
  factory $Query40ArgsCopyWith(Query40Args value, $Res Function(Query40Args) _then) = _$Query40ArgsCopyWithImpl;
@useResult
$Res call({
 IList<TasksId> i
});




}
/// @nodoc
class _$Query40ArgsCopyWithImpl<$Res>
    implements $Query40ArgsCopyWith<$Res> {
  _$Query40ArgsCopyWithImpl(this._self, this._then);

  final Query40Args _self;
  final $Res Function(Query40Args) _then;

/// Create a copy of Query40Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<TasksId>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query40Args].
extension Query40ArgsPatterns on Query40Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query40Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query40Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query40Args value)  $default,){
final _that = this;
switch (_that) {
case _Query40Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query40Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query40Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<TasksId> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query40Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<TasksId> i)  $default,) {final _that = this;
switch (_that) {
case _Query40Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<TasksId> i)?  $default,) {final _that = this;
switch (_that) {
case _Query40Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query40Args implements Query40Args {
  const _Query40Args({required this.i});
  

@override final  IList<TasksId> i;

/// Create a copy of Query40Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query40ArgsCopyWith<_Query40Args> get copyWith => __$Query40ArgsCopyWithImpl<_Query40Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query40Args&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query40Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query40ArgsCopyWith<$Res> implements $Query40ArgsCopyWith<$Res> {
  factory _$Query40ArgsCopyWith(_Query40Args value, $Res Function(_Query40Args) _then) = __$Query40ArgsCopyWithImpl;
@override @useResult
$Res call({
 IList<TasksId> i
});




}
/// @nodoc
class __$Query40ArgsCopyWithImpl<$Res>
    implements _$Query40ArgsCopyWith<$Res> {
  __$Query40ArgsCopyWithImpl(this._self, this._then);

  final _Query40Args _self;
  final $Res Function(_Query40Args) _then;

/// Create a copy of Query40Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query40Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<TasksId>,
  ));
}


}

/// @nodoc
mixin _$Query40Response {

 IList<TasksId> get i;
/// Create a copy of Query40Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query40ResponseCopyWith<Query40Response> get copyWith => _$Query40ResponseCopyWithImpl<Query40Response>(this as Query40Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query40Response&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query40Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query40ResponseCopyWith<$Res>  {
  factory $Query40ResponseCopyWith(Query40Response value, $Res Function(Query40Response) _then) = _$Query40ResponseCopyWithImpl;
@useResult
$Res call({
 IList<TasksId> i
});




}
/// @nodoc
class _$Query40ResponseCopyWithImpl<$Res>
    implements $Query40ResponseCopyWith<$Res> {
  _$Query40ResponseCopyWithImpl(this._self, this._then);

  final Query40Response _self;
  final $Res Function(Query40Response) _then;

/// Create a copy of Query40Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<TasksId>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query40Response].
extension Query40ResponsePatterns on Query40Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query40Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query40Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query40Response value)  $default,){
final _that = this;
switch (_that) {
case _Query40Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query40Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query40Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<TasksId> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query40Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<TasksId> i)  $default,) {final _that = this;
switch (_that) {
case _Query40Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<TasksId> i)?  $default,) {final _that = this;
switch (_that) {
case _Query40Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query40Response implements Query40Response {
  const _Query40Response({required this.i});
  

@override final  IList<TasksId> i;

/// Create a copy of Query40Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query40ResponseCopyWith<_Query40Response> get copyWith => __$Query40ResponseCopyWithImpl<_Query40Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query40Response&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query40Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query40ResponseCopyWith<$Res> implements $Query40ResponseCopyWith<$Res> {
  factory _$Query40ResponseCopyWith(_Query40Response value, $Res Function(_Query40Response) _then) = __$Query40ResponseCopyWithImpl;
@override @useResult
$Res call({
 IList<TasksId> i
});




}
/// @nodoc
class __$Query40ResponseCopyWithImpl<$Res>
    implements _$Query40ResponseCopyWith<$Res> {
  __$Query40ResponseCopyWithImpl(this._self, this._then);

  final _Query40Response _self;
  final $Res Function(_Query40Response) _then;

/// Create a copy of Query40Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query40Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<TasksId>,
  ));
}


}

// dart format on
