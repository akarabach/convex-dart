// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query127.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query127ArgsI {

 IMap<String, Union4<String, double, bool, IList<dynamic>>> get variables;
/// Create a copy of Query127ArgsI
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query127ArgsICopyWith<Query127ArgsI> get copyWith => _$Query127ArgsICopyWithImpl<Query127ArgsI>(this as Query127ArgsI, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query127ArgsI&&(identical(other.variables, variables) || other.variables == variables));
}


@override
int get hashCode => Object.hash(runtimeType,variables);

@override
String toString() {
  return 'Query127ArgsI(variables: $variables)';
}


}

/// @nodoc
abstract mixin class $Query127ArgsICopyWith<$Res>  {
  factory $Query127ArgsICopyWith(Query127ArgsI value, $Res Function(Query127ArgsI) _then) = _$Query127ArgsICopyWithImpl;
@useResult
$Res call({
 IMap<String, Union4<String, double, bool, IList<dynamic>>> variables
});




}
/// @nodoc
class _$Query127ArgsICopyWithImpl<$Res>
    implements $Query127ArgsICopyWith<$Res> {
  _$Query127ArgsICopyWithImpl(this._self, this._then);

  final Query127ArgsI _self;
  final $Res Function(Query127ArgsI) _then;

/// Create a copy of Query127ArgsI
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? variables = null,}) {
  return _then(_self.copyWith(
variables: null == variables ? _self.variables : variables // ignore: cast_nullable_to_non_nullable
as IMap<String, Union4<String, double, bool, IList<dynamic>>>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query127ArgsI].
extension Query127ArgsIPatterns on Query127ArgsI {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query127ArgsI value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query127ArgsI() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query127ArgsI value)  $default,){
final _that = this;
switch (_that) {
case _Query127ArgsI():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query127ArgsI value)?  $default,){
final _that = this;
switch (_that) {
case _Query127ArgsI() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IMap<String, Union4<String, double, bool, IList<dynamic>>> variables)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query127ArgsI() when $default != null:
return $default(_that.variables);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IMap<String, Union4<String, double, bool, IList<dynamic>>> variables)  $default,) {final _that = this;
switch (_that) {
case _Query127ArgsI():
return $default(_that.variables);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IMap<String, Union4<String, double, bool, IList<dynamic>>> variables)?  $default,) {final _that = this;
switch (_that) {
case _Query127ArgsI() when $default != null:
return $default(_that.variables);case _:
  return null;

}
}

}

/// @nodoc


class _Query127ArgsI implements Query127ArgsI {
  const _Query127ArgsI({required this.variables});
  

@override final  IMap<String, Union4<String, double, bool, IList<dynamic>>> variables;

/// Create a copy of Query127ArgsI
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query127ArgsICopyWith<_Query127ArgsI> get copyWith => __$Query127ArgsICopyWithImpl<_Query127ArgsI>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query127ArgsI&&(identical(other.variables, variables) || other.variables == variables));
}


@override
int get hashCode => Object.hash(runtimeType,variables);

@override
String toString() {
  return 'Query127ArgsI(variables: $variables)';
}


}

/// @nodoc
abstract mixin class _$Query127ArgsICopyWith<$Res> implements $Query127ArgsICopyWith<$Res> {
  factory _$Query127ArgsICopyWith(_Query127ArgsI value, $Res Function(_Query127ArgsI) _then) = __$Query127ArgsICopyWithImpl;
@override @useResult
$Res call({
 IMap<String, Union4<String, double, bool, IList<dynamic>>> variables
});




}
/// @nodoc
class __$Query127ArgsICopyWithImpl<$Res>
    implements _$Query127ArgsICopyWith<$Res> {
  __$Query127ArgsICopyWithImpl(this._self, this._then);

  final _Query127ArgsI _self;
  final $Res Function(_Query127ArgsI) _then;

/// Create a copy of Query127ArgsI
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? variables = null,}) {
  return _then(_Query127ArgsI(
variables: null == variables ? _self.variables : variables // ignore: cast_nullable_to_non_nullable
as IMap<String, Union4<String, double, bool, IList<dynamic>>>,
  ));
}


}

