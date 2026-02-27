// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query214.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query214ArgsIItem {

 String get id; double get score;
/// Create a copy of Query214ArgsIItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query214ArgsIItemCopyWith<Query214ArgsIItem> get copyWith => _$Query214ArgsIItemCopyWithImpl<Query214ArgsIItem>(this as Query214ArgsIItem, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query214ArgsIItem&&(identical(other.id, id) || other.id == id)&&(identical(other.score, score) || other.score == score));
}


@override
int get hashCode => Object.hash(runtimeType,id,score);

@override
String toString() {
  return 'Query214ArgsIItem(id: $id, score: $score)';
}


}

/// @nodoc
abstract mixin class $Query214ArgsIItemCopyWith<$Res>  {
  factory $Query214ArgsIItemCopyWith(Query214ArgsIItem value, $Res Function(Query214ArgsIItem) _then) = _$Query214ArgsIItemCopyWithImpl;
@useResult
$Res call({
 String id, double score
});




}
/// @nodoc
class _$Query214ArgsIItemCopyWithImpl<$Res>
    implements $Query214ArgsIItemCopyWith<$Res> {
  _$Query214ArgsIItemCopyWithImpl(this._self, this._then);

  final Query214ArgsIItem _self;
  final $Res Function(Query214ArgsIItem) _then;

/// Create a copy of Query214ArgsIItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? score = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,score: null == score ? _self.score : score // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [Query214ArgsIItem].
extension Query214ArgsIItemPatterns on Query214ArgsIItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query214ArgsIItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query214ArgsIItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query214ArgsIItem value)  $default,){
final _that = this;
switch (_that) {
case _Query214ArgsIItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query214ArgsIItem value)?  $default,){
final _that = this;
switch (_that) {
case _Query214ArgsIItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  double score)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query214ArgsIItem() when $default != null:
return $default(_that.id,_that.score);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  double score)  $default,) {final _that = this;
switch (_that) {
case _Query214ArgsIItem():
return $default(_that.id,_that.score);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  double score)?  $default,) {final _that = this;
switch (_that) {
case _Query214ArgsIItem() when $default != null:
return $default(_that.id,_that.score);case _:
  return null;

}
}

}

/// @nodoc


class _Query214ArgsIItem implements Query214ArgsIItem {
  const _Query214ArgsIItem({required this.id, required this.score});
  

@override final  String id;
@override final  double score;

/// Create a copy of Query214ArgsIItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query214ArgsIItemCopyWith<_Query214ArgsIItem> get copyWith => __$Query214ArgsIItemCopyWithImpl<_Query214ArgsIItem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query214ArgsIItem&&(identical(other.id, id) || other.id == id)&&(identical(other.score, score) || other.score == score));
}


@override
int get hashCode => Object.hash(runtimeType,id,score);

@override
String toString() {
  return 'Query214ArgsIItem(id: $id, score: $score)';
}


}

