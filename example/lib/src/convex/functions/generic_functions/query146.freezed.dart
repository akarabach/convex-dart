// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query146.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query146ArgsI {

 Uint8ListWithEquality get data; Optional<dynamic> get metadata;
/// Create a copy of Query146ArgsI
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query146ArgsICopyWith<Query146ArgsI> get copyWith => _$Query146ArgsICopyWithImpl<Query146ArgsI>(this as Query146ArgsI, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query146ArgsI&&(identical(other.data, data) || other.data == data)&&(identical(other.metadata, metadata) || other.metadata == metadata));
}


@override
int get hashCode => Object.hash(runtimeType,data,metadata);

@override
String toString() {
  return 'Query146ArgsI(data: $data, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $Query146ArgsICopyWith<$Res>  {
  factory $Query146ArgsICopyWith(Query146ArgsI value, $Res Function(Query146ArgsI) _then) = _$Query146ArgsICopyWithImpl;
@useResult
$Res call({
 Uint8ListWithEquality data, Optional<dynamic> metadata
});




}
/// @nodoc
class _$Query146ArgsICopyWithImpl<$Res>
    implements $Query146ArgsICopyWith<$Res> {
  _$Query146ArgsICopyWithImpl(this._self, this._then);

  final Query146ArgsI _self;
  final $Res Function(Query146ArgsI) _then;

/// Create a copy of Query146ArgsI
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,Object? metadata = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Uint8ListWithEquality,metadata: null == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Optional<dynamic>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query146ArgsI].
extension Query146ArgsIPatterns on Query146ArgsI {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query146ArgsI value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query146ArgsI() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query146ArgsI value)  $default,){
final _that = this;
switch (_that) {
case _Query146ArgsI():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query146ArgsI value)?  $default,){
final _that = this;
switch (_that) {
case _Query146ArgsI() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Uint8ListWithEquality data,  Optional<dynamic> metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query146ArgsI() when $default != null:
return $default(_that.data,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Uint8ListWithEquality data,  Optional<dynamic> metadata)  $default,) {final _that = this;
switch (_that) {
case _Query146ArgsI():
return $default(_that.data,_that.metadata);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Uint8ListWithEquality data,  Optional<dynamic> metadata)?  $default,) {final _that = this;
switch (_that) {
case _Query146ArgsI() when $default != null:
return $default(_that.data,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc


class _Query146ArgsI implements Query146ArgsI {
  const _Query146ArgsI({required this.data, required this.metadata});
  

@override final  Uint8ListWithEquality data;
@override final  Optional<dynamic> metadata;

/// Create a copy of Query146ArgsI
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query146ArgsICopyWith<_Query146ArgsI> get copyWith => __$Query146ArgsICopyWithImpl<_Query146ArgsI>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query146ArgsI&&(identical(other.data, data) || other.data == data)&&(identical(other.metadata, metadata) || other.metadata == metadata));
}


@override
int get hashCode => Object.hash(runtimeType,data,metadata);

@override
String toString() {
  return 'Query146ArgsI(data: $data, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$Query146ArgsICopyWith<$Res> implements $Query146ArgsICopyWith<$Res> {
  factory _$Query146ArgsICopyWith(_Query146ArgsI value, $Res Function(_Query146ArgsI) _then) = __$Query146ArgsICopyWithImpl;
@override @useResult
$Res call({
 Uint8ListWithEquality data, Optional<dynamic> metadata
});




}
/// @nodoc
class __$Query146ArgsICopyWithImpl<$Res>
    implements _$Query146ArgsICopyWith<$Res> {
  __$Query146ArgsICopyWithImpl(this._self, this._then);

  final _Query146ArgsI _self;
  final $Res Function(_Query146ArgsI) _then;

/// Create a copy of Query146ArgsI
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,Object? metadata = null,}) {
  return _then(_Query146ArgsI(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Uint8ListWithEquality,metadata: null == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Optional<dynamic>,
  ));
}


}

/// @nodoc
mixin _$Query146Args {

 Query146ArgsI get i;
/// Create a copy of Query146Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query146ArgsCopyWith<Query146Args> get copyWith => _$Query146ArgsCopyWithImpl<Query146Args>(this as Query146Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query146Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query146Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query146ArgsCopyWith<$Res>  {
  factory $Query146ArgsCopyWith(Query146Args value, $Res Function(Query146Args) _then) = _$Query146ArgsCopyWithImpl;
@useResult
$Res call({
 Query146ArgsI i
});


$Query146ArgsICopyWith<$Res> get i;

}
/// @nodoc
class _$Query146ArgsCopyWithImpl<$Res>
    implements $Query146ArgsCopyWith<$Res> {
  _$Query146ArgsCopyWithImpl(this._self, this._then);

  final Query146Args _self;
  final $Res Function(Query146Args) _then;

/// Create a copy of Query146Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query146ArgsI,
  ));
}
/// Create a copy of Query146Args
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query146ArgsICopyWith<$Res> get i {
  
  return $Query146ArgsICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query146Args].
