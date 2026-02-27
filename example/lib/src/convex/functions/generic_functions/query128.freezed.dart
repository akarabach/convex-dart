// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query128.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query128ArgsITriggersItemVariant1 {

 String get cron; ScheduleLiteral get type;
/// Create a copy of Query128ArgsITriggersItemVariant1
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query128ArgsITriggersItemVariant1CopyWith<Query128ArgsITriggersItemVariant1> get copyWith => _$Query128ArgsITriggersItemVariant1CopyWithImpl<Query128ArgsITriggersItemVariant1>(this as Query128ArgsITriggersItemVariant1, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query128ArgsITriggersItemVariant1&&(identical(other.cron, cron) || other.cron == cron)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,cron,type);

@override
String toString() {
  return 'Query128ArgsITriggersItemVariant1(cron: $cron, type: $type)';
}


}

/// @nodoc
abstract mixin class $Query128ArgsITriggersItemVariant1CopyWith<$Res>  {
  factory $Query128ArgsITriggersItemVariant1CopyWith(Query128ArgsITriggersItemVariant1 value, $Res Function(Query128ArgsITriggersItemVariant1) _then) = _$Query128ArgsITriggersItemVariant1CopyWithImpl;
@useResult
$Res call({
 String cron, ScheduleLiteral type
});




}
/// @nodoc
class _$Query128ArgsITriggersItemVariant1CopyWithImpl<$Res>
    implements $Query128ArgsITriggersItemVariant1CopyWith<$Res> {
  _$Query128ArgsITriggersItemVariant1CopyWithImpl(this._self, this._then);

  final Query128ArgsITriggersItemVariant1 _self;
  final $Res Function(Query128ArgsITriggersItemVariant1) _then;

/// Create a copy of Query128ArgsITriggersItemVariant1
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cron = null,Object? type = null,}) {
  return _then(_self.copyWith(
cron: null == cron ? _self.cron : cron // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ScheduleLiteral,
  ));
}

}


/// Adds pattern-matching-related methods to [Query128ArgsITriggersItemVariant1].
extension Query128ArgsITriggersItemVariant1Patterns on Query128ArgsITriggersItemVariant1 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query128ArgsITriggersItemVariant1 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query128ArgsITriggersItemVariant1() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query128ArgsITriggersItemVariant1 value)  $default,){
final _that = this;
switch (_that) {
case _Query128ArgsITriggersItemVariant1():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query128ArgsITriggersItemVariant1 value)?  $default,){
final _that = this;
switch (_that) {
case _Query128ArgsITriggersItemVariant1() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String cron,  ScheduleLiteral type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query128ArgsITriggersItemVariant1() when $default != null:
return $default(_that.cron,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String cron,  ScheduleLiteral type)  $default,) {final _that = this;
switch (_that) {
case _Query128ArgsITriggersItemVariant1():
return $default(_that.cron,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String cron,  ScheduleLiteral type)?  $default,) {final _that = this;
switch (_that) {
case _Query128ArgsITriggersItemVariant1() when $default != null:
return $default(_that.cron,_that.type);case _:
  return null;

}
}

}

/// @nodoc


class _Query128ArgsITriggersItemVariant1 implements Query128ArgsITriggersItemVariant1 {
  const _Query128ArgsITriggersItemVariant1({required this.cron, required this.type});
  

@override final  String cron;
@override final  ScheduleLiteral type;

/// Create a copy of Query128ArgsITriggersItemVariant1
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query128ArgsITriggersItemVariant1CopyWith<_Query128ArgsITriggersItemVariant1> get copyWith => __$Query128ArgsITriggersItemVariant1CopyWithImpl<_Query128ArgsITriggersItemVariant1>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query128ArgsITriggersItemVariant1&&(identical(other.cron, cron) || other.cron == cron)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,cron,type);

@override
String toString() {
  return 'Query128ArgsITriggersItemVariant1(cron: $cron, type: $type)';
}


}

/// @nodoc
abstract mixin class _$Query128ArgsITriggersItemVariant1CopyWith<$Res> implements $Query128ArgsITriggersItemVariant1CopyWith<$Res> {
  factory _$Query128ArgsITriggersItemVariant1CopyWith(_Query128ArgsITriggersItemVariant1 value, $Res Function(_Query128ArgsITriggersItemVariant1) _then) = __$Query128ArgsITriggersItemVariant1CopyWithImpl;
@override @useResult
$Res call({
 String cron, ScheduleLiteral type
});




}
/// @nodoc
class __$Query128ArgsITriggersItemVariant1CopyWithImpl<$Res>
    implements _$Query128ArgsITriggersItemVariant1CopyWith<$Res> {
  __$Query128ArgsITriggersItemVariant1CopyWithImpl(this._self, this._then);

  final _Query128ArgsITriggersItemVariant1 _self;
  final $Res Function(_Query128ArgsITriggersItemVariant1) _then;

/// Create a copy of Query128ArgsITriggersItemVariant1
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cron = null,Object? type = null,}) {
  return _then(_Query128ArgsITriggersItemVariant1(
cron: null == cron ? _self.cron : cron // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ScheduleLiteral,
  ));
}


}

/// @nodoc
mixin _$Query128ArgsITriggersItemVariant2 {

 WebhookLiteral get type; String get url;
/// Create a copy of Query128ArgsITriggersItemVariant2
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query128ArgsITriggersItemVariant2CopyWith<Query128ArgsITriggersItemVariant2> get copyWith => _$Query128ArgsITriggersItemVariant2CopyWithImpl<Query128ArgsITriggersItemVariant2>(this as Query128ArgsITriggersItemVariant2, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query128ArgsITriggersItemVariant2&&(identical(other.type, type) || other.type == type)&&(identical(other.url, url) || other.url == url));
}


