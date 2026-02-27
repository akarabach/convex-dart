// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query111.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query111ArgsI {

 double get age; String get name;
/// Create a copy of Query111ArgsI
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query111ArgsICopyWith<Query111ArgsI> get copyWith => _$Query111ArgsICopyWithImpl<Query111ArgsI>(this as Query111ArgsI, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query111ArgsI&&(identical(other.age, age) || other.age == age)&&(identical(other.name, name) || other.name == name));
}


@override
int get hashCode => Object.hash(runtimeType,age,name);

@override
String toString() {
  return 'Query111ArgsI(age: $age, name: $name)';
}


}

/// @nodoc
abstract mixin class $Query111ArgsICopyWith<$Res>  {
  factory $Query111ArgsICopyWith(Query111ArgsI value, $Res Function(Query111ArgsI) _then) = _$Query111ArgsICopyWithImpl;
@useResult
$Res call({
 double age, String name
});




}
/// @nodoc
class _$Query111ArgsICopyWithImpl<$Res>
    implements $Query111ArgsICopyWith<$Res> {
  _$Query111ArgsICopyWithImpl(this._self, this._then);

  final Query111ArgsI _self;
  final $Res Function(Query111ArgsI) _then;

/// Create a copy of Query111ArgsI
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? age = null,Object? name = null,}) {
  return _then(_self.copyWith(
age: null == age ? _self.age : age // ignore: cast_nullable_to_non_nullable
as double,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Query111ArgsI].
extension Query111ArgsIPatterns on Query111ArgsI {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query111ArgsI value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query111ArgsI() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query111ArgsI value)  $default,){
final _that = this;
switch (_that) {
case _Query111ArgsI():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query111ArgsI value)?  $default,){
final _that = this;
switch (_that) {
case _Query111ArgsI() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double age,  String name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query111ArgsI() when $default != null:
return $default(_that.age,_that.name);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double age,  String name)  $default,) {final _that = this;
switch (_that) {
case _Query111ArgsI():
return $default(_that.age,_that.name);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double age,  String name)?  $default,) {final _that = this;
switch (_that) {
case _Query111ArgsI() when $default != null:
return $default(_that.age,_that.name);case _:
  return null;

}
}

}

/// @nodoc


class _Query111ArgsI implements Query111ArgsI {
  const _Query111ArgsI({required this.age, required this.name});
  

@override final  double age;
@override final  String name;

/// Create a copy of Query111ArgsI
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query111ArgsICopyWith<_Query111ArgsI> get copyWith => __$Query111ArgsICopyWithImpl<_Query111ArgsI>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query111ArgsI&&(identical(other.age, age) || other.age == age)&&(identical(other.name, name) || other.name == name));
}


@override
int get hashCode => Object.hash(runtimeType,age,name);

@override
String toString() {
  return 'Query111ArgsI(age: $age, name: $name)';
}


}

