// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query186.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query186ArgsI {

 IList<ReadWriteAdmin> get permissions;
/// Create a copy of Query186ArgsI
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query186ArgsICopyWith<Query186ArgsI> get copyWith => _$Query186ArgsICopyWithImpl<Query186ArgsI>(this as Query186ArgsI, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query186ArgsI&&const DeepCollectionEquality().equals(other.permissions, permissions));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(permissions));

@override
String toString() {
  return 'Query186ArgsI(permissions: $permissions)';
}


}

/// @nodoc
abstract mixin class $Query186ArgsICopyWith<$Res>  {
  factory $Query186ArgsICopyWith(Query186ArgsI value, $Res Function(Query186ArgsI) _then) = _$Query186ArgsICopyWithImpl;
@useResult
$Res call({
 IList<ReadWriteAdmin> permissions
});




}
/// @nodoc
class _$Query186ArgsICopyWithImpl<$Res>
    implements $Query186ArgsICopyWith<$Res> {
  _$Query186ArgsICopyWithImpl(this._self, this._then);

  final Query186ArgsI _self;
  final $Res Function(Query186ArgsI) _then;

/// Create a copy of Query186ArgsI
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? permissions = null,}) {
  return _then(_self.copyWith(
permissions: null == permissions ? _self.permissions : permissions // ignore: cast_nullable_to_non_nullable
as IList<ReadWriteAdmin>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query186ArgsI].
extension Query186ArgsIPatterns on Query186ArgsI {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query186ArgsI value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query186ArgsI() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query186ArgsI value)  $default,){
final _that = this;
switch (_that) {
case _Query186ArgsI():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query186ArgsI value)?  $default,){
final _that = this;
switch (_that) {
case _Query186ArgsI() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<ReadWriteAdmin> permissions)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query186ArgsI() when $default != null:
return $default(_that.permissions);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<ReadWriteAdmin> permissions)  $default,) {final _that = this;
switch (_that) {
case _Query186ArgsI():
return $default(_that.permissions);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<ReadWriteAdmin> permissions)?  $default,) {final _that = this;
switch (_that) {
case _Query186ArgsI() when $default != null:
return $default(_that.permissions);case _:
  return null;

}
}

}

/// @nodoc


class _Query186ArgsI implements Query186ArgsI {
  const _Query186ArgsI({required this.permissions});
  

@override final  IList<ReadWriteAdmin> permissions;

/// Create a copy of Query186ArgsI
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query186ArgsICopyWith<_Query186ArgsI> get copyWith => __$Query186ArgsICopyWithImpl<_Query186ArgsI>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query186ArgsI&&const DeepCollectionEquality().equals(other.permissions, permissions));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(permissions));

@override
String toString() {
  return 'Query186ArgsI(permissions: $permissions)';
}


}

/// @nodoc
abstract mixin class _$Query186ArgsICopyWith<$Res> implements $Query186ArgsICopyWith<$Res> {
  factory _$Query186ArgsICopyWith(_Query186ArgsI value, $Res Function(_Query186ArgsI) _then) = __$Query186ArgsICopyWithImpl;
@override @useResult
$Res call({
 IList<ReadWriteAdmin> permissions
});




}
/// @nodoc
class __$Query186ArgsICopyWithImpl<$Res>
    implements _$Query186ArgsICopyWith<$Res> {
  __$Query186ArgsICopyWithImpl(this._self, this._then);

  final _Query186ArgsI _self;
  final $Res Function(_Query186ArgsI) _then;

/// Create a copy of Query186ArgsI
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? permissions = null,}) {
  return _then(_Query186ArgsI(
permissions: null == permissions ? _self.permissions : permissions // ignore: cast_nullable_to_non_nullable
as IList<ReadWriteAdmin>,
  ));
}


}

