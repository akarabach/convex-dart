// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query116.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query116ArgsIData {

 TextNumberBoolean get type; dynamic get value;
/// Create a copy of Query116ArgsIData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query116ArgsIDataCopyWith<Query116ArgsIData> get copyWith => _$Query116ArgsIDataCopyWithImpl<Query116ArgsIData>(this as Query116ArgsIData, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query116ArgsIData&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,type,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'Query116ArgsIData(type: $type, value: $value)';
}


}

/// @nodoc
abstract mixin class $Query116ArgsIDataCopyWith<$Res>  {
  factory $Query116ArgsIDataCopyWith(Query116ArgsIData value, $Res Function(Query116ArgsIData) _then) = _$Query116ArgsIDataCopyWithImpl;
@useResult
$Res call({
 TextNumberBoolean type, dynamic value
});




}
/// @nodoc
class _$Query116ArgsIDataCopyWithImpl<$Res>
    implements $Query116ArgsIDataCopyWith<$Res> {
  _$Query116ArgsIDataCopyWithImpl(this._self, this._then);

  final Query116ArgsIData _self;
  final $Res Function(Query116ArgsIData) _then;

/// Create a copy of Query116ArgsIData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? value = freezed,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as TextNumberBoolean,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// Adds pattern-matching-related methods to [Query116ArgsIData].
extension Query116ArgsIDataPatterns on Query116ArgsIData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query116ArgsIData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query116ArgsIData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query116ArgsIData value)  $default,){
final _that = this;
switch (_that) {
case _Query116ArgsIData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query116ArgsIData value)?  $default,){
final _that = this;
switch (_that) {
case _Query116ArgsIData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( TextNumberBoolean type,  dynamic value)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query116ArgsIData() when $default != null:
return $default(_that.type,_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( TextNumberBoolean type,  dynamic value)  $default,) {final _that = this;
switch (_that) {
case _Query116ArgsIData():
return $default(_that.type,_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( TextNumberBoolean type,  dynamic value)?  $default,) {final _that = this;
switch (_that) {
case _Query116ArgsIData() when $default != null:
return $default(_that.type,_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _Query116ArgsIData implements Query116ArgsIData {
  const _Query116ArgsIData({required this.type, required this.value});
  

@override final  TextNumberBoolean type;
@override final  dynamic value;

/// Create a copy of Query116ArgsIData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query116ArgsIDataCopyWith<_Query116ArgsIData> get copyWith => __$Query116ArgsIDataCopyWithImpl<_Query116ArgsIData>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query116ArgsIData&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,type,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'Query116ArgsIData(type: $type, value: $value)';
}


}

/// @nodoc
abstract mixin class _$Query116ArgsIDataCopyWith<$Res> implements $Query116ArgsIDataCopyWith<$Res> {
  factory _$Query116ArgsIDataCopyWith(_Query116ArgsIData value, $Res Function(_Query116ArgsIData) _then) = __$Query116ArgsIDataCopyWithImpl;
@override @useResult
$Res call({
 TextNumberBoolean type, dynamic value
});




}
/// @nodoc
class __$Query116ArgsIDataCopyWithImpl<$Res>
    implements _$Query116ArgsIDataCopyWith<$Res> {
  __$Query116ArgsIDataCopyWithImpl(this._self, this._then);

  final _Query116ArgsIData _self;
  final $Res Function(_Query116ArgsIData) _then;

/// Create a copy of Query116ArgsIData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? value = freezed,}) {
  return _then(_Query116ArgsIData(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as TextNumberBoolean,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}

/// @nodoc
mixin _$Query116ArgsI {

 Query116ArgsIData get data; IMap<String, dynamic> get metadata;
/// Create a copy of Query116ArgsI
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query116ArgsICopyWith<Query116ArgsI> get copyWith => _$Query116ArgsICopyWithImpl<Query116ArgsI>(this as Query116ArgsI, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query116ArgsI&&(identical(other.data, data) || other.data == data)&&(identical(other.metadata, metadata) || other.metadata == metadata));
}


@override
int get hashCode => Object.hash(runtimeType,data,metadata);

@override
String toString() {
  return 'Query116ArgsI(data: $data, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $Query116ArgsICopyWith<$Res>  {
  factory $Query116ArgsICopyWith(Query116ArgsI value, $Res Function(Query116ArgsI) _then) = _$Query116ArgsICopyWithImpl;
@useResult
$Res call({
 Query116ArgsIData data, IMap<String, dynamic> metadata
});


$Query116ArgsIDataCopyWith<$Res> get data;

}
/// @nodoc
class _$Query116ArgsICopyWithImpl<$Res>
    implements $Query116ArgsICopyWith<$Res> {
  _$Query116ArgsICopyWithImpl(this._self, this._then);

  final Query116ArgsI _self;
  final $Res Function(Query116ArgsI) _then;

/// Create a copy of Query116ArgsI
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,Object? metadata = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Query116ArgsIData,metadata: null == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as IMap<String, dynamic>,
  ));
}
/// Create a copy of Query116ArgsI
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query116ArgsIDataCopyWith<$Res> get data {
  
  return $Query116ArgsIDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query116ArgsI].
extension Query116ArgsIPatterns on Query116ArgsI {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query116ArgsI value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query116ArgsI() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query116ArgsI value)  $default,){
final _that = this;
switch (_that) {
case _Query116ArgsI():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query116ArgsI value)?  $default,){
final _that = this;
switch (_that) {
case _Query116ArgsI() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Query116ArgsIData data,  IMap<String, dynamic> metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query116ArgsI() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Query116ArgsIData data,  IMap<String, dynamic> metadata)  $default,) {final _that = this;
switch (_that) {
case _Query116ArgsI():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Query116ArgsIData data,  IMap<String, dynamic> metadata)?  $default,) {final _that = this;
switch (_that) {
case _Query116ArgsI() when $default != null:
return $default(_that.data,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc


class _Query116ArgsI implements Query116ArgsI {
  const _Query116ArgsI({required this.data, required this.metadata});
  

@override final  Query116ArgsIData data;
@override final  IMap<String, dynamic> metadata;

/// Create a copy of Query116ArgsI
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query116ArgsICopyWith<_Query116ArgsI> get copyWith => __$Query116ArgsICopyWithImpl<_Query116ArgsI>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query116ArgsI&&(identical(other.data, data) || other.data == data)&&(identical(other.metadata, metadata) || other.metadata == metadata));
}


@override
int get hashCode => Object.hash(runtimeType,data,metadata);

@override
String toString() {
  return 'Query116ArgsI(data: $data, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$Query116ArgsICopyWith<$Res> implements $Query116ArgsICopyWith<$Res> {
  factory _$Query116ArgsICopyWith(_Query116ArgsI value, $Res Function(_Query116ArgsI) _then) = __$Query116ArgsICopyWithImpl;
@override @useResult
$Res call({
 Query116ArgsIData data, IMap<String, dynamic> metadata
});


@override $Query116ArgsIDataCopyWith<$Res> get data;

}
/// @nodoc
class __$Query116ArgsICopyWithImpl<$Res>
    implements _$Query116ArgsICopyWith<$Res> {
  __$Query116ArgsICopyWithImpl(this._self, this._then);

  final _Query116ArgsI _self;
  final $Res Function(_Query116ArgsI) _then;

/// Create a copy of Query116ArgsI
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,Object? metadata = null,}) {
  return _then(_Query116ArgsI(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Query116ArgsIData,metadata: null == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as IMap<String, dynamic>,
  ));
}

/// Create a copy of Query116ArgsI
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query116ArgsIDataCopyWith<$Res> get data {
  
  return $Query116ArgsIDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc
mixin _$Query116Args {

 Query116ArgsI get i;
/// Create a copy of Query116Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query116ArgsCopyWith<Query116Args> get copyWith => _$Query116ArgsCopyWithImpl<Query116Args>(this as Query116Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query116Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query116Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query116ArgsCopyWith<$Res>  {
  factory $Query116ArgsCopyWith(Query116Args value, $Res Function(Query116Args) _then) = _$Query116ArgsCopyWithImpl;
@useResult
$Res call({
 Query116ArgsI i
});


$Query116ArgsICopyWith<$Res> get i;

}
/// @nodoc
class _$Query116ArgsCopyWithImpl<$Res>
    implements $Query116ArgsCopyWith<$Res> {
  _$Query116ArgsCopyWithImpl(this._self, this._then);

  final Query116Args _self;
  final $Res Function(Query116Args) _then;

/// Create a copy of Query116Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query116ArgsI,
  ));
}
/// Create a copy of Query116Args
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query116ArgsICopyWith<$Res> get i {
  
  return $Query116ArgsICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query116Args].
extension Query116ArgsPatterns on Query116Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query116Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query116Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query116Args value)  $default,){
final _that = this;
switch (_that) {
case _Query116Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query116Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query116Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Query116ArgsI i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query116Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Query116ArgsI i)  $default,) {final _that = this;
switch (_that) {
case _Query116Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Query116ArgsI i)?  $default,) {final _that = this;
switch (_that) {
case _Query116Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query116Args implements Query116Args {
  const _Query116Args({required this.i});
  

@override final  Query116ArgsI i;

/// Create a copy of Query116Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query116ArgsCopyWith<_Query116Args> get copyWith => __$Query116ArgsCopyWithImpl<_Query116Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query116Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query116Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query116ArgsCopyWith<$Res> implements $Query116ArgsCopyWith<$Res> {
  factory _$Query116ArgsCopyWith(_Query116Args value, $Res Function(_Query116Args) _then) = __$Query116ArgsCopyWithImpl;
@override @useResult
$Res call({
 Query116ArgsI i
});


@override $Query116ArgsICopyWith<$Res> get i;

}
/// @nodoc
class __$Query116ArgsCopyWithImpl<$Res>
    implements _$Query116ArgsCopyWith<$Res> {
  __$Query116ArgsCopyWithImpl(this._self, this._then);

  final _Query116Args _self;
  final $Res Function(_Query116Args) _then;

/// Create a copy of Query116Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query116Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query116ArgsI,
  ));
}

/// Create a copy of Query116Args
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query116ArgsICopyWith<$Res> get i {
  
  return $Query116ArgsICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}

/// @nodoc
mixin _$Query116ResponseIData {

 TextNumberBoolean get type; dynamic get value;
/// Create a copy of Query116ResponseIData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query116ResponseIDataCopyWith<Query116ResponseIData> get copyWith => _$Query116ResponseIDataCopyWithImpl<Query116ResponseIData>(this as Query116ResponseIData, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query116ResponseIData&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,type,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'Query116ResponseIData(type: $type, value: $value)';
}


}

/// @nodoc
abstract mixin class $Query116ResponseIDataCopyWith<$Res>  {
  factory $Query116ResponseIDataCopyWith(Query116ResponseIData value, $Res Function(Query116ResponseIData) _then) = _$Query116ResponseIDataCopyWithImpl;
@useResult
$Res call({
 TextNumberBoolean type, dynamic value
});




}
/// @nodoc
class _$Query116ResponseIDataCopyWithImpl<$Res>
    implements $Query116ResponseIDataCopyWith<$Res> {
  _$Query116ResponseIDataCopyWithImpl(this._self, this._then);

  final Query116ResponseIData _self;
  final $Res Function(Query116ResponseIData) _then;

/// Create a copy of Query116ResponseIData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? value = freezed,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as TextNumberBoolean,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// Adds pattern-matching-related methods to [Query116ResponseIData].
extension Query116ResponseIDataPatterns on Query116ResponseIData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query116ResponseIData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query116ResponseIData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query116ResponseIData value)  $default,){
final _that = this;
switch (_that) {
case _Query116ResponseIData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query116ResponseIData value)?  $default,){
final _that = this;
switch (_that) {
case _Query116ResponseIData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( TextNumberBoolean type,  dynamic value)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query116ResponseIData() when $default != null:
return $default(_that.type,_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( TextNumberBoolean type,  dynamic value)  $default,) {final _that = this;
switch (_that) {
case _Query116ResponseIData():
return $default(_that.type,_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( TextNumberBoolean type,  dynamic value)?  $default,) {final _that = this;
switch (_that) {
case _Query116ResponseIData() when $default != null:
return $default(_that.type,_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _Query116ResponseIData implements Query116ResponseIData {
  const _Query116ResponseIData({required this.type, required this.value});
  

@override final  TextNumberBoolean type;
@override final  dynamic value;

/// Create a copy of Query116ResponseIData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query116ResponseIDataCopyWith<_Query116ResponseIData> get copyWith => __$Query116ResponseIDataCopyWithImpl<_Query116ResponseIData>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query116ResponseIData&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,type,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'Query116ResponseIData(type: $type, value: $value)';
}


}

/// @nodoc
abstract mixin class _$Query116ResponseIDataCopyWith<$Res> implements $Query116ResponseIDataCopyWith<$Res> {
  factory _$Query116ResponseIDataCopyWith(_Query116ResponseIData value, $Res Function(_Query116ResponseIData) _then) = __$Query116ResponseIDataCopyWithImpl;
@override @useResult
$Res call({
 TextNumberBoolean type, dynamic value
});




}
/// @nodoc
class __$Query116ResponseIDataCopyWithImpl<$Res>
    implements _$Query116ResponseIDataCopyWith<$Res> {
  __$Query116ResponseIDataCopyWithImpl(this._self, this._then);

  final _Query116ResponseIData _self;
  final $Res Function(_Query116ResponseIData) _then;

/// Create a copy of Query116ResponseIData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? value = freezed,}) {
  return _then(_Query116ResponseIData(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as TextNumberBoolean,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}

/// @nodoc
mixin _$Query116ResponseI {

 Query116ResponseIData get data; IMap<String, dynamic> get metadata;
/// Create a copy of Query116ResponseI
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query116ResponseICopyWith<Query116ResponseI> get copyWith => _$Query116ResponseICopyWithImpl<Query116ResponseI>(this as Query116ResponseI, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query116ResponseI&&(identical(other.data, data) || other.data == data)&&(identical(other.metadata, metadata) || other.metadata == metadata));
}


@override
int get hashCode => Object.hash(runtimeType,data,metadata);

@override
String toString() {
  return 'Query116ResponseI(data: $data, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $Query116ResponseICopyWith<$Res>  {
  factory $Query116ResponseICopyWith(Query116ResponseI value, $Res Function(Query116ResponseI) _then) = _$Query116ResponseICopyWithImpl;
@useResult
$Res call({
 Query116ResponseIData data, IMap<String, dynamic> metadata
});


$Query116ResponseIDataCopyWith<$Res> get data;

}
/// @nodoc
class _$Query116ResponseICopyWithImpl<$Res>
    implements $Query116ResponseICopyWith<$Res> {
  _$Query116ResponseICopyWithImpl(this._self, this._then);

  final Query116ResponseI _self;
  final $Res Function(Query116ResponseI) _then;

/// Create a copy of Query116ResponseI
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,Object? metadata = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Query116ResponseIData,metadata: null == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as IMap<String, dynamic>,
  ));
}
/// Create a copy of Query116ResponseI
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query116ResponseIDataCopyWith<$Res> get data {
  
  return $Query116ResponseIDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query116ResponseI].
extension Query116ResponseIPatterns on Query116ResponseI {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query116ResponseI value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query116ResponseI() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query116ResponseI value)  $default,){
final _that = this;
switch (_that) {
case _Query116ResponseI():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query116ResponseI value)?  $default,){
final _that = this;
switch (_that) {
case _Query116ResponseI() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Query116ResponseIData data,  IMap<String, dynamic> metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query116ResponseI() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Query116ResponseIData data,  IMap<String, dynamic> metadata)  $default,) {final _that = this;
switch (_that) {
case _Query116ResponseI():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Query116ResponseIData data,  IMap<String, dynamic> metadata)?  $default,) {final _that = this;
switch (_that) {
case _Query116ResponseI() when $default != null:
return $default(_that.data,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc


class _Query116ResponseI implements Query116ResponseI {
  const _Query116ResponseI({required this.data, required this.metadata});
  

@override final  Query116ResponseIData data;
@override final  IMap<String, dynamic> metadata;

/// Create a copy of Query116ResponseI
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query116ResponseICopyWith<_Query116ResponseI> get copyWith => __$Query116ResponseICopyWithImpl<_Query116ResponseI>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query116ResponseI&&(identical(other.data, data) || other.data == data)&&(identical(other.metadata, metadata) || other.metadata == metadata));
}


@override
int get hashCode => Object.hash(runtimeType,data,metadata);

@override
String toString() {
  return 'Query116ResponseI(data: $data, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$Query116ResponseICopyWith<$Res> implements $Query116ResponseICopyWith<$Res> {
  factory _$Query116ResponseICopyWith(_Query116ResponseI value, $Res Function(_Query116ResponseI) _then) = __$Query116ResponseICopyWithImpl;
@override @useResult
$Res call({
 Query116ResponseIData data, IMap<String, dynamic> metadata
});


@override $Query116ResponseIDataCopyWith<$Res> get data;

}
/// @nodoc
class __$Query116ResponseICopyWithImpl<$Res>
    implements _$Query116ResponseICopyWith<$Res> {
  __$Query116ResponseICopyWithImpl(this._self, this._then);

  final _Query116ResponseI _self;
  final $Res Function(_Query116ResponseI) _then;

/// Create a copy of Query116ResponseI
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,Object? metadata = null,}) {
  return _then(_Query116ResponseI(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Query116ResponseIData,metadata: null == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as IMap<String, dynamic>,
  ));
}

/// Create a copy of Query116ResponseI
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query116ResponseIDataCopyWith<$Res> get data {
  
  return $Query116ResponseIDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc
mixin _$Query116Response {

 Query116ResponseI get i;
/// Create a copy of Query116Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query116ResponseCopyWith<Query116Response> get copyWith => _$Query116ResponseCopyWithImpl<Query116Response>(this as Query116Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query116Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query116Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query116ResponseCopyWith<$Res>  {
  factory $Query116ResponseCopyWith(Query116Response value, $Res Function(Query116Response) _then) = _$Query116ResponseCopyWithImpl;
@useResult
$Res call({
 Query116ResponseI i
});


$Query116ResponseICopyWith<$Res> get i;

}
/// @nodoc
class _$Query116ResponseCopyWithImpl<$Res>
    implements $Query116ResponseCopyWith<$Res> {
  _$Query116ResponseCopyWithImpl(this._self, this._then);

  final Query116Response _self;
  final $Res Function(Query116Response) _then;

/// Create a copy of Query116Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query116ResponseI,
  ));
}
/// Create a copy of Query116Response
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query116ResponseICopyWith<$Res> get i {
  
  return $Query116ResponseICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query116Response].
extension Query116ResponsePatterns on Query116Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query116Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query116Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query116Response value)  $default,){
final _that = this;
switch (_that) {
case _Query116Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query116Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query116Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Query116ResponseI i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query116Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Query116ResponseI i)  $default,) {final _that = this;
switch (_that) {
case _Query116Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Query116ResponseI i)?  $default,) {final _that = this;
switch (_that) {
case _Query116Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query116Response implements Query116Response {
  const _Query116Response({required this.i});
  

@override final  Query116ResponseI i;

/// Create a copy of Query116Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query116ResponseCopyWith<_Query116Response> get copyWith => __$Query116ResponseCopyWithImpl<_Query116Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query116Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query116Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query116ResponseCopyWith<$Res> implements $Query116ResponseCopyWith<$Res> {
  factory _$Query116ResponseCopyWith(_Query116Response value, $Res Function(_Query116Response) _then) = __$Query116ResponseCopyWithImpl;
@override @useResult
$Res call({
 Query116ResponseI i
});


@override $Query116ResponseICopyWith<$Res> get i;

}
/// @nodoc
class __$Query116ResponseCopyWithImpl<$Res>
    implements _$Query116ResponseCopyWith<$Res> {
  __$Query116ResponseCopyWithImpl(this._self, this._then);

  final _Query116Response _self;
  final $Res Function(_Query116Response) _then;

/// Create a copy of Query116Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query116Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query116ResponseI,
  ));
}

/// Create a copy of Query116Response
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query116ResponseICopyWith<$Res> get i {
  
  return $Query116ResponseICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}

// dart format on