/// @nodoc
abstract mixin class _$Query111ArgsICopyWith<$Res> implements $Query111ArgsICopyWith<$Res> {
  factory _$Query111ArgsICopyWith(_Query111ArgsI value, $Res Function(_Query111ArgsI) _then) = __$Query111ArgsICopyWithImpl;
@override @useResult
$Res call({
 double age, String name
});




}
/// @nodoc
class __$Query111ArgsICopyWithImpl<$Res>
    implements _$Query111ArgsICopyWith<$Res> {
  __$Query111ArgsICopyWithImpl(this._self, this._then);

  final _Query111ArgsI _self;
  final $Res Function(_Query111ArgsI) _then;

/// Create a copy of Query111ArgsI
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? age = null,Object? name = null,}) {
  return _then(_Query111ArgsI(
age: null == age ? _self.age : age // ignore: cast_nullable_to_non_nullable
as double,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$Query111Args {

 Query111ArgsI get i;
/// Create a copy of Query111Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query111ArgsCopyWith<Query111Args> get copyWith => _$Query111ArgsCopyWithImpl<Query111Args>(this as Query111Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query111Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query111Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query111ArgsCopyWith<$Res>  {
  factory $Query111ArgsCopyWith(Query111Args value, $Res Function(Query111Args) _then) = _$Query111ArgsCopyWithImpl;
@useResult
$Res call({
 Query111ArgsI i
});


$Query111ArgsICopyWith<$Res> get i;

}
/// @nodoc
class _$Query111ArgsCopyWithImpl<$Res>
    implements $Query111ArgsCopyWith<$Res> {
  _$Query111ArgsCopyWithImpl(this._self, this._then);

  final Query111Args _self;
  final $Res Function(Query111Args) _then;

/// Create a copy of Query111Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query111ArgsI,
  ));
}
/// Create a copy of Query111Args
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query111ArgsICopyWith<$Res> get i {
  
  return $Query111ArgsICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query111Args].
extension Query111ArgsPatterns on Query111Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query111Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query111Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query111Args value)  $default,){
final _that = this;
switch (_that) {
case _Query111Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query111Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query111Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Query111ArgsI i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query111Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Query111ArgsI i)  $default,) {final _that = this;
switch (_that) {
case _Query111Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Query111ArgsI i)?  $default,) {final _that = this;
switch (_that) {
case _Query111Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query111Args implements Query111Args {
  const _Query111Args({required this.i});
  

@override final  Query111ArgsI i;

/// Create a copy of Query111Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query111ArgsCopyWith<_Query111Args> get copyWith => __$Query111ArgsCopyWithImpl<_Query111Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query111Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query111Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query111ArgsCopyWith<$Res> implements $Query111ArgsCopyWith<$Res> {
  factory _$Query111ArgsCopyWith(_Query111Args value, $Res Function(_Query111Args) _then) = __$Query111ArgsCopyWithImpl;
@override @useResult
$Res call({
 Query111ArgsI i
});


@override $Query111ArgsICopyWith<$Res> get i;

}
/// @nodoc
class __$Query111ArgsCopyWithImpl<$Res>
    implements _$Query111ArgsCopyWith<$Res> {
  __$Query111ArgsCopyWithImpl(this._self, this._then);

  final _Query111Args _self;
  final $Res Function(_Query111Args) _then;

/// Create a copy of Query111Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query111Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query111ArgsI,
  ));
}

/// Create a copy of Query111Args
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query111ArgsICopyWith<$Res> get i {
  
  return $Query111ArgsICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}

/// @nodoc
mixin _$Query111ResponseI {

 double get age; String get name;
/// Create a copy of Query111ResponseI
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query111ResponseICopyWith<Query111ResponseI> get copyWith => _$Query111ResponseICopyWithImpl<Query111ResponseI>(this as Query111ResponseI, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query111ResponseI&&(identical(other.age, age) || other.age == age)&&(identical(other.name, name) || other.name == name));
}


@override
int get hashCode => Object.hash(runtimeType,age,name);

@override
String toString() {
  return 'Query111ResponseI(age: $age, name: $name)';
}


}

/// @nodoc
abstract mixin class $Query111ResponseICopyWith<$Res>  {
  factory $Query111ResponseICopyWith(Query111ResponseI value, $Res Function(Query111ResponseI) _then) = _$Query111ResponseICopyWithImpl;
@useResult
$Res call({
 double age, String name
});




}
/// @nodoc
class _$Query111ResponseICopyWithImpl<$Res>
    implements $Query111ResponseICopyWith<$Res> {
  _$Query111ResponseICopyWithImpl(this._self, this._then);

  final Query111ResponseI _self;
  final $Res Function(Query111ResponseI) _then;

/// Create a copy of Query111ResponseI
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? age = null,Object? name = null,}) {
  return _then(_self.copyWith(
age: null == age ? _self.age : age // ignore: cast_nullable_to_non_nullable
as double,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Query111ResponseI].
extension Query111ResponseIPatterns on Query111ResponseI {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query111ResponseI value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query111ResponseI() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query111ResponseI value)  $default,){
final _that = this;
switch (_that) {
case _Query111ResponseI():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query111ResponseI value)?  $default,){
final _that = this;
switch (_that) {
case _Query111ResponseI() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double age,  String name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query111ResponseI() when $default != null:
return $default(_that.age,_that.name);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double age,  String name)  $default,) {final _that = this;
switch (_that) {
case _Query111ResponseI():
return $default(_that.age,_that.name);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double age,  String name)?  $default,) {final _that = this;
switch (_that) {
case _Query111ResponseI() when $default != null:
return $default(_that.age,_that.name);case _:
  return null;

}
}

}