extension Query146ArgsPatterns on Query146Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query146Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query146Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query146Args value)  $default,){
final _that = this;
switch (_that) {
case _Query146Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query146Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query146Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Query146ArgsI i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query146Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Query146ArgsI i)  $default,) {final _that = this;
switch (_that) {
case _Query146Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Query146ArgsI i)?  $default,) {final _that = this;
switch (_that) {
case _Query146Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query146Args implements Query146Args {
  const _Query146Args({required this.i});
  

@override final  Query146ArgsI i;

/// Create a copy of Query146Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query146ArgsCopyWith<_Query146Args> get copyWith => __$Query146ArgsCopyWithImpl<_Query146Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query146Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query146Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query146ArgsCopyWith<$Res> implements $Query146ArgsCopyWith<$Res> {
  factory _$Query146ArgsCopyWith(_Query146Args value, $Res Function(_Query146Args) _then) = __$Query146ArgsCopyWithImpl;
@override @useResult
$Res call({
 Query146ArgsI i
});


@override $Query146ArgsICopyWith<$Res> get i;

}
/// @nodoc
class __$Query146ArgsCopyWithImpl<$Res>
    implements _$Query146ArgsCopyWith<$Res> {
  __$Query146ArgsCopyWithImpl(this._self, this._then);

  final _Query146Args _self;
  final $Res Function(_Query146Args) _then;

/// Create a copy of Query146Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query146Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query146ArgsI,
  ));
}

/// Create a copy of Query146Args
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query146ArgsICopyWith<$Res> get i {
  
  return $Query146ArgsICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}

/// @nodoc
mixin _$Query146ResponseI {

 Uint8ListWithEquality get data; Optional<dynamic> get metadata;
/// Create a copy of Query146ResponseI
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query146ResponseICopyWith<Query146ResponseI> get copyWith => _$Query146ResponseICopyWithImpl<Query146ResponseI>(this as Query146ResponseI, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query146ResponseI&&(identical(other.data, data) || other.data == data)&&(identical(other.metadata, metadata) || other.metadata == metadata));
}


@override
int get hashCode => Object.hash(runtimeType,data,metadata);

