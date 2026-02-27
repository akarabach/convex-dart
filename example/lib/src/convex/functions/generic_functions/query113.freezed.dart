// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query113.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query113ArgsISettings {

 bool get notifications; String get theme;
/// Create a copy of Query113ArgsISettings
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query113ArgsISettingsCopyWith<Query113ArgsISettings> get copyWith => _$Query113ArgsISettingsCopyWithImpl<Query113ArgsISettings>(this as Query113ArgsISettings, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query113ArgsISettings&&(identical(other.notifications, notifications) || other.notifications == notifications)&&(identical(other.theme, theme) || other.theme == theme));
}


@override
int get hashCode => Object.hash(runtimeType,notifications,theme);

@override
String toString() {
  return 'Query113ArgsISettings(notifications: $notifications, theme: $theme)';
}


}

/// @nodoc
abstract mixin class $Query113ArgsISettingsCopyWith<$Res>  {
  factory $Query113ArgsISettingsCopyWith(Query113ArgsISettings value, $Res Function(Query113ArgsISettings) _then) = _$Query113ArgsISettingsCopyWithImpl;
@useResult
$Res call({
 bool notifications, String theme
});




}
/// @nodoc
class _$Query113ArgsISettingsCopyWithImpl<$Res>
    implements $Query113ArgsISettingsCopyWith<$Res> {
  _$Query113ArgsISettingsCopyWithImpl(this._self, this._then);

  final Query113ArgsISettings _self;
  final $Res Function(Query113ArgsISettings) _then;

/// Create a copy of Query113ArgsISettings
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? notifications = null,Object? theme = null,}) {
  return _then(_self.copyWith(
notifications: null == notifications ? _self.notifications : notifications // ignore: cast_nullable_to_non_nullable
as bool,theme: null == theme ? _self.theme : theme // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Query113ArgsISettings].
extension Query113ArgsISettingsPatterns on Query113ArgsISettings {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query113ArgsISettings value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query113ArgsISettings() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query113ArgsISettings value)  $default,){
final _that = this;
switch (_that) {
case _Query113ArgsISettings():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query113ArgsISettings value)?  $default,){
final _that = this;
switch (_that) {
case _Query113ArgsISettings() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool notifications,  String theme)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query113ArgsISettings() when $default != null:
return $default(_that.notifications,_that.theme);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool notifications,  String theme)  $default,) {final _that = this;
switch (_that) {
case _Query113ArgsISettings():
return $default(_that.notifications,_that.theme);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool notifications,  String theme)?  $default,) {final _that = this;
switch (_that) {
case _Query113ArgsISettings() when $default != null:
return $default(_that.notifications,_that.theme);case _:
  return null;

}
}

}

/// @nodoc


class _Query113ArgsISettings implements Query113ArgsISettings {
  const _Query113ArgsISettings({required this.notifications, required this.theme});
  

@override final  bool notifications;
@override final  String theme;

/// Create a copy of Query113ArgsISettings
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query113ArgsISettingsCopyWith<_Query113ArgsISettings> get copyWith => __$Query113ArgsISettingsCopyWithImpl<_Query113ArgsISettings>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query113ArgsISettings&&(identical(other.notifications, notifications) || other.notifications == notifications)&&(identical(other.theme, theme) || other.theme == theme));
}


@override
int get hashCode => Object.hash(runtimeType,notifications,theme);

@override
String toString() {
  return 'Query113ArgsISettings(notifications: $notifications, theme: $theme)';
}


}

