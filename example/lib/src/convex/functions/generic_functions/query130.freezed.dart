// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query130.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query130ArgsIStepsItem {

 IMap<String, dynamic> get config; String get id; String get name; Optional<String> get next;
/// Create a copy of Query130ArgsIStepsItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query130ArgsIStepsItemCopyWith<Query130ArgsIStepsItem> get copyWith => _$Query130ArgsIStepsItemCopyWithImpl<Query130ArgsIStepsItem>(this as Query130ArgsIStepsItem, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query130ArgsIStepsItem&&(identical(other.config, config) || other.config == config)&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.next, next) || other.next == next));
}


@override
int get hashCode => Object.hash(runtimeType,config,id,name,next);

@override
String toString() {
  return 'Query130ArgsIStepsItem(config: $config, id: $id, name: $name, next: $next)';
}


}

/// @nodoc
abstract mixin class $Query130ArgsIStepsItemCopyWith<$Res>  {
  factory $Query130ArgsIStepsItemCopyWith(Query130ArgsIStepsItem value, $Res Function(Query130ArgsIStepsItem) _then) = _$Query130ArgsIStepsItemCopyWithImpl;
@useResult
$Res call({
 IMap<String, dynamic> config, String id, String name, Optional<String> next
});




}
/// @nodoc
class _$Query130ArgsIStepsItemCopyWithImpl<$Res>
    implements $Query130ArgsIStepsItemCopyWith<$Res> {
  _$Query130ArgsIStepsItemCopyWithImpl(this._self, this._then);

  final Query130ArgsIStepsItem _self;
  final $Res Function(Query130ArgsIStepsItem) _then;

/// Create a copy of Query130ArgsIStepsItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? config = null,Object? id = null,Object? name = null,Object? next = null,}) {
  return _then(_self.copyWith(
config: null == config ? _self.config : config // ignore: cast_nullable_to_non_nullable
as IMap<String, dynamic>,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,next: null == next ? _self.next : next // ignore: cast_nullable_to_non_nullable
as Optional<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query130ArgsIStepsItem].
extension Query130ArgsIStepsItemPatterns on Query130ArgsIStepsItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query130ArgsIStepsItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query130ArgsIStepsItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query130ArgsIStepsItem value)  $default,){
final _that = this;
switch (_that) {
case _Query130ArgsIStepsItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query130ArgsIStepsItem value)?  $default,){
final _that = this;
switch (_that) {
case _Query130ArgsIStepsItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IMap<String, dynamic> config,  String id,  String name,  Optional<String> next)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query130ArgsIStepsItem() when $default != null:
return $default(_that.config,_that.id,_that.name,_that.next);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IMap<String, dynamic> config,  String id,  String name,  Optional<String> next)  $default,) {final _that = this;
switch (_that) {
case _Query130ArgsIStepsItem():
return $default(_that.config,_that.id,_that.name,_that.next);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IMap<String, dynamic> config,  String id,  String name,  Optional<String> next)?  $default,) {final _that = this;
switch (_that) {
case _Query130ArgsIStepsItem() when $default != null:
return $default(_that.config,_that.id,_that.name,_that.next);case _:
  return null;

}
}

}

/// @nodoc


class _Query130ArgsIStepsItem implements Query130ArgsIStepsItem {
  const _Query130ArgsIStepsItem({required this.config, required this.id, required this.name, required this.next});
  

@override final  IMap<String, dynamic> config;
@override final  String id;
@override final  String name;
@override final  Optional<String> next;

/// Create a copy of Query130ArgsIStepsItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query130ArgsIStepsItemCopyWith<_Query130ArgsIStepsItem> get copyWith => __$Query130ArgsIStepsItemCopyWithImpl<_Query130ArgsIStepsItem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query130ArgsIStepsItem&&(identical(other.config, config) || other.config == config)&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.next, next) || other.next == next));
}


@override
int get hashCode => Object.hash(runtimeType,config,id,name,next);