@override
String toString() {
  return 'Query146ResponseI(data: $data, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $Query146ResponseICopyWith<$Res>  {
  factory $Query146ResponseICopyWith(Query146ResponseI value, $Res Function(Query146ResponseI) _then) = _$Query146ResponseICopyWithImpl;
@useResult
$Res call({
 Uint8ListWithEquality data, Optional<dynamic> metadata
});




}
/// @nodoc
class _$Query146ResponseICopyWithImpl<$Res>
    implements $Query146ResponseICopyWith<$Res> {
  _$Query146ResponseICopyWithImpl(this._self, this._then);

  final Query146ResponseI _self;
  final $Res Function(Query146ResponseI) _then;

/// Create a copy of Query146ResponseI
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,Object? metadata = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Uint8ListWithEquality,metadata: null == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Optional<dynamic>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query146ResponseI].
extension Query146ResponseIPatterns on Query146ResponseI {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query146ResponseI value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query146ResponseI() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query146ResponseI value)  $default,){
final _that = this;
switch (_that) {
case _Query146ResponseI():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query146ResponseI value)?  $default,){
final _that = this;
switch (_that) {
case _Query146ResponseI() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Uint8ListWithEquality data,  Optional<dynamic> metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query146ResponseI() when $default != null:
return $default(_that.data,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Uint8ListWithEquality data,  Optional<dynamic> metadata)  $default,) {final _that = this;
switch (_that) {
case _Query146ResponseI():
return $default(_that.data,_that.metadata);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Uint8ListWithEquality data,  Optional<dynamic> metadata)?  $default,) {final _that = this;
switch (_that) {
case _Query146ResponseI() when $default != null:
return $default(_that.data,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc


class _Query146ResponseI implements Query146ResponseI {
  const _Query146ResponseI({required this.data, required this.metadata});
  

@override final  Uint8ListWithEquality data;
@override final  Optional<dynamic> metadata;

/// Create a copy of Query146ResponseI
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query146ResponseICopyWith<_Query146ResponseI> get copyWith => __$Query146ResponseICopyWithImpl<_Query146ResponseI>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query146ResponseI&&(identical(other.data, data) || other.data == data)&&(identical(other.metadata, metadata) || other.metadata == metadata));
}


@override
int get hashCode => Object.hash(runtimeType,data,metadata);

@override
String toString() {
  return 'Query146ResponseI(data: $data, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$Query146ResponseICopyWith<$Res> implements $Query146ResponseICopyWith<$Res> {
  factory _$Query146ResponseICopyWith(_Query146ResponseI value, $Res Function(_Query146ResponseI) _then) = __$Query146ResponseICopyWithImpl;
@override @useResult
$Res call({
 Uint8ListWithEquality data, Optional<dynamic> metadata
});




}
/// @nodoc
class __$Query146ResponseICopyWithImpl<$Res>
    implements _$Query146ResponseICopyWith<$Res> {
  __$Query146ResponseICopyWithImpl(this._self, this._then);

  final _Query146ResponseI _self;
  final $Res Function(_Query146ResponseI) _then;

/// Create a copy of Query146ResponseI
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,Object? metadata = null,}) {
  return _then(_Query146ResponseI(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Uint8ListWithEquality,metadata: null == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Optional<dynamic>,
  ));
}


}

/// @nodoc
mixin _$Query146Response {

 Query146ResponseI get i;
/// Create a copy of Query146Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query146ResponseCopyWith<Query146Response> get copyWith => _$Query146ResponseCopyWithImpl<Query146Response>(this as Query146Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query146Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query146Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query146ResponseCopyWith<$Res>  {
  factory $Query146ResponseCopyWith(Query146Response value, $Res Function(Query146Response) _then) = _$Query146ResponseCopyWithImpl;
@useResult
$Res call({
 Query146ResponseI i
});


$Query146ResponseICopyWith<$Res> get i;

}
/// @nodoc
class _$Query146ResponseCopyWithImpl<$Res>
    implements $Query146ResponseCopyWith<$Res> {
  _$Query146ResponseCopyWithImpl(this._self, this._then);

  final Query146Response _self;
  final $Res Function(Query146Response) _then;

/// Create a copy of Query146Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query146ResponseI,
  ));
}
/// Create a copy of Query146Response
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query146ResponseICopyWith<$Res> get i {
  
  return $Query146ResponseICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query146Response].
extension Query146ResponsePatterns on Query146Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query146Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query146Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query146Response value)  $default,){
final _that = this;
switch (_that) {
case _Query146Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query146Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query146Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Query146ResponseI i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query146Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Query146ResponseI i)  $default,) {final _that = this;
switch (_that) {
case _Query146Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Query146ResponseI i)?  $default,) {final _that = this;
switch (_that) {
case _Query146Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query146Response implements Query146Response {
  const _Query146Response({required this.i});
  

@override final  Query146ResponseI i;

/// Create a copy of Query146Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query146ResponseCopyWith<_Query146Response> get copyWith => __$Query146ResponseCopyWithImpl<_Query146Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query146Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query146Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query146ResponseCopyWith<$Res> implements $Query146ResponseCopyWith<$Res> {
  factory _$Query146ResponseCopyWith(_Query146Response value, $Res Function(_Query146Response) _then) = __$Query146ResponseCopyWithImpl;
@override @useResult
$Res call({
 Query146ResponseI i
});


@override $Query146ResponseICopyWith<$Res> get i;

}
/// @nodoc
class __$Query146ResponseCopyWithImpl<$Res>
    implements _$Query146ResponseCopyWith<$Res> {
  __$Query146ResponseCopyWithImpl(this._self, this._then);

  final _Query146Response _self;
  final $Res Function(_Query146Response) _then;

/// Create a copy of Query146Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query146Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query146ResponseI,
  ));
}

/// Create a copy of Query146Response
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query146ResponseICopyWith<$Res> get i {
  
  return $Query146ResponseICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}

// dart format on