@override
int get hashCode => Object.hash(runtimeType,type,url);

@override
String toString() {
  return 'Query128ArgsITriggersItemVariant2(type: $type, url: $url)';
}


}

/// @nodoc
abstract mixin class $Query128ArgsITriggersItemVariant2CopyWith<$Res>  {
  factory $Query128ArgsITriggersItemVariant2CopyWith(Query128ArgsITriggersItemVariant2 value, $Res Function(Query128ArgsITriggersItemVariant2) _then) = _$Query128ArgsITriggersItemVariant2CopyWithImpl;
@useResult
$Res call({
 WebhookLiteral type, String url
});




}
/// @nodoc
class _$Query128ArgsITriggersItemVariant2CopyWithImpl<$Res>
    implements $Query128ArgsITriggersItemVariant2CopyWith<$Res> {
  _$Query128ArgsITriggersItemVariant2CopyWithImpl(this._self, this._then);

  final Query128ArgsITriggersItemVariant2 _self;
  final $Res Function(Query128ArgsITriggersItemVariant2) _then;

/// Create a copy of Query128ArgsITriggersItemVariant2
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? url = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as WebhookLiteral,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Query128ArgsITriggersItemVariant2].
extension Query128ArgsITriggersItemVariant2Patterns on Query128ArgsITriggersItemVariant2 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query128ArgsITriggersItemVariant2 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query128ArgsITriggersItemVariant2() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query128ArgsITriggersItemVariant2 value)  $default,){
final _that = this;
switch (_that) {
case _Query128ArgsITriggersItemVariant2():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query128ArgsITriggersItemVariant2 value)?  $default,){
final _that = this;
switch (_that) {
case _Query128ArgsITriggersItemVariant2() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( WebhookLiteral type,  String url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query128ArgsITriggersItemVariant2() when $default != null:
return $default(_that.type,_that.url);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( WebhookLiteral type,  String url)  $default,) {final _that = this;
switch (_that) {
case _Query128ArgsITriggersItemVariant2():
return $default(_that.type,_that.url);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( WebhookLiteral type,  String url)?  $default,) {final _that = this;
switch (_that) {
case _Query128ArgsITriggersItemVariant2() when $default != null:
return $default(_that.type,_that.url);case _:
  return null;

}
}

}

/// @nodoc


class _Query128ArgsITriggersItemVariant2 implements Query128ArgsITriggersItemVariant2 {
  const _Query128ArgsITriggersItemVariant2({required this.type, required this.url});
  

@override final  WebhookLiteral type;
@override final  String url;

/// Create a copy of Query128ArgsITriggersItemVariant2
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query128ArgsITriggersItemVariant2CopyWith<_Query128ArgsITriggersItemVariant2> get copyWith => __$Query128ArgsITriggersItemVariant2CopyWithImpl<_Query128ArgsITriggersItemVariant2>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query128ArgsITriggersItemVariant2&&(identical(other.type, type) || other.type == type)&&(identical(other.url, url) || other.url == url));
}


@override
int get hashCode => Object.hash(runtimeType,type,url);

@override
String toString() {
  return 'Query128ArgsITriggersItemVariant2(type: $type, url: $url)';
}


}