/// @nodoc
mixin _$Query127Args {

 Query127ArgsI get i;
/// Create a copy of Query127Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query127ArgsCopyWith<Query127Args> get copyWith => _$Query127ArgsCopyWithImpl<Query127Args>(this as Query127Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query127Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query127Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query127ArgsCopyWith<$Res>  {
  factory $Query127ArgsCopyWith(Query127Args value, $Res Function(Query127Args) _then) = _$Query127ArgsCopyWithImpl;
@useResult
$Res call({
 Query127ArgsI i
});


$Query127ArgsICopyWith<$Res> get i;

}
/// @nodoc
class _$Query127ArgsCopyWithImpl<$Res>
    implements $Query127ArgsCopyWith<$Res> {
  _$Query127ArgsCopyWithImpl(this._self, this._then);

  final Query127Args _self;
  final $Res Function(Query127Args) _then;

/// Create a copy of Query127Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query127ArgsI,
  ));
}
/// Create a copy of Query127Args
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query127ArgsICopyWith<$Res> get i {
  
  return $Query127ArgsICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query127Args].
extension Query127ArgsPatterns on Query127Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query127Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query127Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query127Args value)  $default,){
final _that = this;
switch (_that) {
case _Query127Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query127Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query127Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Query127ArgsI i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query127Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Query127ArgsI i)  $default,) {final _that = this;
switch (_that) {
case _Query127Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Query127ArgsI i)?  $default,) {final _that = this;
switch (_that) {
case _Query127Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query127Args implements Query127Args {
  const _Query127Args({required this.i});
  

@override final  Query127ArgsI i;

/// Create a copy of Query127Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query127ArgsCopyWith<_Query127Args> get copyWith => __$Query127ArgsCopyWithImpl<_Query127Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query127Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query127Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query127ArgsCopyWith<$Res> implements $Query127ArgsCopyWith<$Res> {
  factory _$Query127ArgsCopyWith(_Query127Args value, $Res Function(_Query127Args) _then) = __$Query127ArgsCopyWithImpl;
@override @useResult
$Res call({
 Query127ArgsI i
});


@override $Query127ArgsICopyWith<$Res> get i;

}
/// @nodoc
class __$Query127ArgsCopyWithImpl<$Res>
    implements _$Query127ArgsCopyWith<$Res> {
  __$Query127ArgsCopyWithImpl(this._self, this._then);

  final _Query127Args _self;
  final $Res Function(_Query127Args) _then;

/// Create a copy of Query127Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query127Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query127ArgsI,
  ));
}

/// Create a copy of Query127Args
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query127ArgsICopyWith<$Res> get i {
  
  return $Query127ArgsICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}

/// @nodoc
mixin _$Query127ResponseI {

 IMap<String, Union4<String, double, bool, IList<dynamic>>> get variables;
/// Create a copy of Query127ResponseI
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query127ResponseICopyWith<Query127ResponseI> get copyWith => _$Query127ResponseICopyWithImpl<Query127ResponseI>(this as Query127ResponseI, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query127ResponseI&&(identical(other.variables, variables) || other.variables == variables));
}


@override
int get hashCode => Object.hash(runtimeType,variables);

@override
String toString() {
  return 'Query127ResponseI(variables: $variables)';
}


}

/// @nodoc
abstract mixin class $Query127ResponseICopyWith<$Res>  {
  factory $Query127ResponseICopyWith(Query127ResponseI value, $Res Function(Query127ResponseI) _then) = _$Query127ResponseICopyWithImpl;
@useResult
$Res call({
 IMap<String, Union4<String, double, bool, IList<dynamic>>> variables
});




}
/// @nodoc
class _$Query127ResponseICopyWithImpl<$Res>
    implements $Query127ResponseICopyWith<$Res> {
  _$Query127ResponseICopyWithImpl(this._self, this._then);

  final Query127ResponseI _self;
  final $Res Function(Query127ResponseI) _then;

/// Create a copy of Query127ResponseI
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? variables = null,}) {
  return _then(_self.copyWith(
variables: null == variables ? _self.variables : variables // ignore: cast_nullable_to_non_nullable
as IMap<String, Union4<String, double, bool, IList<dynamic>>>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query127ResponseI].
extension Query127ResponseIPatterns on Query127ResponseI {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query127ResponseI value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query127ResponseI() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query127ResponseI value)  $default,){
final _that = this;
switch (_that) {
case _Query127ResponseI():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query127ResponseI value)?  $default,){
final _that = this;
switch (_that) {
case _Query127ResponseI() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IMap<String, Union4<String, double, bool, IList<dynamic>>> variables)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query127ResponseI() when $default != null:
return $default(_that.variables);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IMap<String, Union4<String, double, bool, IList<dynamic>>> variables)  $default,) {final _that = this;
switch (_that) {
case _Query127ResponseI():
return $default(_that.variables);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IMap<String, Union4<String, double, bool, IList<dynamic>>> variables)?  $default,) {final _that = this;
switch (_that) {
case _Query127ResponseI() when $default != null:
return $default(_that.variables);case _:
  return null;

}
}

}