/// @nodoc
abstract mixin class _$Query113ArgsISettingsCopyWith<$Res> implements $Query113ArgsISettingsCopyWith<$Res> {
  factory _$Query113ArgsISettingsCopyWith(_Query113ArgsISettings value, $Res Function(_Query113ArgsISettings) _then) = __$Query113ArgsISettingsCopyWithImpl;
@override @useResult
$Res call({
 bool notifications, String theme
});




}
/// @nodoc
class __$Query113ArgsISettingsCopyWithImpl<$Res>
    implements _$Query113ArgsISettingsCopyWith<$Res> {
  __$Query113ArgsISettingsCopyWithImpl(this._self, this._then);

  final _Query113ArgsISettings _self;
  final $Res Function(_Query113ArgsISettings) _then;

/// Create a copy of Query113ArgsISettings
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? notifications = null,Object? theme = null,}) {
  return _then(_Query113ArgsISettings(
notifications: null == notifications ? _self.notifications : notifications // ignore: cast_nullable_to_non_nullable
as bool,theme: null == theme ? _self.theme : theme // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$Query113ArgsIUser {

 String get email; String get name;
/// Create a copy of Query113ArgsIUser
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query113ArgsIUserCopyWith<Query113ArgsIUser> get copyWith => _$Query113ArgsIUserCopyWithImpl<Query113ArgsIUser>(this as Query113ArgsIUser, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query113ArgsIUser&&(identical(other.email, email) || other.email == email)&&(identical(other.name, name) || other.name == name));
}


@override
int get hashCode => Object.hash(runtimeType,email,name);

@override
String toString() {
  return 'Query113ArgsIUser(email: $email, name: $name)';
}


}

/// @nodoc
abstract mixin class $Query113ArgsIUserCopyWith<$Res>  {
  factory $Query113ArgsIUserCopyWith(Query113ArgsIUser value, $Res Function(Query113ArgsIUser) _then) = _$Query113ArgsIUserCopyWithImpl;
@useResult
$Res call({
 String email, String name
});




}
/// @nodoc
class _$Query113ArgsIUserCopyWithImpl<$Res>
    implements $Query113ArgsIUserCopyWith<$Res> {
  _$Query113ArgsIUserCopyWithImpl(this._self, this._then);

  final Query113ArgsIUser _self;
  final $Res Function(Query113ArgsIUser) _then;

/// Create a copy of Query113ArgsIUser
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? email = null,Object? name = null,}) {
  return _then(_self.copyWith(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Query113ArgsIUser].
extension Query113ArgsIUserPatterns on Query113ArgsIUser {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query113ArgsIUser value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query113ArgsIUser() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query113ArgsIUser value)  $default,){
final _that = this;
switch (_that) {
case _Query113ArgsIUser():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query113ArgsIUser value)?  $default,){
final _that = this;
switch (_that) {
case _Query113ArgsIUser() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String email,  String name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query113ArgsIUser() when $default != null:
return $default(_that.email,_that.name);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String email,  String name)  $default,) {final _that = this;
switch (_that) {
case _Query113ArgsIUser():
return $default(_that.email,_that.name);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String email,  String name)?  $default,) {final _that = this;
switch (_that) {
case _Query113ArgsIUser() when $default != null:
return $default(_that.email,_that.name);case _:
  return null;

}
}

}

/// @nodoc


class _Query113ArgsIUser implements Query113ArgsIUser {
  const _Query113ArgsIUser({required this.email, required this.name});
  

@override final  String email;
@override final  String name;

/// Create a copy of Query113ArgsIUser
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query113ArgsIUserCopyWith<_Query113ArgsIUser> get copyWith => __$Query113ArgsIUserCopyWithImpl<_Query113ArgsIUser>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query113ArgsIUser&&(identical(other.email, email) || other.email == email)&&(identical(other.name, name) || other.name == name));
}


@override
int get hashCode => Object.hash(runtimeType,email,name);

@override
String toString() {
  return 'Query113ArgsIUser(email: $email, name: $name)';
}


}