/// @nodoc
abstract mixin class _$Query128ArgsITriggersItemVariant2CopyWith<$Res> implements $Query128ArgsITriggersItemVariant2CopyWith<$Res> {
  factory _$Query128ArgsITriggersItemVariant2CopyWith(_Query128ArgsITriggersItemVariant2 value, $Res Function(_Query128ArgsITriggersItemVariant2) _then) = __$Query128ArgsITriggersItemVariant2CopyWithImpl;
@override @useResult
$Res call({
 WebhookLiteral type, String url
});




}
/// @nodoc
class __$Query128ArgsITriggersItemVariant2CopyWithImpl<$Res>
    implements _$Query128ArgsITriggersItemVariant2CopyWith<$Res> {
  __$Query128ArgsITriggersItemVariant2CopyWithImpl(this._self, this._then);

  final _Query128ArgsITriggersItemVariant2 _self;
  final $Res Function(_Query128ArgsITriggersItemVariant2) _then;

/// Create a copy of Query128ArgsITriggersItemVariant2
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? url = null,}) {
  return _then(_Query128ArgsITriggersItemVariant2(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as WebhookLiteral,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$Query128ArgsITriggersItemVariant3 {

 String get eventType; EventLiteral get type;
/// Create a copy of Query128ArgsITriggersItemVariant3
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query128ArgsITriggersItemVariant3CopyWith<Query128ArgsITriggersItemVariant3> get copyWith => _$Query128ArgsITriggersItemVariant3CopyWithImpl<Query128ArgsITriggersItemVariant3>(this as Query128ArgsITriggersItemVariant3, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query128ArgsITriggersItemVariant3&&(identical(other.eventType, eventType) || other.eventType == eventType)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,eventType,type);

@override
String toString() {
  return 'Query128ArgsITriggersItemVariant3(eventType: $eventType, type: $type)';
}


}

/// @nodoc
abstract mixin class $Query128ArgsITriggersItemVariant3CopyWith<$Res>  {
  factory $Query128ArgsITriggersItemVariant3CopyWith(Query128ArgsITriggersItemVariant3 value, $Res Function(Query128ArgsITriggersItemVariant3) _then) = _$Query128ArgsITriggersItemVariant3CopyWithImpl;
@useResult
$Res call({
 String eventType, EventLiteral type
});




}
/// @nodoc
class _$Query128ArgsITriggersItemVariant3CopyWithImpl<$Res>
    implements $Query128ArgsITriggersItemVariant3CopyWith<$Res> {
  _$Query128ArgsITriggersItemVariant3CopyWithImpl(this._self, this._then);

  final Query128ArgsITriggersItemVariant3 _self;
  final $Res Function(Query128ArgsITriggersItemVariant3) _then;

/// Create a copy of Query128ArgsITriggersItemVariant3
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? eventType = null,Object? type = null,}) {
  return _then(_self.copyWith(
eventType: null == eventType ? _self.eventType : eventType // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as EventLiteral,
  ));
}

}


/// Adds pattern-matching-related methods to [Query128ArgsITriggersItemVariant3].
extension Query128ArgsITriggersItemVariant3Patterns on Query128ArgsITriggersItemVariant3 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query128ArgsITriggersItemVariant3 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query128ArgsITriggersItemVariant3() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query128ArgsITriggersItemVariant3 value)  $default,){
final _that = this;
switch (_that) {
case _Query128ArgsITriggersItemVariant3():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query128ArgsITriggersItemVariant3 value)?  $default,){
final _that = this;
switch (_that) {
case _Query128ArgsITriggersItemVariant3() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String eventType,  EventLiteral type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query128ArgsITriggersItemVariant3() when $default != null:
return $default(_that.eventType,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String eventType,  EventLiteral type)  $default,) {final _that = this;
switch (_that) {
case _Query128ArgsITriggersItemVariant3():
return $default(_that.eventType,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String eventType,  EventLiteral type)?  $default,) {final _that = this;
switch (_that) {
case _Query128ArgsITriggersItemVariant3() when $default != null:
return $default(_that.eventType,_that.type);case _:
  return null;

}
}

}

/// @nodoc


class _Query128ArgsITriggersItemVariant3 implements Query128ArgsITriggersItemVariant3 {
  const _Query128ArgsITriggersItemVariant3({required this.eventType, required this.type});
  

@override final  String eventType;
@override final  EventLiteral type;

/// Create a copy of Query128ArgsITriggersItemVariant3
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query128ArgsITriggersItemVariant3CopyWith<_Query128ArgsITriggersItemVariant3> get copyWith => __$Query128ArgsITriggersItemVariant3CopyWithImpl<_Query128ArgsITriggersItemVariant3>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query128ArgsITriggersItemVariant3&&(identical(other.eventType, eventType) || other.eventType == eventType)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,eventType,type);

@override
String toString() {
  return 'Query128ArgsITriggersItemVariant3(eventType: $eventType, type: $type)';
}


}

/// @nodoc
abstract mixin class _$Query128ArgsITriggersItemVariant3CopyWith<$Res> implements $Query128ArgsITriggersItemVariant3CopyWith<$Res> {
  factory _$Query128ArgsITriggersItemVariant3CopyWith(_Query128ArgsITriggersItemVariant3 value, $Res Function(_Query128ArgsITriggersItemVariant3) _then) = __$Query128ArgsITriggersItemVariant3CopyWithImpl;
@override @useResult
$Res call({
 String eventType, EventLiteral type
});




}
/// @nodoc
class __$Query128ArgsITriggersItemVariant3CopyWithImpl<$Res>
    implements _$Query128ArgsITriggersItemVariant3CopyWith<$Res> {
  __$Query128ArgsITriggersItemVariant3CopyWithImpl(this._self, this._then);

  final _Query128ArgsITriggersItemVariant3 _self;
  final $Res Function(_Query128ArgsITriggersItemVariant3) _then;

/// Create a copy of Query128ArgsITriggersItemVariant3
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? eventType = null,Object? type = null,}) {
  return _then(_Query128ArgsITriggersItemVariant3(
eventType: null == eventType ? _self.eventType : eventType // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as EventLiteral,
  ));
}


}

/// @nodoc
mixin _$Query128ArgsI {

 IList<Union3<Query128ArgsITriggersItemVariant1, Query128ArgsITriggersItemVariant2, Query128ArgsITriggersItemVariant3>> get triggers;
/// Create a copy of Query128ArgsI
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query128ArgsICopyWith<Query128ArgsI> get copyWith => _$Query128ArgsICopyWithImpl<Query128ArgsI>(this as Query128ArgsI, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query128ArgsI&&const DeepCollectionEquality().equals(other.triggers, triggers));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(triggers));

@override
String toString() {
  return 'Query128ArgsI(triggers: $triggers)';
}


}

