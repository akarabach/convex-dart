// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query114.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query114ArgsI {

 Optional<String> get email; Optional<String> get name; String? get phone;
/// Create a copy of Query114ArgsI
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query114ArgsICopyWith<Query114ArgsI> get copyWith => _$Query114ArgsICopyWithImpl<Query114ArgsI>(this as Query114ArgsI, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query114ArgsI&&(identical(other.email, email) || other.email == email)&&(identical(other.name, name) || other.name == name)&&(identical(other.phone, phone) || other.phone == phone));
}


@override
int get hashCode => Object.hash(runtimeType,email,name,phone);

@override
String toString() {
  return 'Query114ArgsI(email: $email, name: $name, phone: $phone)';
}


}

/// @nodoc
abstract mixin class $Query114ArgsICopyWith<$Res>  {
  factory $Query114ArgsICopyWith(Query114ArgsI value, $Res Function(Query114ArgsI) _then) = _$Query114ArgsICopyWithImpl;
@useResult
$Res call({
 Optional<String> email, Optional<String> name, String? phone
});




}
/// @nodoc
class _$Query114ArgsICopyWithImpl<$Res>
    implements $Query114ArgsICopyWith<$Res> {
  _$Query114ArgsICopyWithImpl(this._self, this._then);

  final Query114ArgsI _self;
  final $Res Function(Query114ArgsI) _then;

/// Create a copy of Query114ArgsI
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? email = null,Object? name = null,Object? phone = freezed,}) {
  return _then(_self.copyWith(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as Optional<String>,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as Optional<String>,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Query114ArgsI].
extension Query114ArgsIPatterns on Query114ArgsI {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query114ArgsI value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query114ArgsI() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query114ArgsI value)  $default,){
final _that = this;
switch (_that) {
case _Query114ArgsI():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query114ArgsI value)?  $default,){
final _that = this;
switch (_that) {
case _Query114ArgsI() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Optional<String> email,  Optional<String> name,  String? phone)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query114ArgsI() when $default != null:
return $default(_that.email,_that.name,_that.phone);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Optional<String> email,  Optional<String> name,  String? phone)  $default,) {final _that = this;
switch (_that) {
case _Query114ArgsI():
return $default(_that.email,_that.name,_that.phone);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Optional<String> email,  Optional<String> name,  String? phone)?  $default,) {final _that = this;
switch (_that) {
case _Query114ArgsI() when $default != null:
return $default(_that.email,_that.name,_that.phone);case _:
  return null;

}
}

}

/// @nodoc


class _Query114ArgsI implements Query114ArgsI {
  const _Query114ArgsI({required this.email, required this.name, required this.phone});
  

@override final  Optional<String> email;
@override final  Optional<String> name;
@override final  String? phone;

/// Create a copy of Query114ArgsI
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query114ArgsICopyWith<_Query114ArgsI> get copyWith => __$Query114ArgsICopyWithImpl<_Query114ArgsI>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query114ArgsI&&(identical(other.email, email) || other.email == email)&&(identical(other.name, name) || other.name == name)&&(identical(other.phone, phone) || other.phone == phone));
}


@override
int get hashCode => Object.hash(runtimeType,email,name,phone);

@override
String toString() {
  return 'Query114ArgsI(email: $email, name: $name, phone: $phone)';
}


}

