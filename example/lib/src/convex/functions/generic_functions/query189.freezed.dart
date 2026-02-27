// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query189.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query189ArgsIItem {

 IList<NodesId> get children; NodesId get id;
/// Create a copy of Query189ArgsIItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query189ArgsIItemCopyWith<Query189ArgsIItem> get copyWith => _$Query189ArgsIItemCopyWithImpl<Query189ArgsIItem>(this as Query189ArgsIItem, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query189ArgsIItem&&const DeepCollectionEquality().equals(other.children, children)&&(identical(other.id, id) || other.id == id));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(children),id);

@override
String toString() {
  return 'Query189ArgsIItem(children: $children, id: $id)';
}


}

/// @nodoc
abstract mixin class $Query189ArgsIItemCopyWith<$Res>  {
  factory $Query189ArgsIItemCopyWith(Query189ArgsIItem value, $Res Function(Query189ArgsIItem) _then) = _$Query189ArgsIItemCopyWithImpl;
@useResult
$Res call({
 IList<NodesId> children, NodesId id
});




}
/// @nodoc
class _$Query189ArgsIItemCopyWithImpl<$Res>
    implements $Query189ArgsIItemCopyWith<$Res> {
  _$Query189ArgsIItemCopyWithImpl(this._self, this._then);

  final Query189ArgsIItem _self;
  final $Res Function(Query189ArgsIItem) _then;

/// Create a copy of Query189ArgsIItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? children = null,Object? id = null,}) {
  return _then(_self.copyWith(
children: null == children ? _self.children : children // ignore: cast_nullable_to_non_nullable
as IList<NodesId>,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as NodesId,
  ));
}

}


/// Adds pattern-matching-related methods to [Query189ArgsIItem].
extension Query189ArgsIItemPatterns on Query189ArgsIItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query189ArgsIItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query189ArgsIItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query189ArgsIItem value)  $default,){
final _that = this;
switch (_that) {
case _Query189ArgsIItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query189ArgsIItem value)?  $default,){
final _that = this;
switch (_that) {
case _Query189ArgsIItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<NodesId> children,  NodesId id)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query189ArgsIItem() when $default != null:
return $default(_that.children,_that.id);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<NodesId> children,  NodesId id)  $default,) {final _that = this;
switch (_that) {
case _Query189ArgsIItem():
return $default(_that.children,_that.id);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<NodesId> children,  NodesId id)?  $default,) {final _that = this;
switch (_that) {
case _Query189ArgsIItem() when $default != null:
return $default(_that.children,_that.id);case _:
  return null;

}
}

}

/// @nodoc


class _Query189ArgsIItem implements Query189ArgsIItem {
  const _Query189ArgsIItem({required this.children, required this.id});
  

@override final  IList<NodesId> children;
@override final  NodesId id;

/// Create a copy of Query189ArgsIItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query189ArgsIItemCopyWith<_Query189ArgsIItem> get copyWith => __$Query189ArgsIItemCopyWithImpl<_Query189ArgsIItem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query189ArgsIItem&&const DeepCollectionEquality().equals(other.children, children)&&(identical(other.id, id) || other.id == id));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(children),id);

@override
String toString() {
  return 'Query189ArgsIItem(children: $children, id: $id)';
}


}

/// @nodoc
abstract mixin class _$Query189ArgsIItemCopyWith<$Res> implements $Query189ArgsIItemCopyWith<$Res> {
  factory _$Query189ArgsIItemCopyWith(_Query189ArgsIItem value, $Res Function(_Query189ArgsIItem) _then) = __$Query189ArgsIItemCopyWithImpl;
@override @useResult
$Res call({
 IList<NodesId> children, NodesId id
});




}
/// @nodoc
class __$Query189ArgsIItemCopyWithImpl<$Res>
    implements _$Query189ArgsIItemCopyWith<$Res> {
  __$Query189ArgsIItemCopyWithImpl(this._self, this._then);

  final _Query189ArgsIItem _self;
  final $Res Function(_Query189ArgsIItem) _then;

/// Create a copy of Query189ArgsIItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? children = null,Object? id = null,}) {
  return _then(_Query189ArgsIItem(
children: null == children ? _self.children : children // ignore: cast_nullable_to_non_nullable
as IList<NodesId>,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as NodesId,
  ));
}


}