/// @nodoc
abstract mixin class $Query128ArgsICopyWith<$Res>  {
  factory $Query128ArgsICopyWith(Query128ArgsI value, $Res Function(Query128ArgsI) _then) = _$Query128ArgsICopyWithImpl;
@useResult
$Res call({
 IList<Union3<Query128ArgsITriggersItemVariant1, Query128ArgsITriggersItemVariant2, Query128ArgsITriggersItemVariant3>> triggers
});




}
/// @nodoc
class _$Query128ArgsICopyWithImpl<$Res>
    implements $Query128ArgsICopyWith<$Res> {
  _$Query128ArgsICopyWithImpl(this._self, this._then);

  final Query128ArgsI _self;
  final $Res Function(Query128ArgsI) _then;

/// Create a copy of Query128ArgsI
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? triggers = null,}) {
  return _then(_self.copyWith(
triggers: null == triggers ? _self.triggers : triggers // ignore: cast_nullable_to_non_nullable
as IList<Union3<Query128ArgsITriggersItemVariant1, Query128ArgsITriggersItemVariant2, Query128ArgsITriggersItemVariant3>>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query128ArgsI].
extension Query128ArgsIPatterns on Query128ArgsI {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query128ArgsI value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query128ArgsI() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query128ArgsI value)  $default,){
final _that = this;
switch (_that) {
case _Query128ArgsI():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query128ArgsI value)?  $default,){
final _that = this;
switch (_that) {
case _Query128ArgsI() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<Union3<Query128ArgsITriggersItemVariant1, Query128ArgsITriggersItemVariant2, Query128ArgsITriggersItemVariant3>> triggers)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query128ArgsI() when $default != null:
return $default(_that.triggers);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<Union3<Query128ArgsITriggersItemVariant1, Query128ArgsITriggersItemVariant2, Query128ArgsITriggersItemVariant3>> triggers)  $default,) {final _that = this;
switch (_that) {
case _Query128ArgsI():
return $default(_that.triggers);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<Union3<Query128ArgsITriggersItemVariant1, Query128ArgsITriggersItemVariant2, Query128ArgsITriggersItemVariant3>> triggers)?  $default,) {final _that = this;
switch (_that) {
case _Query128ArgsI() when $default != null:
return $default(_that.triggers);case _:
  return null;

}
}

}

/// @nodoc


class _Query128ArgsI implements Query128ArgsI {
  const _Query128ArgsI({required this.triggers});
  

@override final  IList<Union3<Query128ArgsITriggersItemVariant1, Query128ArgsITriggersItemVariant2, Query128ArgsITriggersItemVariant3>> triggers;

/// Create a copy of Query128ArgsI
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query128ArgsICopyWith<_Query128ArgsI> get copyWith => __$Query128ArgsICopyWithImpl<_Query128ArgsI>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query128ArgsI&&const DeepCollectionEquality().equals(other.triggers, triggers));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(triggers));

@override
String toString() {
  return 'Query128ArgsI(triggers: $triggers)';
}


}

/// @nodoc
abstract mixin class _$Query128ArgsICopyWith<$Res> implements $Query128ArgsICopyWith<$Res> {
  factory _$Query128ArgsICopyWith(_Query128ArgsI value, $Res Function(_Query128ArgsI) _then) = __$Query128ArgsICopyWithImpl;
@override @useResult
$Res call({
 IList<Union3<Query128ArgsITriggersItemVariant1, Query128ArgsITriggersItemVariant2, Query128ArgsITriggersItemVariant3>> triggers
});




}
/// @nodoc
class __$Query128ArgsICopyWithImpl<$Res>
    implements _$Query128ArgsICopyWith<$Res> {
  __$Query128ArgsICopyWithImpl(this._self, this._then);

  final _Query128ArgsI _self;
  final $Res Function(_Query128ArgsI) _then;

/// Create a copy of Query128ArgsI
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? triggers = null,}) {
  return _then(_Query128ArgsI(
triggers: null == triggers ? _self.triggers : triggers // ignore: cast_nullable_to_non_nullable
as IList<Union3<Query128ArgsITriggersItemVariant1, Query128ArgsITriggersItemVariant2, Query128ArgsITriggersItemVariant3>>,
  ));
}


}

/// @nodoc
mixin _$Query128Args {

 Query128ArgsI get i;
/// Create a copy of Query128Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query128ArgsCopyWith<Query128Args> get copyWith => _$Query128ArgsCopyWithImpl<Query128Args>(this as Query128Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query128Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query128Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query128ArgsCopyWith<$Res>  {
  factory $Query128ArgsCopyWith(Query128Args value, $Res Function(Query128Args) _then) = _$Query128ArgsCopyWithImpl;
@useResult
$Res call({
 Query128ArgsI i
});


$Query128ArgsICopyWith<$Res> get i;

}
/// @nodoc
class _$Query128ArgsCopyWithImpl<$Res>
    implements $Query128ArgsCopyWith<$Res> {
  _$Query128ArgsCopyWithImpl(this._self, this._then);

  final Query128Args _self;
  final $Res Function(Query128Args) _then;

/// Create a copy of Query128Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query128ArgsI,
  ));
}
/// Create a copy of Query128Args
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query128ArgsICopyWith<$Res> get i {
  
  return $Query128ArgsICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query128Args].
extension Query128ArgsPatterns on Query128Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query128Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query128Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query128Args value)  $default,){
final _that = this;
switch (_that) {
case _Query128Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query128Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query128Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Query128ArgsI i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query128Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Query128ArgsI i)  $default,) {final _that = this;
switch (_that) {
case _Query128Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Query128ArgsI i)?  $default,) {final _that = this;
switch (_that) {
case _Query128Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query128Args implements Query128Args {
  const _Query128Args({required this.i});
  

@override final  Query128ArgsI i;

/// Create a copy of Query128Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query128ArgsCopyWith<_Query128Args> get copyWith => __$Query128ArgsCopyWithImpl<_Query128Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query128Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query128Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query128ArgsCopyWith<$Res> implements $Query128ArgsCopyWith<$Res> {
  factory _$Query128ArgsCopyWith(_Query128Args value, $Res Function(_Query128Args) _then) = __$Query128ArgsCopyWithImpl;
@override @useResult
$Res call({
 Query128ArgsI i
});


@override $Query128ArgsICopyWith<$Res> get i;

}
/// @nodoc
class __$Query128ArgsCopyWithImpl<$Res>
    implements _$Query128ArgsCopyWith<$Res> {
  __$Query128ArgsCopyWithImpl(this._self, this._then);

  final _Query128Args _self;
  final $Res Function(_Query128Args) _then;

/// Create a copy of Query128Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query128Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query128ArgsI,
  ));
}

/// Create a copy of Query128Args
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query128ArgsICopyWith<$Res> get i {
  
  return $Query128ArgsICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}

