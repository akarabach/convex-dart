// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query118.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query118ArgsIFallback {

 bool get enabled; dynamic get value;
/// Create a copy of Query118ArgsIFallback
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query118ArgsIFallbackCopyWith<Query118ArgsIFallback> get copyWith => _$Query118ArgsIFallbackCopyWithImpl<Query118ArgsIFallback>(this as Query118ArgsIFallback, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query118ArgsIFallback&&(identical(other.enabled, enabled) || other.enabled == enabled)&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,enabled,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'Query118ArgsIFallback(enabled: $enabled, value: $value)';
}


}

/// @nodoc
abstract mixin class $Query118ArgsIFallbackCopyWith<$Res>  {
  factory $Query118ArgsIFallbackCopyWith(Query118ArgsIFallback value, $Res Function(Query118ArgsIFallback) _then) = _$Query118ArgsIFallbackCopyWithImpl;
@useResult
$Res call({
 bool enabled, dynamic value
});




}
/// @nodoc
class _$Query118ArgsIFallbackCopyWithImpl<$Res>
    implements $Query118ArgsIFallbackCopyWith<$Res> {
  _$Query118ArgsIFallbackCopyWithImpl(this._self, this._then);

  final Query118ArgsIFallback _self;
  final $Res Function(Query118ArgsIFallback) _then;

/// Create a copy of Query118ArgsIFallback
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? enabled = null,Object? value = freezed,}) {
  return _then(_self.copyWith(
enabled: null == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// Adds pattern-matching-related methods to [Query118ArgsIFallback].
extension Query118ArgsIFallbackPatterns on Query118ArgsIFallback {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query118ArgsIFallback value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query118ArgsIFallback() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query118ArgsIFallback value)  $default,){
final _that = this;
switch (_that) {
case _Query118ArgsIFallback():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query118ArgsIFallback value)?  $default,){
final _that = this;
switch (_that) {
case _Query118ArgsIFallback() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool enabled,  dynamic value)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query118ArgsIFallback() when $default != null:
return $default(_that.enabled,_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool enabled,  dynamic value)  $default,) {final _that = this;
switch (_that) {
case _Query118ArgsIFallback():
return $default(_that.enabled,_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool enabled,  dynamic value)?  $default,) {final _that = this;
switch (_that) {
case _Query118ArgsIFallback() when $default != null:
return $default(_that.enabled,_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _Query118ArgsIFallback implements Query118ArgsIFallback {
  const _Query118ArgsIFallback({required this.enabled, required this.value});
  

@override final  bool enabled;
@override final  dynamic value;

/// Create a copy of Query118ArgsIFallback
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query118ArgsIFallbackCopyWith<_Query118ArgsIFallback> get copyWith => __$Query118ArgsIFallbackCopyWithImpl<_Query118ArgsIFallback>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query118ArgsIFallback&&(identical(other.enabled, enabled) || other.enabled == enabled)&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,enabled,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'Query118ArgsIFallback(enabled: $enabled, value: $value)';
}


}

/// @nodoc
abstract mixin class _$Query118ArgsIFallbackCopyWith<$Res> implements $Query118ArgsIFallbackCopyWith<$Res> {
  factory _$Query118ArgsIFallbackCopyWith(_Query118ArgsIFallback value, $Res Function(_Query118ArgsIFallback) _then) = __$Query118ArgsIFallbackCopyWithImpl;
@override @useResult
$Res call({
 bool enabled, dynamic value
});




}
/// @nodoc
class __$Query118ArgsIFallbackCopyWithImpl<$Res>
    implements _$Query118ArgsIFallbackCopyWith<$Res> {
  __$Query118ArgsIFallbackCopyWithImpl(this._self, this._then);

  final _Query118ArgsIFallback _self;
  final $Res Function(_Query118ArgsIFallback) _then;

/// Create a copy of Query118ArgsIFallback
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? enabled = null,Object? value = freezed,}) {
  return _then(_Query118ArgsIFallback(
enabled: null == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}

/// @nodoc
mixin _$Query118ArgsI {

 IMap<String, Union3<String, double, bool>> get config; Query118ArgsIFallback get fallback;
/// Create a copy of Query118ArgsI
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query118ArgsICopyWith<Query118ArgsI> get copyWith => _$Query118ArgsICopyWithImpl<Query118ArgsI>(this as Query118ArgsI, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query118ArgsI&&(identical(other.config, config) || other.config == config)&&(identical(other.fallback, fallback) || other.fallback == fallback));
}


@override
int get hashCode => Object.hash(runtimeType,config,fallback);

@override
String toString() {
  return 'Query118ArgsI(config: $config, fallback: $fallback)';
}


}

/// @nodoc
abstract mixin class $Query118ArgsICopyWith<$Res>  {
  factory $Query118ArgsICopyWith(Query118ArgsI value, $Res Function(Query118ArgsI) _then) = _$Query118ArgsICopyWithImpl;
@useResult
$Res call({
 IMap<String, Union3<String, double, bool>> config, Query118ArgsIFallback fallback
});


$Query118ArgsIFallbackCopyWith<$Res> get fallback;

}
/// @nodoc
class _$Query118ArgsICopyWithImpl<$Res>
    implements $Query118ArgsICopyWith<$Res> {
  _$Query118ArgsICopyWithImpl(this._self, this._then);

  final Query118ArgsI _self;
  final $Res Function(Query118ArgsI) _then;

/// Create a copy of Query118ArgsI
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? config = null,Object? fallback = null,}) {
  return _then(_self.copyWith(
config: null == config ? _self.config : config // ignore: cast_nullable_to_non_nullable
as IMap<String, Union3<String, double, bool>>,fallback: null == fallback ? _self.fallback : fallback // ignore: cast_nullable_to_non_nullable
as Query118ArgsIFallback,
  ));
}
/// Create a copy of Query118ArgsI
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query118ArgsIFallbackCopyWith<$Res> get fallback {
  
  return $Query118ArgsIFallbackCopyWith<$Res>(_self.fallback, (value) {
    return _then(_self.copyWith(fallback: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query118ArgsI].
extension Query118ArgsIPatterns on Query118ArgsI {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query118ArgsI value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query118ArgsI() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query118ArgsI value)  $default,){
final _that = this;
switch (_that) {
case _Query118ArgsI():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query118ArgsI value)?  $default,){
final _that = this;
switch (_that) {
case _Query118ArgsI() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IMap<String, Union3<String, double, bool>> config,  Query118ArgsIFallback fallback)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query118ArgsI() when $default != null:
return $default(_that.config,_that.fallback);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IMap<String, Union3<String, double, bool>> config,  Query118ArgsIFallback fallback)  $default,) {final _that = this;
switch (_that) {
case _Query118ArgsI():
return $default(_that.config,_that.fallback);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IMap<String, Union3<String, double, bool>> config,  Query118ArgsIFallback fallback)?  $default,) {final _that = this;
switch (_that) {
case _Query118ArgsI() when $default != null:
return $default(_that.config,_that.fallback);case _:
  return null;

}
}

}

/// @nodoc


class _Query118ArgsI implements Query118ArgsI {
  const _Query118ArgsI({required this.config, required this.fallback});
  

@override final  IMap<String, Union3<String, double, bool>> config;
@override final  Query118ArgsIFallback fallback;

/// Create a copy of Query118ArgsI
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query118ArgsICopyWith<_Query118ArgsI> get copyWith => __$Query118ArgsICopyWithImpl<_Query118ArgsI>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query118ArgsI&&(identical(other.config, config) || other.config == config)&&(identical(other.fallback, fallback) || other.fallback == fallback));
}


@override
int get hashCode => Object.hash(runtimeType,config,fallback);

@override
String toString() {
  return 'Query118ArgsI(config: $config, fallback: $fallback)';
}


}

/// @nodoc
abstract mixin class _$Query118ArgsICopyWith<$Res> implements $Query118ArgsICopyWith<$Res> {
  factory _$Query118ArgsICopyWith(_Query118ArgsI value, $Res Function(_Query118ArgsI) _then) = __$Query118ArgsICopyWithImpl;
@override @useResult
$Res call({
 IMap<String, Union3<String, double, bool>> config, Query118ArgsIFallback fallback
});


@override $Query118ArgsIFallbackCopyWith<$Res> get fallback;

}
/// @nodoc
class __$Query118ArgsICopyWithImpl<$Res>
    implements _$Query118ArgsICopyWith<$Res> {
  __$Query118ArgsICopyWithImpl(this._self, this._then);

  final _Query118ArgsI _self;
  final $Res Function(_Query118ArgsI) _then;

/// Create a copy of Query118ArgsI
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? config = null,Object? fallback = null,}) {
  return _then(_Query118ArgsI(
config: null == config ? _self.config : config // ignore: cast_nullable_to_non_nullable
as IMap<String, Union3<String, double, bool>>,fallback: null == fallback ? _self.fallback : fallback // ignore: cast_nullable_to_non_nullable
as Query118ArgsIFallback,
  ));
}

/// Create a copy of Query118ArgsI
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query118ArgsIFallbackCopyWith<$Res> get fallback {
  
  return $Query118ArgsIFallbackCopyWith<$Res>(_self.fallback, (value) {
    return _then(_self.copyWith(fallback: value));
  });
}
}

/// @nodoc
mixin _$Query118Args {

 Query118ArgsI get i;
/// Create a copy of Query118Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query118ArgsCopyWith<Query118Args> get copyWith => _$Query118ArgsCopyWithImpl<Query118Args>(this as Query118Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query118Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query118Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query118ArgsCopyWith<$Res>  {
  factory $Query118ArgsCopyWith(Query118Args value, $Res Function(Query118Args) _then) = _$Query118ArgsCopyWithImpl;
@useResult
$Res call({
 Query118ArgsI i
});


$Query118ArgsICopyWith<$Res> get i;

}
/// @nodoc
class _$Query118ArgsCopyWithImpl<$Res>
    implements $Query118ArgsCopyWith<$Res> {
  _$Query118ArgsCopyWithImpl(this._self, this._then);

  final Query118Args _self;
  final $Res Function(Query118Args) _then;

/// Create a copy of Query118Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query118ArgsI,
  ));
}
/// Create a copy of Query118Args
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query118ArgsICopyWith<$Res> get i {
  
  return $Query118ArgsICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query118Args].