@override
String toString() {
  return 'Query130ArgsIStepsItem(config: $config, id: $id, name: $name, next: $next)';
}


}

/// @nodoc
abstract mixin class _$Query130ArgsIStepsItemCopyWith<$Res> implements $Query130ArgsIStepsItemCopyWith<$Res> {
  factory _$Query130ArgsIStepsItemCopyWith(_Query130ArgsIStepsItem value, $Res Function(_Query130ArgsIStepsItem) _then) = __$Query130ArgsIStepsItemCopyWithImpl;
@override @useResult
$Res call({
 IMap<String, dynamic> config, String id, String name, Optional<String> next
});




}
/// @nodoc
class __$Query130ArgsIStepsItemCopyWithImpl<$Res>
    implements _$Query130ArgsIStepsItemCopyWith<$Res> {
  __$Query130ArgsIStepsItemCopyWithImpl(this._self, this._then);

  final _Query130ArgsIStepsItem _self;
  final $Res Function(_Query130ArgsIStepsItem) _then;

/// Create a copy of Query130ArgsIStepsItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? config = null,Object? id = null,Object? name = null,Object? next = null,}) {
  return _then(_Query130ArgsIStepsItem(
config: null == config ? _self.config : config // ignore: cast_nullable_to_non_nullable
as IMap<String, dynamic>,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,next: null == next ? _self.next : next // ignore: cast_nullable_to_non_nullable
as Optional<String>,
  ));
}


}

/// @nodoc
mixin _$Query130ArgsI {

 IList<Query130ArgsIStepsItem> get steps;
/// Create a copy of Query130ArgsI
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query130ArgsICopyWith<Query130ArgsI> get copyWith => _$Query130ArgsICopyWithImpl<Query130ArgsI>(this as Query130ArgsI, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query130ArgsI&&const DeepCollectionEquality().equals(other.steps, steps));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(steps));

@override
String toString() {
  return 'Query130ArgsI(steps: $steps)';
}


}

/// @nodoc
abstract mixin class $Query130ArgsICopyWith<$Res>  {
  factory $Query130ArgsICopyWith(Query130ArgsI value, $Res Function(Query130ArgsI) _then) = _$Query130ArgsICopyWithImpl;
@useResult
$Res call({
 IList<Query130ArgsIStepsItem> steps
});




}
/// @nodoc
class _$Query130ArgsICopyWithImpl<$Res>
    implements $Query130ArgsICopyWith<$Res> {
  _$Query130ArgsICopyWithImpl(this._self, this._then);

  final Query130ArgsI _self;
  final $Res Function(Query130ArgsI) _then;

/// Create a copy of Query130ArgsI
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? steps = null,}) {
  return _then(_self.copyWith(
steps: null == steps ? _self.steps : steps // ignore: cast_nullable_to_non_nullable
as IList<Query130ArgsIStepsItem>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query130ArgsI].
extension Query130ArgsIPatterns on Query130ArgsI {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query130ArgsI value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query130ArgsI() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query130ArgsI value)  $default,){
final _that = this;
switch (_that) {
case _Query130ArgsI():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query130ArgsI value)?  $default,){
final _that = this;
switch (_that) {
case _Query130ArgsI() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<Query130ArgsIStepsItem> steps)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query130ArgsI() when $default != null:
return $default(_that.steps);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<Query130ArgsIStepsItem> steps)  $default,) {final _that = this;
switch (_that) {
case _Query130ArgsI():
return $default(_that.steps);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<Query130ArgsIStepsItem> steps)?  $default,) {final _that = this;
switch (_that) {
case _Query130ArgsI() when $default != null:
return $default(_that.steps);case _:
  return null;

}
}

}

/// @nodoc