/// @nodoc
mixin _$Query128ResponseITriggersItemVariant1 {

 String get cron; ScheduleLiteral get type;
/// Create a copy of Query128ResponseITriggersItemVariant1
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query128ResponseITriggersItemVariant1CopyWith<Query128ResponseITriggersItemVariant1> get copyWith => _$Query128ResponseITriggersItemVariant1CopyWithImpl<Query128ResponseITriggersItemVariant1>(this as Query128ResponseITriggersItemVariant1, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query128ResponseITriggersItemVariant1&&(identical(other.cron, cron) || other.cron == cron)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,cron,type);

@override
String toString() {
  return 'Query128ResponseITriggersItemVariant1(cron: $cron, type: $type)';
}


}

/// @nodoc
abstract mixin class $Query128ResponseITriggersItemVariant1CopyWith<$Res>  {
  factory $Query128ResponseITriggersItemVariant1CopyWith(Query128ResponseITriggersItemVariant1 value, $Res Function(Query128ResponseITriggersItemVariant1) _then) = _$Query128ResponseITriggersItemVariant1CopyWithImpl;
@useResult
$Res call({
 String cron, ScheduleLiteral type
});




}
/// @nodoc
class _$Query128ResponseITriggersItemVariant1CopyWithImpl<$Res>
    implements $Query128ResponseITriggersItemVariant1CopyWith<$Res> {
  _$Query128ResponseITriggersItemVariant1CopyWithImpl(this._self, this._then);

  final Query128ResponseITriggersItemVariant1 _self;
  final $Res Function(Query128ResponseITriggersItemVariant1) _then;

/// Create a copy of Query128ResponseITriggersItemVariant1
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cron = null,Object? type = null,}) {
  return _then(_self.copyWith(
cron: null == cron ? _self.cron : cron // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ScheduleLiteral,
  ));
}

}


/// Adds pattern-matching-related methods to [Query128ResponseITriggersItemVariant1].
extension Query128ResponseITriggersItemVariant1Patterns on Query128ResponseITriggersItemVariant1 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query128ResponseITriggersItemVariant1 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query128ResponseITriggersItemVariant1() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query128ResponseITriggersItemVariant1 value)  $default,){
final _that = this;
switch (_that) {
case _Query128ResponseITriggersItemVariant1():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query128ResponseITriggersItemVariant1 value)?  $default,){
final _that = this;
switch (_that) {
case _Query128ResponseITriggersItemVariant1() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String cron,  ScheduleLiteral type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query128ResponseITriggersItemVariant1() when $default != null:
return $default(_that.cron,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String cron,  ScheduleLiteral type)  $default,) {final _that = this;
switch (_that) {
case _Query128ResponseITriggersItemVariant1():
return $default(_that.cron,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String cron,  ScheduleLiteral type)?  $default,) {final _that = this;
switch (_that) {
case _Query128ResponseITriggersItemVariant1() when $default != null:
return $default(_that.cron,_that.type);case _:
  return null;

}
}

}

/// @nodoc


class _Query128ResponseITriggersItemVariant1 implements Query128ResponseITriggersItemVariant1 {
  const _Query128ResponseITriggersItemVariant1({required this.cron, required this.type});
  

@override final  String cron;
@override final  ScheduleLiteral type;

/// Create a copy of Query128ResponseITriggersItemVariant1
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query128ResponseITriggersItemVariant1CopyWith<_Query128ResponseITriggersItemVariant1> get copyWith => __$Query128ResponseITriggersItemVariant1CopyWithImpl<_Query128ResponseITriggersItemVariant1>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query128ResponseITriggersItemVariant1&&(identical(other.cron, cron) || other.cron == cron)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,cron,type);

@override
String toString() {
  return 'Query128ResponseITriggersItemVariant1(cron: $cron, type: $type)';
}


}

/// @nodoc
abstract mixin class _$Query128ResponseITriggersItemVariant1CopyWith<$Res> implements $Query128ResponseITriggersItemVariant1CopyWith<$Res> {
  factory _$Query128ResponseITriggersItemVariant1CopyWith(_Query128ResponseITriggersItemVariant1 value, $Res Function(_Query128ResponseITriggersItemVariant1) _then) = __$Query128ResponseITriggersItemVariant1CopyWithImpl;
@override @useResult
$Res call({
 String cron, ScheduleLiteral type
});




}
/// @nodoc
class __$Query128ResponseITriggersItemVariant1CopyWithImpl<$Res>
    implements _$Query128ResponseITriggersItemVariant1CopyWith<$Res> {
  __$Query128ResponseITriggersItemVariant1CopyWithImpl(this._self, this._then);

  final _Query128ResponseITriggersItemVariant1 _self;
  final $Res Function(_Query128ResponseITriggersItemVariant1) _then;

/// Create a copy of Query128ResponseITriggersItemVariant1
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cron = null,Object? type = null,}) {
  return _then(_Query128ResponseITriggersItemVariant1(
cron: null == cron ? _self.cron : cron // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ScheduleLiteral,
  ));
}


}

/// @nodoc
mixin _$Query128ResponseITriggersItemVariant2 {

 WebhookLiteral get type; String get url;
/// Create a copy of Query128ResponseITriggersItemVariant2
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query128ResponseITriggersItemVariant2CopyWith<Query128ResponseITriggersItemVariant2> get copyWith => _$Query128ResponseITriggersItemVariant2CopyWithImpl<Query128ResponseITriggersItemVariant2>(this as Query128ResponseITriggersItemVariant2, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query128ResponseITriggersItemVariant2&&(identical(other.type, type) || other.type == type)&&(identical(other.url, url) || other.url == url));
}