extension Query118ArgsPatterns on Query118Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query118Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query118Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query118Args value)  $default,){
final _that = this;
switch (_that) {
case _Query118Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query118Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query118Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Query118ArgsI i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query118Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Query118ArgsI i)  $default,) {final _that = this;
switch (_that) {
case _Query118Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Query118ArgsI i)?  $default,) {final _that = this;
switch (_that) {
case _Query118Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query118Args implements Query118Args {
  const _Query118Args({required this.i});
  

@override final  Query118ArgsI i;

/// Create a copy of Query118Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query118ArgsCopyWith<_Query118Args> get copyWith => __$Query118ArgsCopyWithImpl<_Query118Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query118Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query118Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query118ArgsCopyWith<$Res> implements $Query118ArgsCopyWith<$Res> {
  factory _$Query118ArgsCopyWith(_Query118Args value, $Res Function(_Query118Args) _then) = __$Query118ArgsCopyWithImpl;
@override @useResult
$Res call({
 Query118ArgsI i
});


@override $Query118ArgsICopyWith<$Res> get i;

}
/// @nodoc
class __$Query118ArgsCopyWithImpl<$Res>
    implements _$Query118ArgsCopyWith<$Res> {
  __$Query118ArgsCopyWithImpl(this._self, this._then);

  final _Query118Args _self;
  final $Res Function(_Query118Args) _then;

/// Create a copy of Query118Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query118Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query118ArgsI,
  ));
}