/// @nodoc
mixin _$Query189Args {

 IList<Query189ArgsIItem> get i;
/// Create a copy of Query189Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query189ArgsCopyWith<Query189Args> get copyWith => _$Query189ArgsCopyWithImpl<Query189Args>(this as Query189Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query189Args&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query189Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query189ArgsCopyWith<$Res>  {
  factory $Query189ArgsCopyWith(Query189Args value, $Res Function(Query189Args) _then) = _$Query189ArgsCopyWithImpl;
@useResult
$Res call({
 IList<Query189ArgsIItem> i
});




}
/// @nodoc
class _$Query189ArgsCopyWithImpl<$Res>
    implements $Query189ArgsCopyWith<$Res> {
  _$Query189ArgsCopyWithImpl(this._self, this._then);

  final Query189Args _self;
  final $Res Function(Query189Args) _then;

/// Create a copy of Query189Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<Query189ArgsIItem>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query189Args].
extension Query189ArgsPatterns on Query189Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query189Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query189Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query189Args value)  $default,){
final _that = this;
switch (_that) {
case _Query189Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query189Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query189Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<Query189ArgsIItem> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query189Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<Query189ArgsIItem> i)  $default,) {final _that = this;
switch (_that) {
case _Query189Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<Query189ArgsIItem> i)?  $default,) {final _that = this;
switch (_that) {
case _Query189Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query189Args implements Query189Args {
  const _Query189Args({required this.i});
  

@override final  IList<Query189ArgsIItem> i;

/// Create a copy of Query189Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query189ArgsCopyWith<_Query189Args> get copyWith => __$Query189ArgsCopyWithImpl<_Query189Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query189Args&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query189Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query189ArgsCopyWith<$Res> implements $Query189ArgsCopyWith<$Res> {
  factory _$Query189ArgsCopyWith(_Query189Args value, $Res Function(_Query189Args) _then) = __$Query189ArgsCopyWithImpl;
@override @useResult
$Res call({
 IList<Query189ArgsIItem> i
});




}
/// @nodoc
class __$Query189ArgsCopyWithImpl<$Res>
    implements _$Query189ArgsCopyWith<$Res> {
  __$Query189ArgsCopyWithImpl(this._self, this._then);

  final _Query189Args _self;
  final $Res Function(_Query189Args) _then;

/// Create a copy of Query189Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query189Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<Query189ArgsIItem>,
  ));
}


}

/// @nodoc
mixin _$Query189ResponseIItem {

 IList<NodesId> get children; NodesId get id;
/// Create a copy of Query189ResponseIItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query189ResponseIItemCopyWith<Query189ResponseIItem> get copyWith => _$Query189ResponseIItemCopyWithImpl<Query189ResponseIItem>(this as Query189ResponseIItem, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query189ResponseIItem&&const DeepCollectionEquality().equals(other.children, children)&&(identical(other.id, id) || other.id == id));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(children),id);

@override
String toString() {
  return 'Query189ResponseIItem(children: $children, id: $id)';
}


}

/// @nodoc
abstract mixin class $Query189ResponseIItemCopyWith<$Res>  {
  factory $Query189ResponseIItemCopyWith(Query189ResponseIItem value, $Res Function(Query189ResponseIItem) _then) = _$Query189ResponseIItemCopyWithImpl;
@useResult
$Res call({
 IList<NodesId> children, NodesId id
});




}
/// @nodoc
class _$Query189ResponseIItemCopyWithImpl<$Res>
    implements $Query189ResponseIItemCopyWith<$Res> {
  _$Query189ResponseIItemCopyWithImpl(this._self, this._then);

  final Query189ResponseIItem _self;
  final $Res Function(Query189ResponseIItem) _then;

/// Create a copy of Query189ResponseIItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? children = null,Object? id = null,}) {
  return _then(_self.copyWith(
children: null == children ? _self.children : children // ignore: cast_nullable_to_non_nullable
as IList<NodesId>,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as NodesId,
  ));
}

}


/// Adds pattern-matching-related methods to [Query189ResponseIItem].
extension Query189ResponseIItemPatterns on Query189ResponseIItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query189ResponseIItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query189ResponseIItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query189ResponseIItem value)  $default,){
final _that = this;
switch (_that) {
case _Query189ResponseIItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query189ResponseIItem value)?  $default,){
final _that = this;
switch (_that) {
case _Query189ResponseIItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<NodesId> children,  NodesId id)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query189ResponseIItem() when $default != null:
return $default(_that.children,_that.id);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<NodesId> children,  NodesId id)  $default,) {final _that = this;
switch (_that) {
case _Query189ResponseIItem():
return $default(_that.children,_that.id);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<NodesId> children,  NodesId id)?  $default,) {final _that = this;
switch (_that) {
case _Query189ResponseIItem() when $default != null:
return $default(_that.children,_that.id);case _:
  return null;

}
}

}