/// @nodoc
mixin _$Query186Args {

 Query186ArgsI get i;
/// Create a copy of Query186Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query186ArgsCopyWith<Query186Args> get copyWith => _$Query186ArgsCopyWithImpl<Query186Args>(this as Query186Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query186Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query186Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query186ArgsCopyWith<$Res>  {
  factory $Query186ArgsCopyWith(Query186Args value, $Res Function(Query186Args) _then) = _$Query186ArgsCopyWithImpl;
@useResult
$Res call({
 Query186ArgsI i
});


$Query186ArgsICopyWith<$Res> get i;

}
/// @nodoc
class _$Query186ArgsCopyWithImpl<$Res>
    implements $Query186ArgsCopyWith<$Res> {
  _$Query186ArgsCopyWithImpl(this._self, this._then);

  final Query186Args _self;
  final $Res Function(Query186Args) _then;

/// Create a copy of Query186Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query186ArgsI,
  ));
}
/// Create a copy of Query186Args
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query186ArgsICopyWith<$Res> get i {
  
  return $Query186ArgsICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query186Args].
extension Query186ArgsPatterns on Query186Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query186Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query186Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query186Args value)  $default,){
final _that = this;
switch (_that) {
case _Query186Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query186Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query186Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Query186ArgsI i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query186Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Query186ArgsI i)  $default,) {final _that = this;
switch (_that) {
case _Query186Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Query186ArgsI i)?  $default,) {final _that = this;
switch (_that) {
case _Query186Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query186Args implements Query186Args {
  const _Query186Args({required this.i});
  

@override final  Query186ArgsI i;

/// Create a copy of Query186Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query186ArgsCopyWith<_Query186Args> get copyWith => __$Query186ArgsCopyWithImpl<_Query186Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query186Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query186Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query186ArgsCopyWith<$Res> implements $Query186ArgsCopyWith<$Res> {
  factory _$Query186ArgsCopyWith(_Query186Args value, $Res Function(_Query186Args) _then) = __$Query186ArgsCopyWithImpl;
@override @useResult
$Res call({
 Query186ArgsI i
});


@override $Query186ArgsICopyWith<$Res> get i;

}
/// @nodoc
class __$Query186ArgsCopyWithImpl<$Res>
    implements _$Query186ArgsCopyWith<$Res> {
  __$Query186ArgsCopyWithImpl(this._self, this._then);

  final _Query186Args _self;
  final $Res Function(_Query186Args) _then;

/// Create a copy of Query186Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query186Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query186ArgsI,
  ));
}

/// Create a copy of Query186Args
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query186ArgsICopyWith<$Res> get i {
  
  return $Query186ArgsICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}

/// @nodoc
mixin _$Query186ResponseI {

 IList<ReadWriteAdmin> get permissions;
/// Create a copy of Query186ResponseI
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query186ResponseICopyWith<Query186ResponseI> get copyWith => _$Query186ResponseICopyWithImpl<Query186ResponseI>(this as Query186ResponseI, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query186ResponseI&&const DeepCollectionEquality().equals(other.permissions, permissions));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(permissions));

@override
String toString() {
  return 'Query186ResponseI(permissions: $permissions)';
}


}

/// @nodoc
abstract mixin class $Query186ResponseICopyWith<$Res>  {
  factory $Query186ResponseICopyWith(Query186ResponseI value, $Res Function(Query186ResponseI) _then) = _$Query186ResponseICopyWithImpl;
@useResult
$Res call({
 IList<ReadWriteAdmin> permissions
});




}
/// @nodoc
class _$Query186ResponseICopyWithImpl<$Res>
    implements $Query186ResponseICopyWith<$Res> {
  _$Query186ResponseICopyWithImpl(this._self, this._then);

  final Query186ResponseI _self;
  final $Res Function(Query186ResponseI) _then;

/// Create a copy of Query186ResponseI
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? permissions = null,}) {
  return _then(_self.copyWith(
permissions: null == permissions ? _self.permissions : permissions // ignore: cast_nullable_to_non_nullable
as IList<ReadWriteAdmin>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query186ResponseI].
extension Query186ResponseIPatterns on Query186ResponseI {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query186ResponseI value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query186ResponseI() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query186ResponseI value)  $default,){
final _that = this;
switch (_that) {
case _Query186ResponseI():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query186ResponseI value)?  $default,){
final _that = this;
switch (_that) {
case _Query186ResponseI() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<ReadWriteAdmin> permissions)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query186ResponseI() when $default != null:
return $default(_that.permissions);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<ReadWriteAdmin> permissions)  $default,) {final _that = this;
switch (_that) {
case _Query186ResponseI():
return $default(_that.permissions);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<ReadWriteAdmin> permissions)?  $default,) {final _that = this;
switch (_that) {
case _Query186ResponseI() when $default != null:
return $default(_that.permissions);case _:
  return null;

}
}

}