/// @nodoc
abstract mixin class _$Query113ArgsIUserCopyWith<$Res> implements $Query113ArgsIUserCopyWith<$Res> {
  factory _$Query113ArgsIUserCopyWith(_Query113ArgsIUser value, $Res Function(_Query113ArgsIUser) _then) = __$Query113ArgsIUserCopyWithImpl;
@override @useResult
$Res call({
 String email, String name
});




}
/// @nodoc
class __$Query113ArgsIUserCopyWithImpl<$Res>
    implements _$Query113ArgsIUserCopyWith<$Res> {
  __$Query113ArgsIUserCopyWithImpl(this._self, this._then);

  final _Query113ArgsIUser _self;
  final $Res Function(_Query113ArgsIUser) _then;

/// Create a copy of Query113ArgsIUser
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? email = null,Object? name = null,}) {
  return _then(_Query113ArgsIUser(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$Query113ArgsI {

 Query113ArgsISettings get settings; Query113ArgsIUser get user;
/// Create a copy of Query113ArgsI
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query113ArgsICopyWith<Query113ArgsI> get copyWith => _$Query113ArgsICopyWithImpl<Query113ArgsI>(this as Query113ArgsI, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query113ArgsI&&(identical(other.settings, settings) || other.settings == settings)&&(identical(other.user, user) || other.user == user));
}


@override
int get hashCode => Object.hash(runtimeType,settings,user);

@override
String toString() {
  return 'Query113ArgsI(settings: $settings, user: $user)';
}


}

/// @nodoc
abstract mixin class $Query113ArgsICopyWith<$Res>  {
  factory $Query113ArgsICopyWith(Query113ArgsI value, $Res Function(Query113ArgsI) _then) = _$Query113ArgsICopyWithImpl;
@useResult
$Res call({
 Query113ArgsISettings settings, Query113ArgsIUser user
});


$Query113ArgsISettingsCopyWith<$Res> get settings;$Query113ArgsIUserCopyWith<$Res> get user;

}
/// @nodoc
class _$Query113ArgsICopyWithImpl<$Res>
    implements $Query113ArgsICopyWith<$Res> {
  _$Query113ArgsICopyWithImpl(this._self, this._then);

  final Query113ArgsI _self;
  final $Res Function(Query113ArgsI) _then;

/// Create a copy of Query113ArgsI
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? settings = null,Object? user = null,}) {
  return _then(_self.copyWith(
settings: null == settings ? _self.settings : settings // ignore: cast_nullable_to_non_nullable
as Query113ArgsISettings,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as Query113ArgsIUser,
  ));
}
/// Create a copy of Query113ArgsI
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query113ArgsISettingsCopyWith<$Res> get settings {
  
  return $Query113ArgsISettingsCopyWith<$Res>(_self.settings, (value) {
    return _then(_self.copyWith(settings: value));
  });
}/// Create a copy of Query113ArgsI
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query113ArgsIUserCopyWith<$Res> get user {
  
  return $Query113ArgsIUserCopyWith<$Res>(_self.user, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query113ArgsI].
extension Query113ArgsIPatterns on Query113ArgsI {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query113ArgsI value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query113ArgsI() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query113ArgsI value)  $default,){
final _that = this;
switch (_that) {
case _Query113ArgsI():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query113ArgsI value)?  $default,){
final _that = this;
switch (_that) {
case _Query113ArgsI() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Query113ArgsISettings settings,  Query113ArgsIUser user)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query113ArgsI() when $default != null:
return $default(_that.settings,_that.user);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Query113ArgsISettings settings,  Query113ArgsIUser user)  $default,) {final _that = this;
switch (_that) {
case _Query113ArgsI():
return $default(_that.settings,_that.user);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Query113ArgsISettings settings,  Query113ArgsIUser user)?  $default,) {final _that = this;
switch (_that) {
case _Query113ArgsI() when $default != null:
return $default(_that.settings,_that.user);case _:
  return null;

}
}

}

/// @nodoc


class _Query113ArgsI implements Query113ArgsI {
  const _Query113ArgsI({required this.settings, required this.user});
  

@override final  Query113ArgsISettings settings;
@override final  Query113ArgsIUser user;

/// Create a copy of Query113ArgsI
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query113ArgsICopyWith<_Query113ArgsI> get copyWith => __$Query113ArgsICopyWithImpl<_Query113ArgsI>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query113ArgsI&&(identical(other.settings, settings) || other.settings == settings)&&(identical(other.user, user) || other.user == user));
}


@override
int get hashCode => Object.hash(runtimeType,settings,user);

@override
String toString() {
  return 'Query113ArgsI(settings: $settings, user: $user)';
}


}