/// @nodoc


class _Query127ResponseI implements Query127ResponseI {
  const _Query127ResponseI({required this.variables});
  

@override final  IMap<String, Union4<String, double, bool, IList<dynamic>>> variables;

/// Create a copy of Query127ResponseI
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query127ResponseICopyWith<_Query127ResponseI> get copyWith => __$Query127ResponseICopyWithImpl<_Query127ResponseI>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query127ResponseI&&(identical(other.variables, variables) || other.variables == variables));
}


@override
int get hashCode => Object.hash(runtimeType,variables);

@override
String toString() {
  return 'Query127ResponseI(variables: $variables)';
}


}

/// @nodoc
abstract mixin class _$Query127ResponseICopyWith<$Res> implements $Query127ResponseICopyWith<$Res> {
  factory _$Query127ResponseICopyWith(_Query127ResponseI value, $Res Function(_Query127ResponseI) _then) = __$Query127ResponseICopyWithImpl;
@override @useResult
$Res call({
 IMap<String, Union4<String, double, bool, IList<dynamic>>> variables
});




}
/// @nodoc
class __$Query127ResponseICopyWithImpl<$Res>
    implements _$Query127ResponseICopyWith<$Res> {
  __$Query127ResponseICopyWithImpl(this._self, this._then);

  final _Query127ResponseI _self;
  final $Res Function(_Query127ResponseI) _then;

/// Create a copy of Query127ResponseI
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? variables = null,}) {
  return _then(_Query127ResponseI(
variables: null == variables ? _self.variables : variables // ignore: cast_nullable_to_non_nullable
as IMap<String, Union4<String, double, bool, IList<dynamic>>>,
  ));
}


}

/// @nodoc
mixin _$Query127Response {

 Query127ResponseI get i;
/// Create a copy of Query127Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query127ResponseCopyWith<Query127Response> get copyWith => _$Query127ResponseCopyWithImpl<Query127Response>(this as Query127Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query127Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query127Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query127ResponseCopyWith<$Res>  {
  factory $Query127ResponseCopyWith(Query127Response value, $Res Function(Query127Response) _then) = _$Query127ResponseCopyWithImpl;
@useResult
$Res call({
 Query127ResponseI i
});


$Query127ResponseICopyWith<$Res> get i;

}
/// @nodoc
class _$Query127ResponseCopyWithImpl<$Res>
    implements $Query127ResponseCopyWith<$Res> {
  _$Query127ResponseCopyWithImpl(this._self, this._then);

  final Query127Response _self;
  final $Res Function(Query127Response) _then;

/// Create a copy of Query127Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query127ResponseI,
  ));
}
/// Create a copy of Query127Response
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query127ResponseICopyWith<$Res> get i {
  
  return $Query127ResponseICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query127Response].
extension Query127ResponsePatterns on Query127Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query127Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query127Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query127Response value)  $default,){
final _that = this;
switch (_that) {
case _Query127Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query127Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query127Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Query127ResponseI i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query127Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Query127ResponseI i)  $default,) {final _that = this;
switch (_that) {
case _Query127Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Query127ResponseI i)?  $default,) {final _that = this;
switch (_that) {
case _Query127Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query127Response implements Query127Response {
  const _Query127Response({required this.i});
  

@override final  Query127ResponseI i;

/// Create a copy of Query127Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query127ResponseCopyWith<_Query127Response> get copyWith => __$Query127ResponseCopyWithImpl<_Query127Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query127Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query127Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query127ResponseCopyWith<$Res> implements $Query127ResponseCopyWith<$Res> {
  factory _$Query127ResponseCopyWith(_Query127Response value, $Res Function(_Query127Response) _then) = __$Query127ResponseCopyWithImpl;
@override @useResult
$Res call({
 Query127ResponseI i
});


@override $Query127ResponseICopyWith<$Res> get i;

}
/// @nodoc
class __$Query127ResponseCopyWithImpl<$Res>
    implements _$Query127ResponseCopyWith<$Res> {
  __$Query127ResponseCopyWithImpl(this._self, this._then);

  final _Query127Response _self;
  final $Res Function(_Query127Response) _then;

/// Create a copy of Query127Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query127Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query127ResponseI,
  ));
}

/// Create a copy of Query127Response
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query127ResponseICopyWith<$Res> get i {
  
  return $Query127ResponseICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}

// dart format on
