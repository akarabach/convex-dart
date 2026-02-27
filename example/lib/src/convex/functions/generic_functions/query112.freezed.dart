// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query112.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query112ArgsI {

 bool get completed; TasksId get id; String get title;
/// Create a copy of Query112ArgsI
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query112ArgsICopyWith<Query112ArgsI> get copyWith => _$Query112ArgsICopyWithImpl<Query112ArgsI>(this as Query112ArgsI, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query112ArgsI&&(identical(other.completed, completed) || other.completed == completed)&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title));
}


@override
int get hashCode => Object.hash(runtimeType,completed,id,title);

@override
String toString() {
  return 'Query112ArgsI(completed: $completed, id: $id, title: $title)';
}


}

/// @nodoc
abstract mixin class $Query112ArgsICopyWith<$Res>  {
  factory $Query112ArgsICopyWith(Query112ArgsI value, $Res Function(Query112ArgsI) _then) = _$Query112ArgsICopyWithImpl;
@useResult
$Res call({
 bool completed, TasksId id, String title
});




}
/// @nodoc
class _$Query112ArgsICopyWithImpl<$Res>
    implements $Query112ArgsICopyWith<$Res> {
  _$Query112ArgsICopyWithImpl(this._self, this._then);

  final Query112ArgsI _self;
  final $Res Function(Query112ArgsI) _then;

/// Create a copy of Query112ArgsI
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? completed = null,Object? id = null,Object? title = null,}) {
  return _then(_self.copyWith(
completed: null == completed ? _self.completed : completed // ignore: cast_nullable_to_non_nullable
as bool,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as TasksId,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Query112ArgsI].
extension Query112ArgsIPatterns on Query112ArgsI {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query112ArgsI value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query112ArgsI() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query112ArgsI value)  $default,){
final _that = this;
switch (_that) {
case _Query112ArgsI():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query112ArgsI value)?  $default,){
final _that = this;
switch (_that) {
case _Query112ArgsI() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool completed,  TasksId id,  String title)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query112ArgsI() when $default != null:
return $default(_that.completed,_that.id,_that.title);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool completed,  TasksId id,  String title)  $default,) {final _that = this;
switch (_that) {
case _Query112ArgsI():
return $default(_that.completed,_that.id,_that.title);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool completed,  TasksId id,  String title)?  $default,) {final _that = this;
switch (_that) {
case _Query112ArgsI() when $default != null:
return $default(_that.completed,_that.id,_that.title);case _:
  return null;

}
}

}

/// @nodoc


class _Query112ArgsI implements Query112ArgsI {
  const _Query112ArgsI({required this.completed, required this.id, required this.title});
  

@override final  bool completed;
@override final  TasksId id;
@override final  String title;

/// Create a copy of Query112ArgsI
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query112ArgsICopyWith<_Query112ArgsI> get copyWith => __$Query112ArgsICopyWithImpl<_Query112ArgsI>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query112ArgsI&&(identical(other.completed, completed) || other.completed == completed)&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title));
}


@override
int get hashCode => Object.hash(runtimeType,completed,id,title);

@override
String toString() {
  return 'Query112ArgsI(completed: $completed, id: $id, title: $title)';
}


}