class _Query130ArgsI implements Query130ArgsI {
  const _Query130ArgsI({required this.steps});
  

@override final  IList<Query130ArgsIStepsItem> steps;

/// Create a copy of Query130ArgsI
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query130ArgsICopyWith<_Query130ArgsI> get copyWith => __$Query130ArgsICopyWithImpl<_Query130ArgsI>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query130ArgsI&&const DeepCollectionEquality().equals(other.steps, steps));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(steps));

@override
String toString() {
  return 'Query130ArgsI(steps: $steps)';
}


}

/// @nodoc
abstract mixin class _$Query130ArgsICopyWith<$Res> implements $Query130ArgsICopyWith<$Res> {
  factory _$Query130ArgsICopyWith(_Query130ArgsI value, $Res Function(_Query130ArgsI) _then) = __$Query130ArgsICopyWithImpl;
@override @useResult
$Res call({
 IList<Query130ArgsIStepsItem> steps
});




}
/// @nodoc
class __$Query130ArgsICopyWithImpl<$Res>
    implements _$Query130ArgsICopyWith<$Res> {
  __$Query130ArgsICopyWithImpl(this._self, this._then);

  final _Query130ArgsI _self;
  final $Res Function(_Query130ArgsI) _then;

/// Create a copy of Query130ArgsI
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? steps = null,}) {
  return _then(_Query130ArgsI(
steps: null == steps ? _self.steps : steps // ignore: cast_nullable_to_non_nullable
as IList<Query130ArgsIStepsItem>,
  ));
}


}

/// @nodoc
mixin _$Query130Args {

 Query130ArgsI get i;
/// Create a copy of Query130Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query130ArgsCopyWith<Query130Args> get copyWith => _$Query130ArgsCopyWithImpl<Query130Args>(this as Query130Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query130Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query130Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query130ArgsCopyWith<$Res>  {
  factory $Query130ArgsCopyWith(Query130Args value, $Res Function(Query130Args) _then) = _$Query130ArgsCopyWithImpl;
@useResult
$Res call({
 Query130ArgsI i
});


$Query130ArgsICopyWith<$Res> get i;

}
/// @nodoc
class _$Query130ArgsCopyWithImpl<$Res>
    implements $Query130ArgsCopyWith<$Res> {
  _$Query130ArgsCopyWithImpl(this._self, this._then);

  final Query130Args _self;
  final $Res Function(Query130Args) _then;

/// Create a copy of Query130Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query130ArgsI,
  ));
}
/// Create a copy of Query130Args
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query130ArgsICopyWith<$Res> get i {
  
  return $Query130ArgsICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query130Args].
extension Query130ArgsPatterns on Query130Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query130Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query130Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query130Args value)  $default,){
final _that = this;
switch (_that) {
case _Query130Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query130Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query130Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Query130ArgsI i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query130Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Query130ArgsI i)  $default,) {final _that = this;
switch (_that) {
case _Query130Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Query130ArgsI i)?  $default,) {final _that = this;
switch (_that) {
case _Query130Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query130Args implements Query130Args {
  const _Query130Args({required this.i});
  

@override final  Query130ArgsI i;

/// Create a copy of Query130Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query130ArgsCopyWith<_Query130Args> get copyWith => __$Query130ArgsCopyWithImpl<_Query130Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query130Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query130Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query130ArgsCopyWith<$Res> implements $Query130ArgsCopyWith<$Res> {
  factory _$Query130ArgsCopyWith(_Query130Args value, $Res Function(_Query130Args) _then) = __$Query130ArgsCopyWithImpl;
@override @useResult
$Res call({
 Query130ArgsI i
});


@override $Query130ArgsICopyWith<$Res> get i;

}
/// @nodoc
class __$Query130ArgsCopyWithImpl<$Res>
    implements _$Query130ArgsCopyWith<$Res> {
  __$Query130ArgsCopyWithImpl(this._self, this._then);

  final _Query130Args _self;
  final $Res Function(_Query130Args) _then;

/// Create a copy of Query130Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query130Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query130ArgsI,
  ));
}

/// Create a copy of Query130Args
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query130ArgsICopyWith<$Res> get i {
  
  return $Query130ArgsICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}