/// @nodoc


class _Query189ResponseIItem implements Query189ResponseIItem {
  const _Query189ResponseIItem({required this.children, required this.id});
  

@override final  IList<NodesId> children;
@override final  NodesId id;

/// Create a copy of Query189ResponseIItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query189ResponseIItemCopyWith<_Query189ResponseIItem> get copyWith => __$Query189ResponseIItemCopyWithImpl<_Query189ResponseIItem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query189ResponseIItem&&const DeepCollectionEquality().equals(other.children, children)&&(identical(other.id, id) || other.id == id));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(children),id);

@override
String toString() {
  return 'Query189ResponseIItem(children: $children, id: $id)';
}


}

/// @nodoc
abstract mixin class _$Query189ResponseIItemCopyWith<$Res> implements $Query189ResponseIItemCopyWith<$Res> {
  factory _$Query189ResponseIItemCopyWith(_Query189ResponseIItem value, $Res Function(_Query189ResponseIItem) _then) = __$Query189ResponseIItemCopyWithImpl;
@override @useResult
$Res call({
 IList<NodesId> children, NodesId id
});




}
/// @nodoc
class __$Query189ResponseIItemCopyWithImpl<$Res>
    implements _$Query189ResponseIItemCopyWith<$Res> {
  __$Query189ResponseIItemCopyWithImpl(this._self, this._then);

  final _Query189ResponseIItem _self;
  final $Res Function(_Query189ResponseIItem) _then;

/// Create a copy of Query189ResponseIItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? children = null,Object? id = null,}) {
  return _then(_Query189ResponseIItem(
children: null == children ? _self.children : children // ignore: cast_nullable_to_non_nullable
as IList<NodesId>,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as NodesId,
  ));
}


}

/// @nodoc
mixin _$Query189Response {

 IList<Query189ResponseIItem> get i;
/// Create a copy of Query189Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query189ResponseCopyWith<Query189Response> get copyWith => _$Query189ResponseCopyWithImpl<Query189Response>(this as Query189Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query189Response&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query189Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query189ResponseCopyWith<$Res>  {
  factory $Query189ResponseCopyWith(Query189Response value, $Res Function(Query189Response) _then) = _$Query189ResponseCopyWithImpl;
@useResult
$Res call({
 IList<Query189ResponseIItem> i
});




}
/// @nodoc
class _$Query189ResponseCopyWithImpl<$Res>
    implements $Query189ResponseCopyWith<$Res> {
  _$Query189ResponseCopyWithImpl(this._self, this._then);

  final Query189Response _self;
  final $Res Function(Query189Response) _then;

/// Create a copy of Query189Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<Query189ResponseIItem>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query189Response].
extension Query189ResponsePatterns on Query189Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query189Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query189Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query189Response value)  $default,){
final _that = this;
switch (_that) {
case _Query189Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query189Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query189Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<Query189ResponseIItem> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query189Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<Query189ResponseIItem> i)  $default,) {final _that = this;
switch (_that) {
case _Query189Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<Query189ResponseIItem> i)?  $default,) {final _that = this;
switch (_that) {
case _Query189Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query189Response implements Query189Response {
  const _Query189Response({required this.i});
  

@override final  IList<Query189ResponseIItem> i;

/// Create a copy of Query189Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query189ResponseCopyWith<_Query189Response> get copyWith => __$Query189ResponseCopyWithImpl<_Query189Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query189Response&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query189Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query189ResponseCopyWith<$Res> implements $Query189ResponseCopyWith<$Res> {
  factory _$Query189ResponseCopyWith(_Query189Response value, $Res Function(_Query189Response) _then) = __$Query189ResponseCopyWithImpl;
@override @useResult
$Res call({
 IList<Query189ResponseIItem> i
});




}
/// @nodoc
class __$Query189ResponseCopyWithImpl<$Res>
    implements _$Query189ResponseCopyWith<$Res> {
  __$Query189ResponseCopyWithImpl(this._self, this._then);

  final _Query189Response _self;
  final $Res Function(_Query189Response) _then;

/// Create a copy of Query189Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query189Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<Query189ResponseIItem>,
  ));
}


}

// dart format on