@override
int get hashCode => Object.hash(runtimeType,type,url);

@override
String toString() {
  return 'Query128ResponseITriggersItemVariant2(type: $type, url: $url)';
}


}

/// @nodoc
abstract mixin class $Query128ResponseITriggersItemVariant2CopyWith<$Res>  {
  factory $Query128ResponseITriggersItemVariant2CopyWith(Query128ResponseITriggersItemVariant2 value, $Res Function(Query128ResponseITriggersItemVariant2) _then) = _$Query128ResponseITriggersItemVariant2CopyWithImpl;
@useResult
$Res call({
 WebhookLiteral type, String url
});




}
/// @nodoc
class _$Query128ResponseITriggersItemVariant2CopyWithImpl<$Res>
    implements $Query128ResponseITriggersItemVariant2CopyWith<$Res> {
  _$Query128ResponseITriggersItemVariant2CopyWithImpl(this._self, this._then);

  final Query128ResponseITriggersItemVariant2 _self;
  final $Res Function(Query128ResponseITriggersItemVariant2) _then;

/// Create a copy of Query128ResponseITriggersItemVariant2
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? url = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as WebhookLiteral,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Query128ResponseITriggersItemVariant2].
extension Query128ResponseITriggersItemVariant2Patterns on Query128ResponseITriggersItemVariant2 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query128ResponseITriggersItemVariant2 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query128ResponseITriggersItemVariant2() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query128ResponseITriggersItemVariant2 value)  $default,){
final _that = this;
switch (_that) {
case _Query128ResponseITriggersItemVariant2():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query128ResponseITriggersItemVariant2 value)?  $default,){
final _that = this;
switch (_that) {
case _Query128ResponseITriggersItemVariant2() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( WebhookLiteral type,  String url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query128ResponseITriggersItemVariant2() when $default != null:
return $default(_that.type,_that.url);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( WebhookLiteral type,  String url)  $default,) {final _that = this;
switch (_that) {
case _Query128ResponseITriggersItemVariant2():
return $default(_that.type,_that.url);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( WebhookLiteral type,  String url)?  $default,) {final _that = this;
switch (_that) {
case _Query128ResponseITriggersItemVariant2() when $default != null:
return $default(_that.type,_that.url);case _:
  return null;

}
}

}

/// @nodoc


class _Query128ResponseITriggersItemVariant2 implements Query128ResponseITriggersItemVariant2 {
  const _Query128ResponseITriggersItemVariant2({required this.type, required this.url});
  

@override final  WebhookLiteral type;
@override final  String url;

/// Create a copy of Query128ResponseITriggersItemVariant2
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query128ResponseITriggersItemVariant2CopyWith<_Query128ResponseITriggersItemVariant2> get copyWith => __$Query128ResponseITriggersItemVariant2CopyWithImpl<_Query128ResponseITriggersItemVariant2>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query128ResponseITriggersItemVariant2&&(identical(other.type, type) || other.type == type)&&(identical(other.url, url) || other.url == url));
}


@override
int get hashCode => Object.hash(runtimeType,type,url);

@override
String toString() {
  return 'Query128ResponseITriggersItemVariant2(type: $type, url: $url)';
}


}