/// @nodoc
abstract mixin class _$Query112ArgsICopyWith<$Res> implements $Query112ArgsICopyWith<$Res> {
  factory _$Query112ArgsICopyWith(_Query112ArgsI value, $Res Function(_Query112ArgsI) _then) = __$Query112ArgsICopyWithImpl;
@override @useResult
$Res call({
 bool completed, TasksId id, String title
});




}
/// @nodoc
class __$Query112ArgsICopyWithImpl<$Res>
    implements _$Query112ArgsICopyWith<$Res> {
  __$Query112ArgsICopyWithImpl(this._self, this._then);

  final _Query112ArgsI _self;
  final $Res Function(_Query112ArgsI) _then;

/// Create a copy of Query112ArgsI
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? completed = null,Object? id = null,Object? title = null,}) {
  return _then(_Query112ArgsI(
completed: null == completed ? _self.completed : completed // ignore: cast_nullable_to_non_nullable
as bool,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as TasksId,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$Query112Args {

 Query112ArgsI get i;
/// Create a copy of Query112Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query112ArgsCopyWith<Query112Args> get copyWith => _$Query112ArgsCopyWithImpl<Query112Args>(this as Query112Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query112Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query112Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query112ArgsCopyWith<$Res>  {
  factory $Query112ArgsCopyWith(Query112Args value, $Res Function(Query112Args) _then) = _$Query112ArgsCopyWithImpl;
@useResult
$Res call({
 Query112ArgsI i
});


$Query112ArgsICopyWith<$Res> get i;

}
/// @nodoc
class _$Query112ArgsCopyWithImpl<$Res>
    implements $Query112ArgsCopyWith<$Res> {
  _$Query112ArgsCopyWithImpl(this._self, this._then);

  final Query112Args _self;
  final $Res Function(Query112Args) _then;

/// Create a copy of Query112Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query112ArgsI,
  ));
}
/// Create a copy of Query112Args
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query112ArgsICopyWith<$Res> get i {
  
  return $Query112ArgsICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query112Args].
extension Query112ArgsPatterns on Query112Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query112Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query112Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query112Args value)  $default,){
final _that = this;
switch (_that) {
case _Query112Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query112Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query112Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Query112ArgsI i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query112Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Query112ArgsI i)  $default,) {final _that = this;
switch (_that) {
case _Query112Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Query112ArgsI i)?  $default,) {final _that = this;
switch (_that) {
case _Query112Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query112Args implements Query112Args {
  const _Query112Args({required this.i});
  

@override final  Query112ArgsI i;

/// Create a copy of Query112Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query112ArgsCopyWith<_Query112Args> get copyWith => __$Query112ArgsCopyWithImpl<_Query112Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query112Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query112Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query112ArgsCopyWith<$Res> implements $Query112ArgsCopyWith<$Res> {
  factory _$Query112ArgsCopyWith(_Query112Args value, $Res Function(_Query112Args) _then) = __$Query112ArgsCopyWithImpl;
@override @useResult
$Res call({
 Query112ArgsI i
});


@override $Query112ArgsICopyWith<$Res> get i;

}
/// @nodoc
class __$Query112ArgsCopyWithImpl<$Res>
    implements _$Query112ArgsCopyWith<$Res> {
  __$Query112ArgsCopyWithImpl(this._self, this._then);

  final _Query112Args _self;
  final $Res Function(_Query112Args) _then;

/// Create a copy of Query112Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query112Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query112ArgsI,
  ));
}

/// Create a copy of Query112Args
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query112ArgsICopyWith<$Res> get i {
  
  return $Query112ArgsICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}

/// @nodoc
mixin _$Query112ResponseI {

 bool get completed; TasksId get id; String get title;
/// Create a copy of Query112ResponseI
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query112ResponseICopyWith<Query112ResponseI> get copyWith => _$Query112ResponseICopyWithImpl<Query112ResponseI>(this as Query112ResponseI, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query112ResponseI&&(identical(other.completed, completed) || other.completed == completed)&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title));
}


@override
int get hashCode => Object.hash(runtimeType,completed,id,title);

@override
String toString() {
  return 'Query112ResponseI(completed: $completed, id: $id, title: $title)';
}


}

/// @nodoc
abstract mixin class $Query112ResponseICopyWith<$Res>  {
  factory $Query112ResponseICopyWith(Query112ResponseI value, $Res Function(Query112ResponseI) _then) = _$Query112ResponseICopyWithImpl;
@useResult
$Res call({
 bool completed, TasksId id, String title
});




}
/// @nodoc
class _$Query112ResponseICopyWithImpl<$Res>
    implements $Query112ResponseICopyWith<$Res> {
  _$Query112ResponseICopyWithImpl(this._self, this._then);

  final Query112ResponseI _self;
  final $Res Function(Query112ResponseI) _then;

/// Create a copy of Query112ResponseI
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? completed = null,Object? id = null,Object? title = null,}) {
  return _then(_self.copyWith(
completed: null == completed ? _self.completed : completed // ignore: cast_nullable_to_non_nullable
as bool,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as TasksId,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Query112ResponseI].
extension Query112ResponseIPatterns on Query112ResponseI {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query112ResponseI value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query112ResponseI() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query112ResponseI value)  $default,){
final _that = this;
switch (_that) {
case _Query112ResponseI():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query112ResponseI value)?  $default,){
final _that = this;
switch (_that) {
case _Query112ResponseI() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool completed,  TasksId id,  String title)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query112ResponseI() when $default != null:
return $default(_that.completed,_that.id,_that.title);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool completed,  TasksId id,  String title)  $default,) {final _that = this;
switch (_that) {
case _Query112ResponseI():
return $default(_that.completed,_that.id,_that.title);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool completed,  TasksId id,  String title)?  $default,) {final _that = this;
switch (_that) {
case _Query112ResponseI() when $default != null:
return $default(_that.completed,_that.id,_that.title);case _:
  return null;

}
}

}