/// @nodoc
abstract mixin class _$Query113ArgsICopyWith<$Res> implements $Query113ArgsICopyWith<$Res> {
  factory _$Query113ArgsICopyWith(_Query113ArgsI value, $Res Function(_Query113ArgsI) _then) = __$Query113ArgsICopyWithImpl;
@override @useResult
$Res call({
 Query113ArgsISettings settings, Query113ArgsIUser user
});


@override $Query113ArgsISettingsCopyWith<$Res> get settings;@override $Query113ArgsIUserCopyWith<$Res> get user;

}
/// @nodoc
class __$Query113ArgsICopyWithImpl<$Res>
    implements _$Query113ArgsICopyWith<$Res> {
  __$Query113ArgsICopyWithImpl(this._self, this._then);

  final _Query113ArgsI _self;
  final $Res Function(_Query113ArgsI) _then;

/// Create a copy of Query113ArgsI
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? settings = null,Object? user = null,}) {
  return _then(_Query113ArgsI(
settings: null == settings ? _self.settings : settings // ignore: cast_nullable_to_non_nullable
as Query113ArgsISettings,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as Query113ArgsIUser,
  ));
}

/// Create a copy of Query113ArgsI
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query113ArgsISettingsCopyWith<$Res> get settings {
  
  return $Query113ArgsISettingsCopyWith<$Res>(_self.settings, (value) {
    return _then(_self.copyWith(settings: value));
  });
}/// Create a copy of Query113ArgsI
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query113ArgsIUserCopyWith<$Res> get user {
  
  return $Query113ArgsIUserCopyWith<$Res>(_self.user, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}

/// @nodoc
mixin _$Query113Args {

 Query113ArgsI get i;
/// Create a copy of Query113Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query113ArgsCopyWith<Query113Args> get copyWith => _$Query113ArgsCopyWithImpl<Query113Args>(this as Query113Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query113Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query113Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query113ArgsCopyWith<$Res>  {
  factory $Query113ArgsCopyWith(Query113Args value, $Res Function(Query113Args) _then) = _$Query113ArgsCopyWithImpl;
@useResult
$Res call({
 Query113ArgsI i
});


$Query113ArgsICopyWith<$Res> get i;

}
/// @nodoc
class _$Query113ArgsCopyWithImpl<$Res>
    implements $Query113ArgsCopyWith<$Res> {
  _$Query113ArgsCopyWithImpl(this._self, this._then);

  final Query113Args _self;
  final $Res Function(Query113Args) _then;

/// Create a copy of Query113Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query113ArgsI,
  ));
}
/// Create a copy of Query113Args
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query113ArgsICopyWith<$Res> get i {
  
  return $Query113ArgsICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query113Args].
extension Query113ArgsPatterns on Query113Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query113Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query113Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query113Args value)  $default,){
final _that = this;
switch (_that) {
case _Query113Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query113Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query113Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Query113ArgsI i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query113Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Query113ArgsI i)  $default,) {final _that = this;
switch (_that) {
case _Query113Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Query113ArgsI i)?  $default,) {final _that = this;
switch (_that) {
case _Query113Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query113Args implements Query113Args {
  const _Query113Args({required this.i});
  

@override final  Query113ArgsI i;

/// Create a copy of Query113Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query113ArgsCopyWith<_Query113Args> get copyWith => __$Query113ArgsCopyWithImpl<_Query113Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query113Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query113Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query113ArgsCopyWith<$Res> implements $Query113ArgsCopyWith<$Res> {
  factory _$Query113ArgsCopyWith(_Query113Args value, $Res Function(_Query113Args) _then) = __$Query113ArgsCopyWithImpl;
@override @useResult
$Res call({
 Query113ArgsI i
});


@override $Query113ArgsICopyWith<$Res> get i;

}
/// @nodoc
class __$Query113ArgsCopyWithImpl<$Res>
    implements _$Query113ArgsCopyWith<$Res> {
  __$Query113ArgsCopyWithImpl(this._self, this._then);

  final _Query113Args _self;
  final $Res Function(_Query113Args) _then;

/// Create a copy of Query113Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query113Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query113ArgsI,
  ));
}

/// Create a copy of Query113Args
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query113ArgsICopyWith<$Res> get i {
  
  return $Query113ArgsICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}