/// @nodoc
abstract mixin class _$Query128ResponseITriggersItemVariant2CopyWith<$Res> implements $Query128ResponseITriggersItemVariant2CopyWith<$Res> {
  factory _$Query128ResponseITriggersItemVariant2CopyWith(_Query128ResponseITriggersItemVariant2 value, $Res Function(_Query128ResponseITriggersItemVariant2) _then) = __$Query128ResponseITriggersItemVariant2CopyWithImpl;
@override @useResult
$Res call({
 WebhookLiteral type, String url
});




}
/// @nodoc
class __$Query128ResponseITriggersItemVariant2CopyWithImpl<$Res>
    implements _$Query128ResponseITriggersItemVariant2CopyWith<$Res> {
  __$Query128ResponseITriggersItemVariant2CopyWithImpl(this._self, this._then);

  final _Query128ResponseITriggersItemVariant2 _self;
  final $Res Function(_Query128ResponseITriggersItemVariant2) _then;

/// Create a copy of Query128ResponseITriggersItemVariant2
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? url = null,}) {
  return _then(_Query128ResponseITriggersItemVariant2(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as WebhookLiteral,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$Query128ResponseITriggersItemVariant3 {

 String get eventType; EventLiteral get type;
/// Create a copy of Query128ResponseITriggersItemVariant3
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query128ResponseITriggersItemVariant3CopyWith<Query128ResponseITriggersItemVariant3> get copyWith => _$Query128ResponseITriggersItemVariant3CopyWithImpl<Query128ResponseITriggersItemVariant3>(this as Query128ResponseITriggersItemVariant3, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query128ResponseITriggersItemVariant3&&(identical(other.eventType, eventType) || other.eventType == eventType)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,eventType,type);

@override
String toString() {
  return 'Query128ResponseITriggersItemVariant3(eventType: $eventType, type: $type)';
}


}

/// @nodoc
abstract mixin class $Query128ResponseITriggersItemVariant3CopyWith<$Res>  {
  factory $Query128ResponseITriggersItemVariant3CopyWith(Query128ResponseITriggersItemVariant3 value, $Res Function(Query128ResponseITriggersItemVariant3) _then) = _$Query128ResponseITriggersItemVariant3CopyWithImpl;
@useResult
$Res call({
 String eventType, EventLiteral type
});




}
/// @nodoc
class _$Query128ResponseITriggersItemVariant3CopyWithImpl<$Res>
    implements $Query128ResponseITriggersItemVariant3CopyWith<$Res> {
  _$Query128ResponseITriggersItemVariant3CopyWithImpl(this._self, this._then);

  final Query128ResponseITriggersItemVariant3 _self;
  final $Res Function(Query128ResponseITriggersItemVariant3) _then;

/// Create a copy of Query128ResponseITriggersItemVariant3
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? eventType = null,Object? type = null,}) {
  return _then(_self.copyWith(
eventType: null == eventType ? _self.eventType : eventType // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as EventLiteral,
  ));
}

}


/// Adds pattern-matching-related methods to [Query128ResponseITriggersItemVariant3].
extension Query128ResponseITriggersItemVariant3Patterns on Query128ResponseITriggersItemVariant3 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query128ResponseITriggersItemVariant3 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query128ResponseITriggersItemVariant3() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query128ResponseITriggersItemVariant3 value)  $default,){
final _that = this;
switch (_that) {
case _Query128ResponseITriggersItemVariant3():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query128ResponseITriggersItemVariant3 value)?  $default,){
final _that = this;
switch (_that) {
case _Query128ResponseITriggersItemVariant3() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String eventType,  EventLiteral type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query128ResponseITriggersItemVariant3() when $default != null:
return $default(_that.eventType,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String eventType,  EventLiteral type)  $default,) {final _that = this;
switch (_that) {
case _Query128ResponseITriggersItemVariant3():
return $default(_that.eventType,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String eventType,  EventLiteral type)?  $default,) {final _that = this;
switch (_that) {
case _Query128ResponseITriggersItemVariant3() when $default != null:
return $default(_that.eventType,_that.type);case _:
  return null;

}
}

}

/// @nodoc


class _Query128ResponseITriggersItemVariant3 implements Query128ResponseITriggersItemVariant3 {
  const _Query128ResponseITriggersItemVariant3({required this.eventType, required this.type});
  

@override final  String eventType;
@override final  EventLiteral type;

/// Create a copy of Query128ResponseITriggersItemVariant3
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query128ResponseITriggersItemVariant3CopyWith<_Query128ResponseITriggersItemVariant3> get copyWith => __$Query128ResponseITriggersItemVariant3CopyWithImpl<_Query128ResponseITriggersItemVariant3>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query128ResponseITriggersItemVariant3&&(identical(other.eventType, eventType) || other.eventType == eventType)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,eventType,type);

@override
String toString() {
  return 'Query128ResponseITriggersItemVariant3(eventType: $eventType, type: $type)';
}


}

/// @nodoc
abstract mixin class _$Query128ResponseITriggersItemVariant3CopyWith<$Res> implements $Query128ResponseITriggersItemVariant3CopyWith<$Res> {
  factory _$Query128ResponseITriggersItemVariant3CopyWith(_Query128ResponseITriggersItemVariant3 value, $Res Function(_Query128ResponseITriggersItemVariant3) _then) = __$Query128ResponseITriggersItemVariant3CopyWithImpl;
@override @useResult
$Res call({
 String eventType, EventLiteral type
});




}
/// @nodoc
class __$Query128ResponseITriggersItemVariant3CopyWithImpl<$Res>
    implements _$Query128ResponseITriggersItemVariant3CopyWith<$Res> {
  __$Query128ResponseITriggersItemVariant3CopyWithImpl(this._self, this._then);

  final _Query128ResponseITriggersItemVariant3 _self;
  final $Res Function(_Query128ResponseITriggersItemVariant3) _then;

/// Create a copy of Query128ResponseITriggersItemVariant3
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? eventType = null,Object? type = null,}) {
  return _then(_Query128ResponseITriggersItemVariant3(
eventType: null == eventType ? _self.eventType : eventType // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as EventLiteral,
  ));
}


}

/// @nodoc
mixin _$Query128ResponseI {

 IList<Union3<Query128ResponseITriggersItemVariant1, Query128ResponseITriggersItemVariant2, Query128ResponseITriggersItemVariant3>> get triggers;
/// Create a copy of Query128ResponseI
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query128ResponseICopyWith<Query128ResponseI> get copyWith => _$Query128ResponseICopyWithImpl<Query128ResponseI>(this as Query128ResponseI, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query128ResponseI&&const DeepCollectionEquality().equals(other.triggers, triggers));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(triggers));

@override
String toString() {
  return 'Query128ResponseI(triggers: $triggers)';
}


}

/// @nodoc
abstract mixin class $Query128ResponseICopyWith<$Res>  {
  factory $Query128ResponseICopyWith(Query128ResponseI value, $Res Function(Query128ResponseI) _then) = _$Query128ResponseICopyWithImpl;
@useResult
$Res call({
 IList<Union3<Query128ResponseITriggersItemVariant1, Query128ResponseITriggersItemVariant2, Query128ResponseITriggersItemVariant3>> triggers
});




}
/// @nodoc
class _$Query128ResponseICopyWithImpl<$Res>
    implements $Query128ResponseICopyWith<$Res> {
  _$Query128ResponseICopyWithImpl(this._self, this._then);

  final Query128ResponseI _self;
  final $Res Function(Query128ResponseI) _then;

/// Create a copy of Query128ResponseI
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? triggers = null,}) {
  return _then(_self.copyWith(
triggers: null == triggers ? _self.triggers : triggers // ignore: cast_nullable_to_non_nullable
as IList<Union3<Query128ResponseITriggersItemVariant1, Query128ResponseITriggersItemVariant2, Query128ResponseITriggersItemVariant3>>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query128ResponseI].
extension Query128ResponseIPatterns on Query128ResponseI {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query128ResponseI value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query128ResponseI() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query128ResponseI value)  $default,){
final _that = this;
switch (_that) {
case _Query128ResponseI():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query128ResponseI value)?  $default,){
final _that = this;
switch (_that) {
case _Query128ResponseI() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<Union3<Query128ResponseITriggersItemVariant1, Query128ResponseITriggersItemVariant2, Query128ResponseITriggersItemVariant3>> triggers)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query128ResponseI() when $default != null:
return $default(_that.triggers);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<Union3<Query128ResponseITriggersItemVariant1, Query128ResponseITriggersItemVariant2, Query128ResponseITriggersItemVariant3>> triggers)  $default,) {final _that = this;
switch (_that) {
case _Query128ResponseI():
return $default(_that.triggers);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<Union3<Query128ResponseITriggersItemVariant1, Query128ResponseITriggersItemVariant2, Query128ResponseITriggersItemVariant3>> triggers)?  $default,) {final _that = this;
switch (_that) {
case _Query128ResponseI() when $default != null:
return $default(_that.triggers);case _:
  return null;

}
}

}