/// @nodoc


class _Query112ResponseI implements Query112ResponseI {
  const _Query112ResponseI({required this.completed, required this.id, required this.title});
  

@override final  bool completed;
@override final  TasksId id;
@override final  String title;

/// Create a copy of Query112ResponseI
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query112ResponseICopyWith<_Query112ResponseI> get copyWith => __$Query112ResponseICopyWithImpl<_Query112ResponseI>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query112ResponseI&&(identical(other.completed, completed) || other.completed == completed)&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title));
}


@override
int get hashCode => Object.hash(runtimeType,completed,id,title);

@override
String toString() {
  return 'Query112ResponseI(completed: $completed, id: $id, title: $title)';
}


}

/// @nodoc
abstract mixin class _$Query112ResponseICopyWith<$Res> implements $Query112ResponseICopyWith<$Res> {
  factory _$Query112ResponseICopyWith(_Query112ResponseI value, $Res Function(_Query112ResponseI) _then) = __$Query112ResponseICopyWithImpl;
@override @useResult
$Res call({
 bool completed, TasksId id, String title
});




}
/// @nodoc
class __$Query112ResponseICopyWithImpl<$Res>
    implements _$Query112ResponseICopyWith<$Res> {
  __$Query112ResponseICopyWithImpl(this._self, this._then);

  final _Query112ResponseI _self;
  final $Res Function(_Query112ResponseI) _then;

/// Create a copy of Query112ResponseI
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? completed = null,Object? id = null,Object? title = null,}) {
  return _then(_Query112ResponseI(
completed: null == completed ? _self.completed : completed // ignore: cast_nullable_to_non_nullable
as bool,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as TasksId,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$Query112Response {

 Query112ResponseI get i;
/// Create a copy of Query112Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query112ResponseCopyWith<Query112Response> get copyWith => _$Query112ResponseCopyWithImpl<Query112Response>(this as Query112Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query112Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query112Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query112ResponseCopyWith<$Res>  {
  factory $Query112ResponseCopyWith(Query112Response value, $Res Function(Query112Response) _then) = _$Query112ResponseCopyWithImpl;
@useResult
$Res call({
 Query112ResponseI i
});


$Query112ResponseICopyWith<$Res> get i;

}
/// @nodoc
class _$Query112ResponseCopyWithImpl<$Res>
    implements $Query112ResponseCopyWith<$Res> {
  _$Query112ResponseCopyWithImpl(this._self, this._then);

  final Query112Response _self;
  final $Res Function(Query112Response) _then;

/// Create a copy of Query112Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query112ResponseI,
  ));
}
/// Create a copy of Query112Response
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query112ResponseICopyWith<$Res> get i {
  
  return $Query112ResponseICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query112Response].
extension Query112ResponsePatterns on Query112Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query112Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query112Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query112Response value)  $default,){
final _that = this;
switch (_that) {
case _Query112Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query112Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query112Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Query112ResponseI i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query112Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Query112ResponseI i)  $default,) {final _that = this;
switch (_that) {
case _Query112Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Query112ResponseI i)?  $default,) {final _that = this;
switch (_that) {
case _Query112Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query112Response implements Query112Response {
  const _Query112Response({required this.i});
  

@override final  Query112ResponseI i;

/// Create a copy of Query112Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query112ResponseCopyWith<_Query112Response> get copyWith => __$Query112ResponseCopyWithImpl<_Query112Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query112Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query112Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query112ResponseCopyWith<$Res> implements $Query112ResponseCopyWith<$Res> {
  factory _$Query112ResponseCopyWith(_Query112Response value, $Res Function(_Query112Response) _then) = __$Query112ResponseCopyWithImpl;
@override @useResult
$Res call({
 Query112ResponseI i
});


@override $Query112ResponseICopyWith<$Res> get i;

}
/// @nodoc
class __$Query112ResponseCopyWithImpl<$Res>
    implements _$Query112ResponseCopyWith<$Res> {
  __$Query112ResponseCopyWithImpl(this._self, this._then);

  final _Query112Response _self;
  final $Res Function(_Query112Response) _then;

/// Create a copy of Query112Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query112Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query112ResponseI,
  ));
}

/// Create a copy of Query112Response
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query112ResponseICopyWith<$Res> get i {
  
  return $Query112ResponseICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}

// dart format on