/// Create a copy of Query118Args
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query118ArgsICopyWith<$Res> get i {
  
  return $Query118ArgsICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}

/// @nodoc
mixin _$Query118ResponseIFallback {

 bool get enabled; dynamic get value;
/// Create a copy of Query118ResponseIFallback
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query118ResponseIFallbackCopyWith<Query118ResponseIFallback> get copyWith => _$Query118ResponseIFallbackCopyWithImpl<Query118ResponseIFallback>(this as Query118ResponseIFallback, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query118ResponseIFallback&&(identical(other.enabled, enabled) || other.enabled == enabled)&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,enabled,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'Query118ResponseIFallback(enabled: $enabled, value: $value)';
}


}

/// @nodoc
abstract mixin class $Query118ResponseIFallbackCopyWith<$Res>  {
  factory $Query118ResponseIFallbackCopyWith(Query118ResponseIFallback value, $Res Function(Query118ResponseIFallback) _then) = _$Query118ResponseIFallbackCopyWithImpl;
@useResult
$Res call({
 bool enabled, dynamic value
});




}
/// @nodoc
class _$Query118ResponseIFallbackCopyWithImpl<$Res>
    implements $Query118ResponseIFallbackCopyWith<$Res> {
  _$Query118ResponseIFallbackCopyWithImpl(this._self, this._then);

  final Query118ResponseIFallback _self;
  final $Res Function(Query118ResponseIFallback) _then;

/// Create a copy of Query118ResponseIFallback
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? enabled = null,Object? value = freezed,}) {
  return _then(_self.copyWith(
enabled: null == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// Adds pattern-matching-related methods to [Query118ResponseIFallback].
extension Query118ResponseIFallbackPatterns on Query118ResponseIFallback {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query118ResponseIFallback value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query118ResponseIFallback() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query118ResponseIFallback value)  $default,){
final _that = this;
switch (_that) {
case _Query118ResponseIFallback():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query118ResponseIFallback value)?  $default,){
final _that = this;
switch (_that) {
case _Query118ResponseIFallback() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool enabled,  dynamic value)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query118ResponseIFallback() when $default != null:
return $default(_that.enabled,_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool enabled,  dynamic value)  $default,) {final _that = this;
switch (_that) {
case _Query118ResponseIFallback():
return $default(_that.enabled,_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool enabled,  dynamic value)?  $default,) {final _that = this;
switch (_that) {
case _Query118ResponseIFallback() when $default != null:
return $default(_that.enabled,_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _Query118ResponseIFallback implements Query118ResponseIFallback {
  const _Query118ResponseIFallback({required this.enabled, required this.value});
  

@override final  bool enabled;
@override final  dynamic value;

/// Create a copy of Query118ResponseIFallback
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query118ResponseIFallbackCopyWith<_Query118ResponseIFallback> get copyWith => __$Query118ResponseIFallbackCopyWithImpl<_Query118ResponseIFallback>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query118ResponseIFallback&&(identical(other.enabled, enabled) || other.enabled == enabled)&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,enabled,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'Query118ResponseIFallback(enabled: $enabled, value: $value)';
}


}

/// @nodoc
abstract mixin class _$Query118ResponseIFallbackCopyWith<$Res> implements $Query118ResponseIFallbackCopyWith<$Res> {
  factory _$Query118ResponseIFallbackCopyWith(_Query118ResponseIFallback value, $Res Function(_Query118ResponseIFallback) _then) = __$Query118ResponseIFallbackCopyWithImpl;
@override @useResult
$Res call({
 bool enabled, dynamic value
});




}
/// @nodoc
class __$Query118ResponseIFallbackCopyWithImpl<$Res>
    implements _$Query118ResponseIFallbackCopyWith<$Res> {
  __$Query118ResponseIFallbackCopyWithImpl(this._self, this._then);

  final _Query118ResponseIFallback _self;
  final $Res Function(_Query118ResponseIFallback) _then;

/// Create a copy of Query118ResponseIFallback
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? enabled = null,Object? value = freezed,}) {
  return _then(_Query118ResponseIFallback(
enabled: null == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}

/// @nodoc
mixin _$Query118ResponseI {

 IMap<String, Union3<String, double, bool>> get config; Query118ResponseIFallback get fallback;
/// Create a copy of Query118ResponseI
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query118ResponseICopyWith<Query118ResponseI> get copyWith => _$Query118ResponseICopyWithImpl<Query118ResponseI>(this as Query118ResponseI, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query118ResponseI&&(identical(other.config, config) || other.config == config)&&(identical(other.fallback, fallback) || other.fallback == fallback));
}


@override
int get hashCode => Object.hash(runtimeType,config,fallback);

@override
String toString() {
  return 'Query118ResponseI(config: $config, fallback: $fallback)';
}


}

/// @nodoc
abstract mixin class $Query118ResponseICopyWith<$Res>  {
  factory $Query118ResponseICopyWith(Query118ResponseI value, $Res Function(Query118ResponseI) _then) = _$Query118ResponseICopyWithImpl;
@useResult
$Res call({
 IMap<String, Union3<String, double, bool>> config, Query118ResponseIFallback fallback
});


$Query118ResponseIFallbackCopyWith<$Res> get fallback;

}
/// @nodoc
class _$Query118ResponseICopyWithImpl<$Res>
    implements $Query118ResponseICopyWith<$Res> {
  _$Query118ResponseICopyWithImpl(this._self, this._then);

  final Query118ResponseI _self;
  final $Res Function(Query118ResponseI) _then;

/// Create a copy of Query118ResponseI
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? config = null,Object? fallback = null,}) {
  return _then(_self.copyWith(
config: null == config ? _self.config : config // ignore: cast_nullable_to_non_nullable
as IMap<String, Union3<String, double, bool>>,fallback: null == fallback ? _self.fallback : fallback // ignore: cast_nullable_to_non_nullable
as Query118ResponseIFallback,
  ));
}
/// Create a copy of Query118ResponseI
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query118ResponseIFallbackCopyWith<$Res> get fallback {
  
  return $Query118ResponseIFallbackCopyWith<$Res>(_self.fallback, (value) {
    return _then(_self.copyWith(fallback: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query118ResponseI].
extension Query118ResponseIPatterns on Query118ResponseI {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query118ResponseI value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query118ResponseI() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query118ResponseI value)  $default,){
final _that = this;
switch (_that) {
case _Query118ResponseI():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query118ResponseI value)?  $default,){
final _that = this;
switch (_that) {
case _Query118ResponseI() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IMap<String, Union3<String, double, bool>> config,  Query118ResponseIFallback fallback)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query118ResponseI() when $default != null:
return $default(_that.config,_that.fallback);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IMap<String, Union3<String, double, bool>> config,  Query118ResponseIFallback fallback)  $default,) {final _that = this;
switch (_that) {
case _Query118ResponseI():
return $default(_that.config,_that.fallback);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IMap<String, Union3<String, double, bool>> config,  Query118ResponseIFallback fallback)?  $default,) {final _that = this;
switch (_that) {
case _Query118ResponseI() when $default != null:
return $default(_that.config,_that.fallback);case _:
  return null;

}
}

}

/// @nodoc


class _Query118ResponseI implements Query118ResponseI {
  const _Query118ResponseI({required this.config, required this.fallback});
  

@override final  IMap<String, Union3<String, double, bool>> config;
@override final  Query118ResponseIFallback fallback;

/// Create a copy of Query118ResponseI
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query118ResponseICopyWith<_Query118ResponseI> get copyWith => __$Query118ResponseICopyWithImpl<_Query118ResponseI>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query118ResponseI&&(identical(other.config, config) || other.config == config)&&(identical(other.fallback, fallback) || other.fallback == fallback));
}


@override
int get hashCode => Object.hash(runtimeType,config,fallback);

@override
String toString() {
  return 'Query118ResponseI(config: $config, fallback: $fallback)';
}


}

/// @nodoc
abstract mixin class _$Query118ResponseICopyWith<$Res> implements $Query118ResponseICopyWith<$Res> {
  factory _$Query118ResponseICopyWith(_Query118ResponseI value, $Res Function(_Query118ResponseI) _then) = __$Query118ResponseICopyWithImpl;
@override @useResult
$Res call({
 IMap<String, Union3<String, double, bool>> config, Query118ResponseIFallback fallback
});


@override $Query118ResponseIFallbackCopyWith<$Res> get fallback;

}
/// @nodoc
class __$Query118ResponseICopyWithImpl<$Res>
    implements _$Query118ResponseICopyWith<$Res> {
  __$Query118ResponseICopyWithImpl(this._self, this._then);

  final _Query118ResponseI _self;
  final $Res Function(_Query118ResponseI) _then;

/// Create a copy of Query118ResponseI
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? config = null,Object? fallback = null,}) {
  return _then(_Query118ResponseI(
config: null == config ? _self.config : config // ignore: cast_nullable_to_non_nullable
as IMap<String, Union3<String, double, bool>>,fallback: null == fallback ? _self.fallback : fallback // ignore: cast_nullable_to_non_nullable
as Query118ResponseIFallback,
  ));
}

/// Create a copy of Query118ResponseI
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query118ResponseIFallbackCopyWith<$Res> get fallback {
  
  return $Query118ResponseIFallbackCopyWith<$Res>(_self.fallback, (value) {
    return _then(_self.copyWith(fallback: value));
  });
}
}

/// @nodoc
mixin _$Query118Response {

 Query118ResponseI get i;
/// Create a copy of Query118Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query118ResponseCopyWith<Query118Response> get copyWith => _$Query118ResponseCopyWithImpl<Query118Response>(this as Query118Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query118Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query118Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query118ResponseCopyWith<$Res>  {
  factory $Query118ResponseCopyWith(Query118Response value, $Res Function(Query118Response) _then) = _$Query118ResponseCopyWithImpl;
@useResult
$Res call({
 Query118ResponseI i
});


$Query118ResponseICopyWith<$Res> get i;

}
/// @nodoc
class _$Query118ResponseCopyWithImpl<$Res>
    implements $Query118ResponseCopyWith<$Res> {
  _$Query118ResponseCopyWithImpl(this._self, this._then);

  final Query118Response _self;
  final $Res Function(Query118Response) _then;

/// Create a copy of Query118Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query118ResponseI,
  ));
}
/// Create a copy of Query118Response
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query118ResponseICopyWith<$Res> get i {
  
  return $Query118ResponseICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query118Response].