/// @nodoc


class _Query128ResponseI implements Query128ResponseI {
  const _Query128ResponseI({required this.triggers});
  

@override final  IList<Union3<Query128ResponseITriggersItemVariant1, Query128ResponseITriggersItemVariant2, Query128ResponseITriggersItemVariant3>> triggers;

/// Create a copy of Query128ResponseI
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query128ResponseICopyWith<_Query128ResponseI> get copyWith => __$Query128ResponseICopyWithImpl<_Query128ResponseI>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query128ResponseI&&const DeepCollectionEquality().equals(other.triggers, triggers));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(triggers));

@override
String toString() {
  return 'Query128ResponseI(triggers: $triggers)';
}


}

/// @nodoc
abstract mixin class _$Query128ResponseICopyWith<$Res> implements $Query128ResponseICopyWith<$Res> {
  factory _$Query128ResponseICopyWith(_Query128ResponseI value, $Res Function(_Query128ResponseI) _then) = __$Query128ResponseICopyWithImpl;
@override @useResult
$Res call({
 IList<Union3<Query128ResponseITriggersItemVariant1, Query128ResponseITriggersItemVariant2, Query128ResponseITriggersItemVariant3>> triggers
});




}
/// @nodoc
class __$Query128ResponseICopyWithImpl<$Res>
    implements _$Query128ResponseICopyWith<$Res> {
  __$Query128ResponseICopyWithImpl(this._self, this._then);

  final _Query128ResponseI _self;
  final $Res Function(_Query128ResponseI) _then;

/// Create a copy of Query128ResponseI
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? triggers = null,}) {
  return _then(_Query128ResponseI(
triggers: null == triggers ? _self.triggers : triggers // ignore: cast_nullable_to_non_nullable
as IList<Union3<Query128ResponseITriggersItemVariant1, Query128ResponseITriggersItemVariant2, Query128ResponseITriggersItemVariant3>>,
  ));
}


}

/// @nodoc
mixin _$Query128Response {

 Query128ResponseI get i;
/// Create a copy of Query128Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query128ResponseCopyWith<Query128Response> get copyWith => _$Query128ResponseCopyWithImpl<Query128Response>(this as Query128Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query128Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query128Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query128ResponseCopyWith<$Res>  {
  factory $Query128ResponseCopyWith(Query128Response value, $Res Function(Query128Response) _then) = _$Query128ResponseCopyWithImpl;
@useResult
$Res call({
 Query128ResponseI i
});


$Query128ResponseICopyWith<$Res> get i;

}
/// @nodoc
class _$Query128ResponseCopyWithImpl<$Res>
    implements $Query128ResponseCopyWith<$Res> {
  _$Query128ResponseCopyWithImpl(this._self, this._then);

  final Query128Response _self;
  final $Res Function(Query128Response) _then;

/// Create a copy of Query128Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query128ResponseI,
  ));
}
/// Create a copy of Query128Response
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query128ResponseICopyWith<$Res> get i {
  
  return $Query128ResponseICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query128Response].
extension Query128ResponsePatterns on Query128Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query128Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query128Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query128Response value)  $default,){
final _that = this;
switch (_that) {
case _Query128Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query128Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query128Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Query128ResponseI i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query128Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Query128ResponseI i)  $default,) {final _that = this;
switch (_that) {
case _Query128Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Query128ResponseI i)?  $default,) {final _that = this;
switch (_that) {
case _Query128Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query128Response implements Query128Response {
  const _Query128Response({required this.i});
  

@override final  Query128ResponseI i;

/// Create a copy of Query128Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query128ResponseCopyWith<_Query128Response> get copyWith => __$Query128ResponseCopyWithImpl<_Query128Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query128Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query128Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query128ResponseCopyWith<$Res> implements $Query128ResponseCopyWith<$Res> {
  factory _$Query128ResponseCopyWith(_Query128Response value, $Res Function(_Query128Response) _then) = __$Query128ResponseCopyWithImpl;
@override @useResult
$Res call({
 Query128ResponseI i
});


@override $Query128ResponseICopyWith<$Res> get i;

}
/// @nodoc
class __$Query128ResponseCopyWithImpl<$Res>
    implements _$Query128ResponseCopyWith<$Res> {
  __$Query128ResponseCopyWithImpl(this._self, this._then);

  final _Query128Response _self;
  final $Res Function(_Query128Response) _then;

/// Create a copy of Query128Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query128Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query128ResponseI,
  ));
}

/// Create a copy of Query128Response
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query128ResponseICopyWith<$Res> get i {
  
  return $Query128ResponseICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}

// dart format on