/// @nodoc
mixin _$Query130ResponseIStepsItem {

 IMap<String, dynamic> get config; String get id; String get name; Optional<String> get next;
/// Create a copy of Query130ResponseIStepsItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query130ResponseIStepsItemCopyWith<Query130ResponseIStepsItem> get copyWith => _$Query130ResponseIStepsItemCopyWithImpl<Query130ResponseIStepsItem>(this as Query130ResponseIStepsItem, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query130ResponseIStepsItem&&(identical(other.config, config) || other.config == config)&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.next, next) || other.next == next));
}


@override
int get hashCode => Object.hash(runtimeType,config,id,name,next);

@override
String toString() {
  return 'Query130ResponseIStepsItem(config: $config, id: $id, name: $name, next: $next)';
}


}

/// @nodoc
abstract mixin class $Query130ResponseIStepsItemCopyWith<$Res>  {
  factory $Query130ResponseIStepsItemCopyWith(Query130ResponseIStepsItem value, $Res Function(Query130ResponseIStepsItem) _then) = _$Query130ResponseIStepsItemCopyWithImpl;
@useResult
$Res call({
 IMap<String, dynamic> config, String id, String name, Optional<String> next
});




}
/// @nodoc
class _$Query130ResponseIStepsItemCopyWithImpl<$Res>
    implements $Query130ResponseIStepsItemCopyWith<$Res> {
  _$Query130ResponseIStepsItemCopyWithImpl(this._self, this._then);

  final Query130ResponseIStepsItem _self;
  final $Res Function(Query130ResponseIStepsItem) _then;

/// Create a copy of Query130ResponseIStepsItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? config = null,Object? id = null,Object? name = null,Object? next = null,}) {
  return _then(_self.copyWith(
config: null == config ? _self.config : config // ignore: cast_nullable_to_non_nullable
as IMap<String, dynamic>,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,next: null == next ? _self.next : next // ignore: cast_nullable_to_non_nullable
as Optional<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query130ResponseIStepsItem].
extension Query130ResponseIStepsItemPatterns on Query130ResponseIStepsItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query130ResponseIStepsItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query130ResponseIStepsItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query130ResponseIStepsItem value)  $default,){
final _that = this;
switch (_that) {
case _Query130ResponseIStepsItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query130ResponseIStepsItem value)?  $default,){
final _that = this;
switch (_that) {
case _Query130ResponseIStepsItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IMap<String, dynamic> config,  String id,  String name,  Optional<String> next)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query130ResponseIStepsItem() when $default != null:
return $default(_that.config,_that.id,_that.name,_that.next);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IMap<String, dynamic> config,  String id,  String name,  Optional<String> next)  $default,) {final _that = this;
switch (_that) {
case _Query130ResponseIStepsItem():
return $default(_that.config,_that.id,_that.name,_that.next);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IMap<String, dynamic> config,  String id,  String name,  Optional<String> next)?  $default,) {final _that = this;
switch (_that) {
case _Query130ResponseIStepsItem() when $default != null:
return $default(_that.config,_that.id,_that.name,_that.next);case _:
  return null;

}
}

}

/// @nodoc


class _Query130ResponseIStepsItem implements Query130ResponseIStepsItem {
  const _Query130ResponseIStepsItem({required this.config, required this.id, required this.name, required this.next});
  

@override final  IMap<String, dynamic> config;
@override final  String id;
@override final  String name;
@override final  Optional<String> next;

/// Create a copy of Query130ResponseIStepsItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query130ResponseIStepsItemCopyWith<_Query130ResponseIStepsItem> get copyWith => __$Query130ResponseIStepsItemCopyWithImpl<_Query130ResponseIStepsItem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query130ResponseIStepsItem&&(identical(other.config, config) || other.config == config)&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.next, next) || other.next == next));
}


@override
int get hashCode => Object.hash(runtimeType,config,id,name,next);

