// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query198.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query198ArgsI {

 String get name; dynamic get value;
/// Create a copy of Query198ArgsI
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query198ArgsICopyWith<Query198ArgsI> get copyWith => _$Query198ArgsICopyWithImpl<Query198ArgsI>(this as Query198ArgsI, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query198ArgsI&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,name,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'Query198ArgsI(name: $name, value: $value)';
}


}

/// @nodoc
abstract mixin class $Query198ArgsICopyWith<$Res>  {
  factory $Query198ArgsICopyWith(Query198ArgsI value, $Res Function(Query198ArgsI) _then) = _$Query198ArgsICopyWithImpl;
@useResult
$Res call({
 String name, dynamic value
});




}
/// @nodoc
class _$Query198ArgsICopyWithImpl<$Res>
    implements $Query198ArgsICopyWith<$Res> {
  _$Query198ArgsICopyWithImpl(this._self, this._then);

  final Query198ArgsI _self;
  final $Res Function(Query198ArgsI) _then;

/// Create a copy of Query198ArgsI
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? value = freezed,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// Adds pattern-matching-related methods to [Query198ArgsI].
extension Query198ArgsIPatterns on Query198ArgsI {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query198ArgsI value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query198ArgsI() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query198ArgsI value)  $default,){
final _that = this;
switch (_that) {
case _Query198ArgsI():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query198ArgsI value)?  $default,){
final _that = this;
switch (_that) {
case _Query198ArgsI() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  dynamic value)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query198ArgsI() when $default != null:
return $default(_that.name,_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  dynamic value)  $default,) {final _that = this;
switch (_that) {
case _Query198ArgsI():
return $default(_that.name,_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  dynamic value)?  $default,) {final _that = this;
switch (_that) {
case _Query198ArgsI() when $default != null:
return $default(_that.name,_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _Query198ArgsI implements Query198ArgsI {
  const _Query198ArgsI({required this.name, required this.value});
  

@override final  String name;
@override final  dynamic value;

/// Create a copy of Query198ArgsI
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query198ArgsICopyWith<_Query198ArgsI> get copyWith => __$Query198ArgsICopyWithImpl<_Query198ArgsI>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query198ArgsI&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,name,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'Query198ArgsI(name: $name, value: $value)';
}


}

/// @nodoc
abstract mixin class _$Query198ArgsICopyWith<$Res> implements $Query198ArgsICopyWith<$Res> {
  factory _$Query198ArgsICopyWith(_Query198ArgsI value, $Res Function(_Query198ArgsI) _then) = __$Query198ArgsICopyWithImpl;
@override @useResult
$Res call({
 String name, dynamic value
});




}
/// @nodoc
class __$Query198ArgsICopyWithImpl<$Res>
    implements _$Query198ArgsICopyWith<$Res> {
  __$Query198ArgsICopyWithImpl(this._self, this._then);

  final _Query198ArgsI _self;
  final $Res Function(_Query198ArgsI) _then;

/// Create a copy of Query198ArgsI
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? value = freezed,}) {
  return _then(_Query198ArgsI(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}

/// @nodoc
mixin _$Query198Args {

 Query198ArgsI get i;
/// Create a copy of Query198Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query198ArgsCopyWith<Query198Args> get copyWith => _$Query198ArgsCopyWithImpl<Query198Args>(this as Query198Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query198Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query198Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query198ArgsCopyWith<$Res>  {
  factory $Query198ArgsCopyWith(Query198Args value, $Res Function(Query198Args) _then) = _$Query198ArgsCopyWithImpl;
@useResult
$Res call({
 Query198ArgsI i
});


$Query198ArgsICopyWith<$Res> get i;

}
/// @nodoc
class _$Query198ArgsCopyWithImpl<$Res>
    implements $Query198ArgsCopyWith<$Res> {
  _$Query198ArgsCopyWithImpl(this._self, this._then);

  final Query198Args _self;
  final $Res Function(Query198Args) _then;

/// Create a copy of Query198Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query198ArgsI,
  ));
}
/// Create a copy of Query198Args
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query198ArgsICopyWith<$Res> get i {
  
  return $Query198ArgsICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query198Args].
extension Query198ArgsPatterns on Query198Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query198Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query198Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query198Args value)  $default,){
final _that = this;
switch (_that) {
case _Query198Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query198Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query198Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Query198ArgsI i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query198Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Query198ArgsI i)  $default,) {final _that = this;
switch (_that) {
case _Query198Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Query198ArgsI i)?  $default,) {final _that = this;
switch (_that) {
case _Query198Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query198Args implements Query198Args {
  const _Query198Args({required this.i});
  

@override final  Query198ArgsI i;

/// Create a copy of Query198Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query198ArgsCopyWith<_Query198Args> get copyWith => __$Query198ArgsCopyWithImpl<_Query198Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query198Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query198Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query198ArgsCopyWith<$Res> implements $Query198ArgsCopyWith<$Res> {
  factory _$Query198ArgsCopyWith(_Query198Args value, $Res Function(_Query198Args) _then) = __$Query198ArgsCopyWithImpl;
@override @useResult
$Res call({
 Query198ArgsI i
});


@override $Query198ArgsICopyWith<$Res> get i;

}
/// @nodoc
class __$Query198ArgsCopyWithImpl<$Res>
    implements _$Query198ArgsCopyWith<$Res> {
  __$Query198ArgsCopyWithImpl(this._self, this._then);

  final _Query198Args _self;
  final $Res Function(_Query198Args) _then;

/// Create a copy of Query198Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query198Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query198ArgsI,
  ));
}

/// Create a copy of Query198Args
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query198ArgsICopyWith<$Res> get i {
  
  return $Query198ArgsICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}