extension Query118ResponsePatterns on Query118Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query118Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query118Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query118Response value)  $default,){
final _that = this;
switch (_that) {
case _Query118Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query118Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query118Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Query118ResponseI i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query118Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Query118ResponseI i)  $default,) {final _that = this;
switch (_that) {
case _Query118Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Query118ResponseI i)?  $default,) {final _that = this;
switch (_that) {
case _Query118Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query118Response implements Query118Response {
  const _Query118Response({required this.i});
  

@override final  Query118ResponseI i;

/// Create a copy of Query118Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query118ResponseCopyWith<_Query118Response> get copyWith => __$Query118ResponseCopyWithImpl<_Query118Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query118Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query118Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query118ResponseCopyWith<$Res> implements $Query118ResponseCopyWith<$Res> {
  factory _$Query118ResponseCopyWith(_Query118Response value, $Res Function(_Query118Response) _then) = __$Query118ResponseCopyWithImpl;
@override @useResult
$Res call({
 Query118ResponseI i
});


@override $Query118ResponseICopyWith<$Res> get i;

}
/// @nodoc
class __$Query118ResponseCopyWithImpl<$Res>
    implements _$Query118ResponseCopyWith<$Res> {
  __$Query118ResponseCopyWithImpl(this._self, this._then);

  final _Query118Response _self;
  final $Res Function(_Query118Response) _then;

/// Create a copy of Query118Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query118Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query118ResponseI,
  ));
}

/// Create a copy of Query118Response
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query118ResponseICopyWith<$Res> get i {
  
  return $Query118ResponseICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}

// dart format on