/// @nodoc
abstract mixin class _$Query214ArgsIItemCopyWith<$Res> implements $Query214ArgsIItemCopyWith<$Res> {
  factory _$Query214ArgsIItemCopyWith(_Query214ArgsIItem value, $Res Function(_Query214ArgsIItem) _then) = __$Query214ArgsIItemCopyWithImpl;
@override @useResult
$Res call({
 String id, double score
});




}
/// @nodoc
class __$Query214ArgsIItemCopyWithImpl<$Res>
    implements _$Query214ArgsIItemCopyWith<$Res> {
  __$Query214ArgsIItemCopyWithImpl(this._self, this._then);

  final _Query214ArgsIItem _self;
  final $Res Function(_Query214ArgsIItem) _then;

/// Create a copy of Query214ArgsIItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? score = null,}) {
  return _then(_Query214ArgsIItem(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,score: null == score ? _self.score : score // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

/// @nodoc
mixin _$Query214Args {

 IList<Query214ArgsIItem> get i;
/// Create a copy of Query214Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query214ArgsCopyWith<Query214Args> get copyWith => _$Query214ArgsCopyWithImpl<Query214Args>(this as Query214Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query214Args&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query214Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query214ArgsCopyWith<$Res>  {
  factory $Query214ArgsCopyWith(Query214Args value, $Res Function(Query214Args) _then) = _$Query214ArgsCopyWithImpl;
@useResult
$Res call({
 IList<Query214ArgsIItem> i
});




}
/// @nodoc
class _$Query214ArgsCopyWithImpl<$Res>
    implements $Query214ArgsCopyWith<$Res> {
  _$Query214ArgsCopyWithImpl(this._self, this._then);

  final Query214Args _self;
  final $Res Function(Query214Args) _then;

/// Create a copy of Query214Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<Query214ArgsIItem>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query214Args].
extension Query214ArgsPatterns on Query214Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query214Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query214Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query214Args value)  $default,){
final _that = this;
switch (_that) {
case _Query214Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query214Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query214Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<Query214ArgsIItem> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query214Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<Query214ArgsIItem> i)  $default,) {final _that = this;
switch (_that) {
case _Query214Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<Query214ArgsIItem> i)?  $default,) {final _that = this;
switch (_that) {
case _Query214Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query214Args implements Query214Args {
  const _Query214Args({required this.i});
  

@override final  IList<Query214ArgsIItem> i;

/// Create a copy of Query214Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query214ArgsCopyWith<_Query214Args> get copyWith => __$Query214ArgsCopyWithImpl<_Query214Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query214Args&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query214Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query214ArgsCopyWith<$Res> implements $Query214ArgsCopyWith<$Res> {
  factory _$Query214ArgsCopyWith(_Query214Args value, $Res Function(_Query214Args) _then) = __$Query214ArgsCopyWithImpl;
@override @useResult
$Res call({
 IList<Query214ArgsIItem> i
});




}
/// @nodoc
class __$Query214ArgsCopyWithImpl<$Res>
    implements _$Query214ArgsCopyWith<$Res> {
  __$Query214ArgsCopyWithImpl(this._self, this._then);

  final _Query214Args _self;
  final $Res Function(_Query214Args) _then;

/// Create a copy of Query214Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query214Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<Query214ArgsIItem>,
  ));
}


}

/// @nodoc
mixin _$Query214ResponseIItem {

 String get id; double get score;
/// Create a copy of Query214ResponseIItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query214ResponseIItemCopyWith<Query214ResponseIItem> get copyWith => _$Query214ResponseIItemCopyWithImpl<Query214ResponseIItem>(this as Query214ResponseIItem, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query214ResponseIItem&&(identical(other.id, id) || other.id == id)&&(identical(other.score, score) || other.score == score));
}


@override
int get hashCode => Object.hash(runtimeType,id,score);

@override
String toString() {
  return 'Query214ResponseIItem(id: $id, score: $score)';
}


}

/// @nodoc
abstract mixin class $Query214ResponseIItemCopyWith<$Res>  {
  factory $Query214ResponseIItemCopyWith(Query214ResponseIItem value, $Res Function(Query214ResponseIItem) _then) = _$Query214ResponseIItemCopyWithImpl;
@useResult
$Res call({
 String id, double score
});




}
/// @nodoc
class _$Query214ResponseIItemCopyWithImpl<$Res>
    implements $Query214ResponseIItemCopyWith<$Res> {
  _$Query214ResponseIItemCopyWithImpl(this._self, this._then);

  final Query214ResponseIItem _self;
  final $Res Function(Query214ResponseIItem) _then;

/// Create a copy of Query214ResponseIItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? score = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,score: null == score ? _self.score : score // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [Query214ResponseIItem].
extension Query214ResponseIItemPatterns on Query214ResponseIItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query214ResponseIItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query214ResponseIItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query214ResponseIItem value)  $default,){
final _that = this;
switch (_that) {
case _Query214ResponseIItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query214ResponseIItem value)?  $default,){
final _that = this;
switch (_that) {
case _Query214ResponseIItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  double score)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query214ResponseIItem() when $default != null:
return $default(_that.id,_that.score);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  double score)  $default,) {final _that = this;
switch (_that) {
case _Query214ResponseIItem():
return $default(_that.id,_that.score);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  double score)?  $default,) {final _that = this;
switch (_that) {
case _Query214ResponseIItem() when $default != null:
return $default(_that.id,_that.score);case _:
  return null;

}
}

}