/// @nodoc
mixin _$Query198ResponseI {

 String get name; dynamic get value;
/// Create a copy of Query198ResponseI
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query198ResponseICopyWith<Query198ResponseI> get copyWith => _$Query198ResponseICopyWithImpl<Query198ResponseI>(this as Query198ResponseI, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query198ResponseI&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,name,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'Query198ResponseI(name: $name, value: $value)';
}


}

/// @nodoc
abstract mixin class $Query198ResponseICopyWith<$Res>  {
  factory $Query198ResponseICopyWith(Query198ResponseI value, $Res Function(Query198ResponseI) _then) = _$Query198ResponseICopyWithImpl;
@useResult
$Res call({
 String name, dynamic value
});




}
/// @nodoc
class _$Query198ResponseICopyWithImpl<$Res>
    implements $Query198ResponseICopyWith<$Res> {
  _$Query198ResponseICopyWithImpl(this._self, this._then);

  final Query198ResponseI _self;
  final $Res Function(Query198ResponseI) _then;

/// Create a copy of Query198ResponseI
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? value = freezed,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// Adds pattern-matching-related methods to [Query198ResponseI].
extension Query198ResponseIPatterns on Query198ResponseI {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query198ResponseI value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query198ResponseI() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query198ResponseI value)  $default,){
final _that = this;
switch (_that) {
case _Query198ResponseI():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query198ResponseI value)?  $default,){
final _that = this;
switch (_that) {
case _Query198ResponseI() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  dynamic value)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query198ResponseI() when $default != null:
return $default(_that.name,_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  dynamic value)  $default,) {final _that = this;
switch (_that) {
case _Query198ResponseI():
return $default(_that.name,_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  dynamic value)?  $default,) {final _that = this;
switch (_that) {
case _Query198ResponseI() when $default != null:
return $default(_that.name,_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _Query198ResponseI implements Query198ResponseI {
  const _Query198ResponseI({required this.name, required this.value});
  

@override final  String name;
@override final  dynamic value;

/// Create a copy of Query198ResponseI
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query198ResponseICopyWith<_Query198ResponseI> get copyWith => __$Query198ResponseICopyWithImpl<_Query198ResponseI>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query198ResponseI&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,name,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'Query198ResponseI(name: $name, value: $value)';
}


}

/// @nodoc
abstract mixin class _$Query198ResponseICopyWith<$Res> implements $Query198ResponseICopyWith<$Res> {
  factory _$Query198ResponseICopyWith(_Query198ResponseI value, $Res Function(_Query198ResponseI) _then) = __$Query198ResponseICopyWithImpl;
@override @useResult
$Res call({
 String name, dynamic value
});




}
/// @nodoc
class __$Query198ResponseICopyWithImpl<$Res>
    implements _$Query198ResponseICopyWith<$Res> {
  __$Query198ResponseICopyWithImpl(this._self, this._then);

  final _Query198ResponseI _self;
  final $Res Function(_Query198ResponseI) _then;

/// Create a copy of Query198ResponseI
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? value = freezed,}) {
  return _then(_Query198ResponseI(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}

/// @nodoc
mixin _$Query198Response {

 Query198ResponseI get i;
/// Create a copy of Query198Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query198ResponseCopyWith<Query198Response> get copyWith => _$Query198ResponseCopyWithImpl<Query198Response>(this as Query198Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query198Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query198Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query198ResponseCopyWith<$Res>  {
  factory $Query198ResponseCopyWith(Query198Response value, $Res Function(Query198Response) _then) = _$Query198ResponseCopyWithImpl;
@useResult
$Res call({
 Query198ResponseI i
});


$Query198ResponseICopyWith<$Res> get i;

}
/// @nodoc
class _$Query198ResponseCopyWithImpl<$Res>
    implements $Query198ResponseCopyWith<$Res> {
  _$Query198ResponseCopyWithImpl(this._self, this._then);

  final Query198Response _self;
  final $Res Function(Query198Response) _then;

/// Create a copy of Query198Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query198ResponseI,
  ));
}
/// Create a copy of Query198Response
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query198ResponseICopyWith<$Res> get i {
  
  return $Query198ResponseICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query198Response].
extension Query198ResponsePatterns on Query198Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query198Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query198Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query198Response value)  $default,){
final _that = this;
switch (_that) {
case _Query198Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query198Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query198Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Query198ResponseI i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query198Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Query198ResponseI i)  $default,) {final _that = this;
switch (_that) {
case _Query198Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Query198ResponseI i)?  $default,) {final _that = this;
switch (_that) {
case _Query198Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query198Response implements Query198Response {
  const _Query198Response({required this.i});
  

@override final  Query198ResponseI i;

/// Create a copy of Query198Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query198ResponseCopyWith<_Query198Response> get copyWith => __$Query198ResponseCopyWithImpl<_Query198Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query198Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query198Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query198ResponseCopyWith<$Res> implements $Query198ResponseCopyWith<$Res> {
  factory _$Query198ResponseCopyWith(_Query198Response value, $Res Function(_Query198Response) _then) = __$Query198ResponseCopyWithImpl;
@override @useResult
$Res call({
 Query198ResponseI i
});


@override $Query198ResponseICopyWith<$Res> get i;

}
/// @nodoc
class __$Query198ResponseCopyWithImpl<$Res>
    implements _$Query198ResponseCopyWith<$Res> {
  __$Query198ResponseCopyWithImpl(this._self, this._then);

  final _Query198Response _self;
  final $Res Function(_Query198Response) _then;

/// Create a copy of Query198Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query198Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query198ResponseI,
  ));
}

/// Create a copy of Query198Response
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query198ResponseICopyWith<$Res> get i {
  
  return $Query198ResponseICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}

// dart format on