@override
String toString() {
  return 'Query130ResponseIStepsItem(config: $config, id: $id, name: $name, next: $next)';
}


}

/// @nodoc
abstract mixin class _$Query130ResponseIStepsItemCopyWith<$Res> implements $Query130ResponseIStepsItemCopyWith<$Res> {
  factory _$Query130ResponseIStepsItemCopyWith(_Query130ResponseIStepsItem value, $Res Function(_Query130ResponseIStepsItem) _then) = __$Query130ResponseIStepsItemCopyWithImpl;
@override @useResult
$Res call({
 IMap<String, dynamic> config, String id, String name, Optional<String> next
});




}
/// @nodoc
class __$Query130ResponseIStepsItemCopyWithImpl<$Res>
    implements _$Query130ResponseIStepsItemCopyWith<$Res> {
  __$Query130ResponseIStepsItemCopyWithImpl(this._self, this._then);

  final _Query130ResponseIStepsItem _self;
  final $Res Function(_Query130ResponseIStepsItem) _then;

/// Create a copy of Query130ResponseIStepsItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? config = null,Object? id = null,Object? name = null,Object? next = null,}) {
  return _then(_Query130ResponseIStepsItem(
config: null == config ? _self.config : config // ignore: cast_nullable_to_non_nullable
as IMap<String, dynamic>,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,next: null == next ? _self.next : next // ignore: cast_nullable_to_non_nullable
as Optional<String>,
  ));
}


}

/// @nodoc
mixin _$Query130ResponseI {

 IList<Query130ResponseIStepsItem> get steps;
/// Create a copy of Query130ResponseI
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query130ResponseICopyWith<Query130ResponseI> get copyWith => _$Query130ResponseICopyWithImpl<Query130ResponseI>(this as Query130ResponseI, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query130ResponseI&&const DeepCollectionEquality().equals(other.steps, steps));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(steps));

@override
String toString() {
  return 'Query130ResponseI(steps: $steps)';
}


}

/// @nodoc
abstract mixin class $Query130ResponseICopyWith<$Res>  {
  factory $Query130ResponseICopyWith(Query130ResponseI value, $Res Function(Query130ResponseI) _then) = _$Query130ResponseICopyWithImpl;
@useResult
$Res call({
 IList<Query130ResponseIStepsItem> steps
});




}
/// @nodoc
class _$Query130ResponseICopyWithImpl<$Res>
    implements $Query130ResponseICopyWith<$Res> {
  _$Query130ResponseICopyWithImpl(this._self, this._then);

  final Query130ResponseI _self;
  final $Res Function(Query130ResponseI) _then;

/// Create a copy of Query130ResponseI
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? steps = null,}) {
  return _then(_self.copyWith(
steps: null == steps ? _self.steps : steps // ignore: cast_nullable_to_non_nullable
as IList<Query130ResponseIStepsItem>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query130ResponseI].
extension Query130ResponseIPatterns on Query130ResponseI {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query130ResponseI value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query130ResponseI() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query130ResponseI value)  $default,){
final _that = this;
switch (_that) {
case _Query130ResponseI():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query130ResponseI value)?  $default,){
final _that = this;
switch (_that) {
case _Query130ResponseI() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<Query130ResponseIStepsItem> steps)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query130ResponseI() when $default != null:
return $default(_that.steps);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<Query130ResponseIStepsItem> steps)  $default,) {final _that = this;
switch (_that) {
case _Query130ResponseI():
return $default(_that.steps);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<Query130ResponseIStepsItem> steps)?  $default,) {final _that = this;
switch (_that) {
case _Query130ResponseI() when $default != null:
return $default(_that.steps);case _:
  return null;

}
}

}

/// @nodoc


class _Query130ResponseI implements Query130ResponseI {
  const _Query130ResponseI({required this.steps});
  

@override final  IList<Query130ResponseIStepsItem> steps;

/// Create a copy of Query130ResponseI
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query130ResponseICopyWith<_Query130ResponseI> get copyWith => __$Query130ResponseICopyWithImpl<_Query130ResponseI>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query130ResponseI&&const DeepCollectionEquality().equals(other.steps, steps));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(steps));