/// @nodoc


class _Query186ResponseI implements Query186ResponseI {
  const _Query186ResponseI({required this.permissions});
  

@override final  IList<ReadWriteAdmin> permissions;

/// Create a copy of Query186ResponseI
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query186ResponseICopyWith<_Query186ResponseI> get copyWith => __$Query186ResponseICopyWithImpl<_Query186ResponseI>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query186ResponseI&&const DeepCollectionEquality().equals(other.permissions, permissions));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(permissions));

@override
String toString() {
  return 'Query186ResponseI(permissions: $permissions)';
}


}

/// @nodoc
abstract mixin class _$Query186ResponseICopyWith<$Res> implements $Query186ResponseICopyWith<$Res> {
  factory _$Query186ResponseICopyWith(_Query186ResponseI value, $Res Function(_Query186ResponseI) _then) = __$Query186ResponseICopyWithImpl;
@override @useResult
$Res call({
 IList<ReadWriteAdmin> permissions
});




}
/// @nodoc
class __$Query186ResponseICopyWithImpl<$Res>
    implements _$Query186ResponseICopyWith<$Res> {
  __$Query186ResponseICopyWithImpl(this._self, this._then);

  final _Query186ResponseI _self;
  final $Res Function(_Query186ResponseI) _then;

/// Create a copy of Query186ResponseI
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? permissions = null,}) {
  return _then(_Query186ResponseI(
permissions: null == permissions ? _self.permissions : permissions // ignore: cast_nullable_to_non_nullable
as IList<ReadWriteAdmin>,
  ));
}


}

/// @nodoc
mixin _$Query186Response {

 Query186ResponseI get i;
/// Create a copy of Query186Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query186ResponseCopyWith<Query186Response> get copyWith => _$Query186ResponseCopyWithImpl<Query186Response>(this as Query186Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query186Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query186Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query186ResponseCopyWith<$Res>  {
  factory $Query186ResponseCopyWith(Query186Response value, $Res Function(Query186Response) _then) = _$Query186ResponseCopyWithImpl;
@useResult
$Res call({
 Query186ResponseI i
});


$Query186ResponseICopyWith<$Res> get i;

}
/// @nodoc
class _$Query186ResponseCopyWithImpl<$Res>
    implements $Query186ResponseCopyWith<$Res> {
  _$Query186ResponseCopyWithImpl(this._self, this._then);

  final Query186Response _self;
  final $Res Function(Query186Response) _then;

/// Create a copy of Query186Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query186ResponseI,
  ));
}
/// Create a copy of Query186Response
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query186ResponseICopyWith<$Res> get i {
  
  return $Query186ResponseICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query186Response].
extension Query186ResponsePatterns on Query186Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query186Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query186Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query186Response value)  $default,){
final _that = this;
switch (_that) {
case _Query186Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query186Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query186Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Query186ResponseI i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query186Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Query186ResponseI i)  $default,) {final _that = this;
switch (_that) {
case _Query186Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Query186ResponseI i)?  $default,) {final _that = this;
switch (_that) {
case _Query186Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query186Response implements Query186Response {
  const _Query186Response({required this.i});
  

@override final  Query186ResponseI i;

/// Create a copy of Query186Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query186ResponseCopyWith<_Query186Response> get copyWith => __$Query186ResponseCopyWithImpl<_Query186Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query186Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query186Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query186ResponseCopyWith<$Res> implements $Query186ResponseCopyWith<$Res> {
  factory _$Query186ResponseCopyWith(_Query186Response value, $Res Function(_Query186Response) _then) = __$Query186ResponseCopyWithImpl;
@override @useResult
$Res call({
 Query186ResponseI i
});


@override $Query186ResponseICopyWith<$Res> get i;

}
/// @nodoc
class __$Query186ResponseCopyWithImpl<$Res>
    implements _$Query186ResponseCopyWith<$Res> {
  __$Query186ResponseCopyWithImpl(this._self, this._then);

  final _Query186Response _self;
  final $Res Function(_Query186Response) _then;

/// Create a copy of Query186Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query186Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query186ResponseI,
  ));
}

/// Create a copy of Query186Response
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query186ResponseICopyWith<$Res> get i {
  
  return $Query186ResponseICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}

// dart format on