/// @nodoc
mixin _$Query113ResponseISettings {

 bool get notifications; String get theme;
/// Create a copy of Query113ResponseISettings
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query113ResponseISettingsCopyWith<Query113ResponseISettings> get copyWith => _$Query113ResponseISettingsCopyWithImpl<Query113ResponseISettings>(this as Query113ResponseISettings, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query113ResponseISettings&&(identical(other.notifications, notifications) || other.notifications == notifications)&&(identical(other.theme, theme) || other.theme == theme));
}


@override
int get hashCode => Object.hash(runtimeType,notifications,theme);

@override
String toString() {
  return 'Query113ResponseISettings(notifications: $notifications, theme: $theme)';
}


}

/// @nodoc
abstract mixin class $Query113ResponseISettingsCopyWith<$Res>  {
  factory $Query113ResponseISettingsCopyWith(Query113ResponseISettings value, $Res Function(Query113ResponseISettings) _then) = _$Query113ResponseISettingsCopyWithImpl;
@useResult
$Res call({
 bool notifications, String theme
});




}
/// @nodoc
class _$Query113ResponseISettingsCopyWithImpl<$Res>
    implements $Query113ResponseISettingsCopyWith<$Res> {
  _$Query113ResponseISettingsCopyWithImpl(this._self, this._then);

  final Query113ResponseISettings _self;
  final $Res Function(Query113ResponseISettings) _then;

/// Create a copy of Query113ResponseISettings
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? notifications = null,Object? theme = null,}) {
  return _then(_self.copyWith(
notifications: null == notifications ? _self.notifications : notifications // ignore: cast_nullable_to_non_nullable
as bool,theme: null == theme ? _self.theme : theme // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Query113ResponseISettings].
extension Query113ResponseISettingsPatterns on Query113ResponseISettings {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query113ResponseISettings value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query113ResponseISettings() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query113ResponseISettings value)  $default,){
final _that = this;
switch (_that) {
case _Query113ResponseISettings():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query113ResponseISettings value)?  $default,){
final _that = this;
switch (_that) {
case _Query113ResponseISettings() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool notifications,  String theme)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query113ResponseISettings() when $default != null:
return $default(_that.notifications,_that.theme);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool notifications,  String theme)  $default,) {final _that = this;
switch (_that) {
case _Query113ResponseISettings():
return $default(_that.notifications,_that.theme);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool notifications,  String theme)?  $default,) {final _that = this;
switch (_that) {
case _Query113ResponseISettings() when $default != null:
return $default(_that.notifications,_that.theme);case _:
  return null;

}
}

}

/// @nodoc


class _Query113ResponseISettings implements Query113ResponseISettings {
  const _Query113ResponseISettings({required this.notifications, required this.theme});
  

@override final  bool notifications;
@override final  String theme;

/// Create a copy of Query113ResponseISettings
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query113ResponseISettingsCopyWith<_Query113ResponseISettings> get copyWith => __$Query113ResponseISettingsCopyWithImpl<_Query113ResponseISettings>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query113ResponseISettings&&(identical(other.notifications, notifications) || other.notifications == notifications)&&(identical(other.theme, theme) || other.theme == theme));
}


@override
int get hashCode => Object.hash(runtimeType,notifications,theme);

@override
String toString() {
  return 'Query113ResponseISettings(notifications: $notifications, theme: $theme)';
}


}