/// @nodoc


class _Query111ResponseI implements Query111ResponseI {
  const _Query111ResponseI({required this.age, required this.name});
  

@override final  double age;
@override final  String name;

/// Create a copy of Query111ResponseI
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query111ResponseICopyWith<_Query111ResponseI> get copyWith => __$Query111ResponseICopyWithImpl<_Query111ResponseI>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query111ResponseI&&(identical(other.age, age) || other.age == age)&&(identical(other.name, name) || other.name == name));
}


@override
int get hashCode => Object.hash(runtimeType,age,name);

@override
String toString() {
  return 'Query111ResponseI(age: $age, name: $name)';
}


}

/// @nodoc
abstract mixin class _$Query111ResponseICopyWith<$Res> implements $Query111ResponseICopyWith<$Res> {
  factory _$Query111ResponseICopyWith(_Query111ResponseI value, $Res Function(_Query111ResponseI) _then) = __$Query111ResponseICopyWithImpl;
@override @useResult
$Res call({
 double age, String name
});




}
/// @nodoc
class __$Query111ResponseICopyWithImpl<$Res>
    implements _$Query111ResponseICopyWith<$Res> {
  __$Query111ResponseICopyWithImpl(this._self, this._then);

  final _Query111ResponseI _self;
  final $Res Function(_Query111ResponseI) _then;

/// Create a copy of Query111ResponseI
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? age = null,Object? name = null,}) {
  return _then(_Query111ResponseI(
age: null == age ? _self.age : age // ignore: cast_nullable_to_non_nullable
as double,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$Query111Response {

 Query111ResponseI get i;
/// Create a copy of Query111Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query111ResponseCopyWith<Query111Response> get copyWith => _$Query111ResponseCopyWithImpl<Query111Response>(this as Query111Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query111Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query111Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query111ResponseCopyWith<$Res>  {
  factory $Query111ResponseCopyWith(Query111Response value, $Res Function(Query111Response) _then) = _$Query111ResponseCopyWithImpl;
@useResult
$Res call({
 Query111ResponseI i
});


$Query111ResponseICopyWith<$Res> get i;

}
/// @nodoc
class _$Query111ResponseCopyWithImpl<$Res>
    implements $Query111ResponseCopyWith<$Res> {
  _$Query111ResponseCopyWithImpl(this._self, this._then);

  final Query111Response _self;
  final $Res Function(Query111Response) _then;

/// Create a copy of Query111Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query111ResponseI,
  ));
}
/// Create a copy of Query111Response
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query111ResponseICopyWith<$Res> get i {
  
  return $Query111ResponseICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query111Response].
extension Query111ResponsePatterns on Query111Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query111Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query111Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query111Response value)  $default,){
final _that = this;
switch (_that) {
case _Query111Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query111Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query111Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Query111ResponseI i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query111Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Query111ResponseI i)  $default,) {final _that = this;
switch (_that) {
case _Query111Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Query111ResponseI i)?  $default,) {final _that = this;
switch (_that) {
case _Query111Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query111Response implements Query111Response {
  const _Query111Response({required this.i});
  

@override final  Query111ResponseI i;

/// Create a copy of Query111Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query111ResponseCopyWith<_Query111Response> get copyWith => __$Query111ResponseCopyWithImpl<_Query111Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query111Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query111Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query111ResponseCopyWith<$Res> implements $Query111ResponseCopyWith<$Res> {
  factory _$Query111ResponseCopyWith(_Query111Response value, $Res Function(_Query111Response) _then) = __$Query111ResponseCopyWithImpl;
@override @useResult
$Res call({
 Query111ResponseI i
});


@override $Query111ResponseICopyWith<$Res> get i;

}
/// @nodoc
class __$Query111ResponseCopyWithImpl<$Res>
    implements _$Query111ResponseCopyWith<$Res> {
  __$Query111ResponseCopyWithImpl(this._self, this._then);

  final _Query111Response _self;
  final $Res Function(_Query111Response) _then;

/// Create a copy of Query111Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query111Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query111ResponseI,
  ));
}

/// Create a copy of Query111Response
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query111ResponseICopyWith<$Res> get i {
  
  return $Query111ResponseICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}

// dart format on