/// @nodoc
abstract mixin class _$Query114ArgsICopyWith<$Res> implements $Query114ArgsICopyWith<$Res> {
  factory _$Query114ArgsICopyWith(_Query114ArgsI value, $Res Function(_Query114ArgsI) _then) = __$Query114ArgsICopyWithImpl;
@override @useResult
$Res call({
 Optional<String> email, Optional<String> name, String? phone
});




}
/// @nodoc
class __$Query114ArgsICopyWithImpl<$Res>
    implements _$Query114ArgsICopyWith<$Res> {
  __$Query114ArgsICopyWithImpl(this._self, this._then);

  final _Query114ArgsI _self;
  final $Res Function(_Query114ArgsI) _then;

/// Create a copy of Query114ArgsI
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? email = null,Object? name = null,Object? phone = freezed,}) {
  return _then(_Query114ArgsI(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as Optional<String>,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as Optional<String>,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
mixin _$Query114Args {

 Query114ArgsI get i;
/// Create a copy of Query114Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query114ArgsCopyWith<Query114Args> get copyWith => _$Query114ArgsCopyWithImpl<Query114Args>(this as Query114Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query114Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query114Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query114ArgsCopyWith<$Res>  {
  factory $Query114ArgsCopyWith(Query114Args value, $Res Function(Query114Args) _then) = _$Query114ArgsCopyWithImpl;
@useResult
$Res call({
 Query114ArgsI i
});


$Query114ArgsICopyWith<$Res> get i;

}
/// @nodoc
class _$Query114ArgsCopyWithImpl<$Res>
    implements $Query114ArgsCopyWith<$Res> {
  _$Query114ArgsCopyWithImpl(this._self, this._then);

  final Query114Args _self;
  final $Res Function(Query114Args) _then;

/// Create a copy of Query114Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query114ArgsI,
  ));
}
/// Create a copy of Query114Args
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query114ArgsICopyWith<$Res> get i {
  
  return $Query114ArgsICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query114Args].
extension Query114ArgsPatterns on Query114Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query114Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query114Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query114Args value)  $default,){
final _that = this;
switch (_that) {
case _Query114Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query114Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query114Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Query114ArgsI i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query114Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Query114ArgsI i)  $default,) {final _that = this;
switch (_that) {
case _Query114Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Query114ArgsI i)?  $default,) {final _that = this;
switch (_that) {
case _Query114Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query114Args implements Query114Args {
  const _Query114Args({required this.i});
  

@override final  Query114ArgsI i;

/// Create a copy of Query114Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query114ArgsCopyWith<_Query114Args> get copyWith => __$Query114ArgsCopyWithImpl<_Query114Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query114Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query114Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query114ArgsCopyWith<$Res> implements $Query114ArgsCopyWith<$Res> {
  factory _$Query114ArgsCopyWith(_Query114Args value, $Res Function(_Query114Args) _then) = __$Query114ArgsCopyWithImpl;
@override @useResult
$Res call({
 Query114ArgsI i
});


@override $Query114ArgsICopyWith<$Res> get i;

}
/// @nodoc
class __$Query114ArgsCopyWithImpl<$Res>
    implements _$Query114ArgsCopyWith<$Res> {
  __$Query114ArgsCopyWithImpl(this._self, this._then);

  final _Query114Args _self;
  final $Res Function(_Query114Args) _then;

/// Create a copy of Query114Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query114Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query114ArgsI,
  ));
}

/// Create a copy of Query114Args
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query114ArgsICopyWith<$Res> get i {
  
  return $Query114ArgsICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}

/// @nodoc
mixin _$Query114ResponseI {

 Optional<String> get email; Optional<String> get name; String? get phone;
/// Create a copy of Query114ResponseI
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query114ResponseICopyWith<Query114ResponseI> get copyWith => _$Query114ResponseICopyWithImpl<Query114ResponseI>(this as Query114ResponseI, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query114ResponseI&&(identical(other.email, email) || other.email == email)&&(identical(other.name, name) || other.name == name)&&(identical(other.phone, phone) || other.phone == phone));
}


@override
int get hashCode => Object.hash(runtimeType,email,name,phone);

@override
String toString() {
  return 'Query114ResponseI(email: $email, name: $name, phone: $phone)';
}


}

/// @nodoc
abstract mixin class $Query114ResponseICopyWith<$Res>  {
  factory $Query114ResponseICopyWith(Query114ResponseI value, $Res Function(Query114ResponseI) _then) = _$Query114ResponseICopyWithImpl;
@useResult
$Res call({
 Optional<String> email, Optional<String> name, String? phone
});




}
/// @nodoc
class _$Query114ResponseICopyWithImpl<$Res>
    implements $Query114ResponseICopyWith<$Res> {
  _$Query114ResponseICopyWithImpl(this._self, this._then);

  final Query114ResponseI _self;
  final $Res Function(Query114ResponseI) _then;

/// Create a copy of Query114ResponseI
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? email = null,Object? name = null,Object? phone = freezed,}) {
  return _then(_self.copyWith(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as Optional<String>,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as Optional<String>,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Query114ResponseI].
extension Query114ResponseIPatterns on Query114ResponseI {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query114ResponseI value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query114ResponseI() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query114ResponseI value)  $default,){
final _that = this;
switch (_that) {
case _Query114ResponseI():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query114ResponseI value)?  $default,){
final _that = this;
switch (_that) {
case _Query114ResponseI() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Optional<String> email,  Optional<String> name,  String? phone)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query114ResponseI() when $default != null:
return $default(_that.email,_that.name,_that.phone);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Optional<String> email,  Optional<String> name,  String? phone)  $default,) {final _that = this;
switch (_that) {
case _Query114ResponseI():
return $default(_that.email,_that.name,_that.phone);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Optional<String> email,  Optional<String> name,  String? phone)?  $default,) {final _that = this;
switch (_that) {
case _Query114ResponseI() when $default != null:
return $default(_that.email,_that.name,_that.phone);case _:
  return null;

}
}

}