/// @nodoc


class _Query214ResponseIItem implements Query214ResponseIItem {
  const _Query214ResponseIItem({required this.id, required this.score});
  

@override final  String id;
@override final  double score;

/// Create a copy of Query214ResponseIItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query214ResponseIItemCopyWith<_Query214ResponseIItem> get copyWith => __$Query214ResponseIItemCopyWithImpl<_Query214ResponseIItem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query214ResponseIItem&&(identical(other.id, id) || other.id == id)&&(identical(other.score, score) || other.score == score));
}


@override
int get hashCode => Object.hash(runtimeType,id,score);

@override
String toString() {
  return 'Query214ResponseIItem(id: $id, score: $score)';
}


}

/// @nodoc
abstract mixin class _$Query214ResponseIItemCopyWith<$Res> implements $Query214ResponseIItemCopyWith<$Res> {
  factory _$Query214ResponseIItemCopyWith(_Query214ResponseIItem value, $Res Function(_Query214ResponseIItem) _then) = __$Query214ResponseIItemCopyWithImpl;
@override @useResult
$Res call({
 String id, double score
});




}
/// @nodoc
class __$Query214ResponseIItemCopyWithImpl<$Res>
    implements _$Query214ResponseIItemCopyWith<$Res> {
  __$Query214ResponseIItemCopyWithImpl(this._self, this._then);

  final _Query214ResponseIItem _self;
  final $Res Function(_Query214ResponseIItem) _then;

/// Create a copy of Query214ResponseIItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? score = null,}) {
  return _then(_Query214ResponseIItem(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,score: null == score ? _self.score : score // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

/// @nodoc
mixin _$Query214Response {

 IList<Query214ResponseIItem> get i;
/// Create a copy of Query214Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query214ResponseCopyWith<Query214Response> get copyWith => _$Query214ResponseCopyWithImpl<Query214Response>(this as Query214Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query214Response&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query214Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query214ResponseCopyWith<$Res>  {
  factory $Query214ResponseCopyWith(Query214Response value, $Res Function(Query214Response) _then) = _$Query214ResponseCopyWithImpl;
@useResult
$Res call({
 IList<Query214ResponseIItem> i
});




}
/// @nodoc
class _$Query214ResponseCopyWithImpl<$Res>
    implements $Query214ResponseCopyWith<$Res> {
  _$Query214ResponseCopyWithImpl(this._self, this._then);

  final Query214Response _self;
  final $Res Function(Query214Response) _then;

/// Create a copy of Query214Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<Query214ResponseIItem>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query214Response].
extension Query214ResponsePatterns on Query214Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query214Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query214Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query214Response value)  $default,){
final _that = this;
switch (_that) {
case _Query214Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query214Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query214Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<Query214ResponseIItem> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query214Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<Query214ResponseIItem> i)  $default,) {final _that = this;
switch (_that) {
case _Query214Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<Query214ResponseIItem> i)?  $default,) {final _that = this;
switch (_that) {
case _Query214Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query214Response implements Query214Response {
  const _Query214Response({required this.i});
  

@override final  IList<Query214ResponseIItem> i;

/// Create a copy of Query214Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query214ResponseCopyWith<_Query214Response> get copyWith => __$Query214ResponseCopyWithImpl<_Query214Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query214Response&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query214Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query214ResponseCopyWith<$Res> implements $Query214ResponseCopyWith<$Res> {
  factory _$Query214ResponseCopyWith(_Query214Response value, $Res Function(_Query214Response) _then) = __$Query214ResponseCopyWithImpl;
@override @useResult
$Res call({
 IList<Query214ResponseIItem> i
});




}
/// @nodoc
class __$Query214ResponseCopyWithImpl<$Res>
    implements _$Query214ResponseCopyWith<$Res> {
  __$Query214ResponseCopyWithImpl(this._self, this._then);

  final _Query214Response _self;
  final $Res Function(_Query214Response) _then;

/// Create a copy of Query214Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query214Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<Query214ResponseIItem>,
  ));
}


}

// dart format on