/// @nodoc
abstract mixin class _$Query113ResponseISettingsCopyWith<$Res> implements $Query113ResponseISettingsCopyWith<$Res> {
  factory _$Query113ResponseISettingsCopyWith(_Query113ResponseISettings value, $Res Function(_Query113ResponseISettings) _then) = __$Query113ResponseISettingsCopyWithImpl;
@override @useResult
$Res call({
 bool notifications, String theme
});




}
/// @nodoc
class __$Query113ResponseISettingsCopyWithImpl<$Res>
    implements _$Query113ResponseISettingsCopyWith<$Res> {
  __$Query113ResponseISettingsCopyWithImpl(this._self, this._then);

  final _Query113ResponseISettings _self;
  final $Res Function(_Query113ResponseISettings) _then;

/// Create a copy of Query113ResponseISettings
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? notifications = null,Object? theme = null,}) {
  return _then(_Query113ResponseISettings(
notifications: null == notifications ? _self.notifications : notifications // ignore: cast_nullable_to_non_nullable
as bool,theme: null == theme ? _self.theme : theme // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$Query113ResponseIUser {

 String get email; String get name;
/// Create a copy of Query113ResponseIUser
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query113ResponseIUserCopyWith<Query113ResponseIUser> get copyWith => _$Query113ResponseIUserCopyWithImpl<Query113ResponseIUser>(this as Query113ResponseIUser, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query113ResponseIUser&&(identical(other.email, email) || other.email == email)&&(identical(other.name, name) || other.name == name));
}


@override
int get hashCode => Object.hash(runtimeType,email,name);

@override
String toString() {
  return 'Query113ResponseIUser(email: $email, name: $name)';
}


}

/// @nodoc
abstract mixin class $Query113ResponseIUserCopyWith<$Res>  {
  factory $Query113ResponseIUserCopyWith(Query113ResponseIUser value, $Res Function(Query113ResponseIUser) _then) = _$Query113ResponseIUserCopyWithImpl;
@useResult
$Res call({
 String email, String name
});




}
/// @nodoc
class _$Query113ResponseIUserCopyWithImpl<$Res>
    implements $Query113ResponseIUserCopyWith<$Res> {
  _$Query113ResponseIUserCopyWithImpl(this._self, this._then);

  final Query113ResponseIUser _self;
  final $Res Function(Query113ResponseIUser) _then;

/// Create a copy of Query113ResponseIUser
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? email = null,Object? name = null,}) {
  return _then(_self.copyWith(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Query113ResponseIUser].
extension Query113ResponseIUserPatterns on Query113ResponseIUser {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query113ResponseIUser value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query113ResponseIUser() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query113ResponseIUser value)  $default,){
final _that = this;
switch (_that) {
case _Query113ResponseIUser():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query113ResponseIUser value)?  $default,){
final _that = this;
switch (_that) {
case _Query113ResponseIUser() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String email,  String name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query113ResponseIUser() when $default != null:
return $default(_that.email,_that.name);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String email,  String name)  $default,) {final _that = this;
switch (_that) {
case _Query113ResponseIUser():
return $default(_that.email,_that.name);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String email,  String name)?  $default,) {final _that = this;
switch (_that) {
case _Query113ResponseIUser() when $default != null:
return $default(_that.email,_that.name);case _:
  return null;

}
}

}

/// @nodoc


class _Query113ResponseIUser implements Query113ResponseIUser {
  const _Query113ResponseIUser({required this.email, required this.name});
  

@override final  String email;
@override final  String name;

/// Create a copy of Query113ResponseIUser
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query113ResponseIUserCopyWith<_Query113ResponseIUser> get copyWith => __$Query113ResponseIUserCopyWithImpl<_Query113ResponseIUser>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query113ResponseIUser&&(identical(other.email, email) || other.email == email)&&(identical(other.name, name) || other.name == name));
}


@override
int get hashCode => Object.hash(runtimeType,email,name);

@override
String toString() {
  return 'Query113ResponseIUser(email: $email, name: $name)';
}


}