/// @nodoc


class _Query114ResponseI implements Query114ResponseI {
  const _Query114ResponseI({required this.email, required this.name, required this.phone});
  

@override final  Optional<String> email;
@override final  Optional<String> name;
@override final  String? phone;

/// Create a copy of Query114ResponseI
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query114ResponseICopyWith<_Query114ResponseI> get copyWith => __$Query114ResponseICopyWithImpl<_Query114ResponseI>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query114ResponseI&&(identical(other.email, email) || other.email == email)&&(identical(other.name, name) || other.name == name)&&(identical(other.phone, phone) || other.phone == phone));
}


@override
int get hashCode => Object.hash(runtimeType,email,name,phone);

@override
String toString() {
  return 'Query114ResponseI(email: $email, name: $name, phone: $phone)';
}


}

/// @nodoc
abstract mixin class _$Query114ResponseICopyWith<$Res> implements $Query114ResponseICopyWith<$Res> {
  factory _$Query114ResponseICopyWith(_Query114ResponseI value, $Res Function(_Query114ResponseI) _then) = __$Query114ResponseICopyWithImpl;
@override @useResult
$Res call({
 Optional<String> email, Optional<String> name, String? phone
});




}
/// @nodoc
class __$Query114ResponseICopyWithImpl<$Res>
    implements _$Query114ResponseICopyWith<$Res> {
  __$Query114ResponseICopyWithImpl(this._self, this._then);

  final _Query114ResponseI _self;
  final $Res Function(_Query114ResponseI) _then;

/// Create a copy of Query114ResponseI
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? email = null,Object? name = null,Object? phone = freezed,}) {
  return _then(_Query114ResponseI(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as Optional<String>,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as Optional<String>,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
mixin _$Query114Response {

 Query114ResponseI get i;
/// Create a copy of Query114Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query114ResponseCopyWith<Query114Response> get copyWith => _$Query114ResponseCopyWithImpl<Query114Response>(this as Query114Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query114Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query114Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query114ResponseCopyWith<$Res>  {
  factory $Query114ResponseCopyWith(Query114Response value, $Res Function(Query114Response) _then) = _$Query114ResponseCopyWithImpl;
@useResult
$Res call({
 Query114ResponseI i
});


$Query114ResponseICopyWith<$Res> get i;

}
/// @nodoc
class _$Query114ResponseCopyWithImpl<$Res>
    implements $Query114ResponseCopyWith<$Res> {
  _$Query114ResponseCopyWithImpl(this._self, this._then);

  final Query114Response _self;
  final $Res Function(Query114Response) _then;

/// Create a copy of Query114Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query114ResponseI,
  ));
}
/// Create a copy of Query114Response
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query114ResponseICopyWith<$Res> get i {
  
  return $Query114ResponseICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query114Response].
extension Query114ResponsePatterns on Query114Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query114Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query114Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query114Response value)  $default,){
final _that = this;
switch (_that) {
case _Query114Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query114Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query114Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Query114ResponseI i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query114Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Query114ResponseI i)  $default,) {final _that = this;
switch (_that) {
case _Query114Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Query114ResponseI i)?  $default,) {final _that = this;
switch (_that) {
case _Query114Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query114Response implements Query114Response {
  const _Query114Response({required this.i});
  

@override final  Query114ResponseI i;

/// Create a copy of Query114Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query114ResponseCopyWith<_Query114Response> get copyWith => __$Query114ResponseCopyWithImpl<_Query114Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query114Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query114Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query114ResponseCopyWith<$Res> implements $Query114ResponseCopyWith<$Res> {
  factory _$Query114ResponseCopyWith(_Query114Response value, $Res Function(_Query114Response) _then) = __$Query114ResponseCopyWithImpl;
@override @useResult
$Res call({
 Query114ResponseI i
});


@override $Query114ResponseICopyWith<$Res> get i;

}
/// @nodoc
class __$Query114ResponseCopyWithImpl<$Res>
    implements _$Query114ResponseCopyWith<$Res> {
  __$Query114ResponseCopyWithImpl(this._self, this._then);

  final _Query114Response _self;
  final $Res Function(_Query114Response) _then;

/// Create a copy of Query114Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query114Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query114ResponseI,
  ));
}

/// Create a copy of Query114Response
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query114ResponseICopyWith<$Res> get i {
  
  return $Query114ResponseICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}

// dart format on