@override
String toString() {
  return 'Query130ResponseI(steps: $steps)';
}


}

/// @nodoc
abstract mixin class _$Query130ResponseICopyWith<$Res> implements $Query130ResponseICopyWith<$Res> {
  factory _$Query130ResponseICopyWith(_Query130ResponseI value, $Res Function(_Query130ResponseI) _then) = __$Query130ResponseICopyWithImpl;
@override @useResult
$Res call({
 IList<Query130ResponseIStepsItem> steps
});




}
/// @nodoc
class __$Query130ResponseICopyWithImpl<$Res>
    implements _$Query130ResponseICopyWith<$Res> {
  __$Query130ResponseICopyWithImpl(this._self, this._then);

  final _Query130ResponseI _self;
  final $Res Function(_Query130ResponseI) _then;

/// Create a copy of Query130ResponseI
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? steps = null,}) {
  return _then(_Query130ResponseI(
steps: null == steps ? _self.steps : steps // ignore: cast_nullable_to_non_nullable
as IList<Query130ResponseIStepsItem>,
  ));
}


}

/// @nodoc
mixin _$Query130Response {

 Query130ResponseI get i;
/// Create a copy of Query130Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query130ResponseCopyWith<Query130Response> get copyWith => _$Query130ResponseCopyWithImpl<Query130Response>(this as Query130Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query130Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query130Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query130ResponseCopyWith<$Res>  {
  factory $Query130ResponseCopyWith(Query130Response value, $Res Function(Query130Response) _then) = _$Query130ResponseCopyWithImpl;
@useResult
$Res call({
 Query130ResponseI i
});


$Query130ResponseICopyWith<$Res> get i;

}
/// @nodoc
class _$Query130ResponseCopyWithImpl<$Res>
    implements $Query130ResponseCopyWith<$Res> {
  _$Query130ResponseCopyWithImpl(this._self, this._then);

  final Query130Response _self;
  final $Res Function(Query130Response) _then;

/// Create a copy of Query130Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query130ResponseI,
  ));
}
/// Create a copy of Query130Response
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query130ResponseICopyWith<$Res> get i {
  
  return $Query130ResponseICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query130Response].
extension Query130ResponsePatterns on Query130Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query130Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query130Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query130Response value)  $default,){
final _that = this;
switch (_that) {
case _Query130Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query130Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query130Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Query130ResponseI i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query130Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Query130ResponseI i)  $default,) {final _that = this;
switch (_that) {
case _Query130Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Query130ResponseI i)?  $default,) {final _that = this;
switch (_that) {
case _Query130Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query130Response implements Query130Response {
  const _Query130Response({required this.i});
  

@override final  Query130ResponseI i;

/// Create a copy of Query130Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query130ResponseCopyWith<_Query130Response> get copyWith => __$Query130ResponseCopyWithImpl<_Query130Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query130Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query130Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query130ResponseCopyWith<$Res> implements $Query130ResponseCopyWith<$Res> {
  factory _$Query130ResponseCopyWith(_Query130Response value, $Res Function(_Query130Response) _then) = __$Query130ResponseCopyWithImpl;
@override @useResult
$Res call({
 Query130ResponseI i
});


@override $Query130ResponseICopyWith<$Res> get i;

}
/// @nodoc
class __$Query130ResponseCopyWithImpl<$Res>
    implements _$Query130ResponseCopyWith<$Res> {
  __$Query130ResponseCopyWithImpl(this._self, this._then);

  final _Query130Response _self;
  final $Res Function(_Query130Response) _then;

/// Create a copy of Query130Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query130Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query130ResponseI,
  ));
}

/// Create a copy of Query130Response
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query130ResponseICopyWith<$Res> get i {
  
  return $Query130ResponseICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}

// dart format on