/// @nodoc
abstract mixin class _$Query113ResponseIUserCopyWith<$Res> implements $Query113ResponseIUserCopyWith<$Res> {
  factory _$Query113ResponseIUserCopyWith(_Query113ResponseIUser value, $Res Function(_Query113ResponseIUser) _then) = __$Query113ResponseIUserCopyWithImpl;
@override @useResult
$Res call({
 String email, String name
});




}
/// @nodoc
class __$Query113ResponseIUserCopyWithImpl<$Res>
    implements _$Query113ResponseIUserCopyWith<$Res> {
  __$Query113ResponseIUserCopyWithImpl(this._self, this._then);

  final _Query113ResponseIUser _self;
  final $Res Function(_Query113ResponseIUser) _then;

/// Create a copy of Query113ResponseIUser
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? email = null,Object? name = null,}) {
  return _then(_Query113ResponseIUser(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$Query113ResponseI {

 Query113ResponseISettings get settings; Query113ResponseIUser get user;
/// Create a copy of Query113ResponseI
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query113ResponseICopyWith<Query113ResponseI> get copyWith => _$Query113ResponseICopyWithImpl<Query113ResponseI>(this as Query113ResponseI, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query113ResponseI&&(identical(other.settings, settings) || other.settings == settings)&&(identical(other.user, user) || other.user == user));
}


@override
int get hashCode => Object.hash(runtimeType,settings,user);

@override
String toString() {
  return 'Query113ResponseI(settings: $settings, user: $user)';
}


}

/// @nodoc
abstract mixin class $Query113ResponseICopyWith<$Res>  {
  factory $Query113ResponseICopyWith(Query113ResponseI value, $Res Function(Query113ResponseI) _then) = _$Query113ResponseICopyWithImpl;
@useResult
$Res call({
 Query113ResponseISettings settings, Query113ResponseIUser user
});


$Query113ResponseISettingsCopyWith<$Res> get settings;$Query113ResponseIUserCopyWith<$Res> get user;

}
/// @nodoc
class _$Query113ResponseICopyWithImpl<$Res>
    implements $Query113ResponseICopyWith<$Res> {
  _$Query113ResponseICopyWithImpl(this._self, this._then);

  final Query113ResponseI _self;
  final $Res Function(Query113ResponseI) _then;

/// Create a copy of Query113ResponseI
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? settings = null,Object? user = null,}) {
  return _then(_self.copyWith(
settings: null == settings ? _self.settings : settings // ignore: cast_nullable_to_non_nullable
as Query113ResponseISettings,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as Query113ResponseIUser,
  ));
}
/// Create a copy of Query113ResponseI
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query113ResponseISettingsCopyWith<$Res> get settings {
  
  return $Query113ResponseISettingsCopyWith<$Res>(_self.settings, (value) {
    return _then(_self.copyWith(settings: value));
  });
}/// Create a copy of Query113ResponseI
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query113ResponseIUserCopyWith<$Res> get user {
  
  return $Query113ResponseIUserCopyWith<$Res>(_self.user, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query113ResponseI].
extension Query113ResponseIPatterns on Query113ResponseI {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query113ResponseI value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query113ResponseI() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query113ResponseI value)  $default,){
final _that = this;
switch (_that) {
case _Query113ResponseI():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query113ResponseI value)?  $default,){
final _that = this;
switch (_that) {
case _Query113ResponseI() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Query113ResponseISettings settings,  Query113ResponseIUser user)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query113ResponseI() when $default != null:
return $default(_that.settings,_that.user);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Query113ResponseISettings settings,  Query113ResponseIUser user)  $default,) {final _that = this;
switch (_that) {
case _Query113ResponseI():
return $default(_that.settings,_that.user);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Query113ResponseISettings settings,  Query113ResponseIUser user)?  $default,) {final _that = this;
switch (_that) {
case _Query113ResponseI() when $default != null:
return $default(_that.settings,_that.user);case _:
  return null;

}
}

}

/// @nodoc


class _Query113ResponseI implements Query113ResponseI {
  const _Query113ResponseI({required this.settings, required this.user});
  

@override final  Query113ResponseISettings settings;
@override final  Query113ResponseIUser user;

/// Create a copy of Query113ResponseI
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query113ResponseICopyWith<_Query113ResponseI> get copyWith => __$Query113ResponseICopyWithImpl<_Query113ResponseI>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query113ResponseI&&(identical(other.settings, settings) || other.settings == settings)&&(identical(other.user, user) || other.user == user));
}


@override
int get hashCode => Object.hash(runtimeType,settings,user);

@override
String toString() {
  return 'Query113ResponseI(settings: $settings, user: $user)';
}


}

/// @nodoc
abstract mixin class _$Query113ResponseICopyWith<$Res> implements $Query113ResponseICopyWith<$Res> {
  factory _$Query113ResponseICopyWith(_Query113ResponseI value, $Res Function(_Query113ResponseI) _then) = __$Query113ResponseICopyWithImpl;
@override @useResult
$Res call({
 Query113ResponseISettings settings, Query113ResponseIUser user
});


@override $Query113ResponseISettingsCopyWith<$Res> get settings;@override $Query113ResponseIUserCopyWith<$Res> get user;

}
/// @nodoc
class __$Query113ResponseICopyWithImpl<$Res>
    implements _$Query113ResponseICopyWith<$Res> {
  __$Query113ResponseICopyWithImpl(this._self, this._then);

  final _Query113ResponseI _self;
  final $Res Function(_Query113ResponseI) _then;

/// Create a copy of Query113ResponseI
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? settings = null,Object? user = null,}) {
  return _then(_Query113ResponseI(
settings: null == settings ? _self.settings : settings // ignore: cast_nullable_to_non_nullable
as Query113ResponseISettings,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as Query113ResponseIUser,
  ));
}

/// Create a copy of Query113ResponseI
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query113ResponseISettingsCopyWith<$Res> get settings {
  
  return $Query113ResponseISettingsCopyWith<$Res>(_self.settings, (value) {
    return _then(_self.copyWith(settings: value));
  });
}/// Create a copy of Query113ResponseI
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query113ResponseIUserCopyWith<$Res> get user {
  
  return $Query113ResponseIUserCopyWith<$Res>(_self.user, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}

/// @nodoc
mixin _$Query113Response {

 Query113ResponseI get i;
/// Create a copy of Query113Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query113ResponseCopyWith<Query113Response> get copyWith => _$Query113ResponseCopyWithImpl<Query113Response>(this as Query113Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query113Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query113Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query113ResponseCopyWith<$Res>  {
  factory $Query113ResponseCopyWith(Query113Response value, $Res Function(Query113Response) _then) = _$Query113ResponseCopyWithImpl;
@useResult
$Res call({
 Query113ResponseI i
});


$Query113ResponseICopyWith<$Res> get i;

}
/// @nodoc
class _$Query113ResponseCopyWithImpl<$Res>
    implements $Query113ResponseCopyWith<$Res> {
  _$Query113ResponseCopyWithImpl(this._self, this._then);

  final Query113Response _self;
  final $Res Function(Query113Response) _then;

/// Create a copy of Query113Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query113ResponseI,
  ));
}
/// Create a copy of Query113Response
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query113ResponseICopyWith<$Res> get i {
  
  return $Query113ResponseICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query113Response].
extension Query113ResponsePatterns on Query113Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query113Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query113Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query113Response value)  $default,){
final _that = this;
switch (_that) {
case _Query113Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query113Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query113Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Query113ResponseI i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query113Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Query113ResponseI i)  $default,) {final _that = this;
switch (_that) {
case _Query113Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Query113ResponseI i)?  $default,) {final _that = this;
switch (_that) {
case _Query113Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query113Response implements Query113Response {
  const _Query113Response({required this.i});
  

@override final  Query113ResponseI i;

/// Create a copy of Query113Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query113ResponseCopyWith<_Query113Response> get copyWith => __$Query113ResponseCopyWithImpl<_Query113Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query113Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query113Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query113ResponseCopyWith<$Res> implements $Query113ResponseCopyWith<$Res> {
  factory _$Query113ResponseCopyWith(_Query113Response value, $Res Function(_Query113Response) _then) = __$Query113ResponseCopyWithImpl;
@override @useResult
$Res call({
 Query113ResponseI i
});


@override $Query113ResponseICopyWith<$Res> get i;

}
/// @nodoc
class __$Query113ResponseCopyWithImpl<$Res>
    implements _$Query113ResponseCopyWith<$Res> {
  __$Query113ResponseCopyWithImpl(this._self, this._then);

  final _Query113Response _self;
  final $Res Function(_Query113Response) _then;

/// Create a copy of Query113Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query113Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query113ResponseI,
  ));
}

/// Create a copy of Query113Response
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query113ResponseICopyWith<$Res> get i {
  
  return $Query113ResponseICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}

// dart format on
