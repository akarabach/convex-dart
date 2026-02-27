// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query117.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query117ArgsICommentsItem {

 String get author; String get text; double get timestamp;
/// Create a copy of Query117ArgsICommentsItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query117ArgsICommentsItemCopyWith<Query117ArgsICommentsItem> get copyWith => _$Query117ArgsICommentsItemCopyWithImpl<Query117ArgsICommentsItem>(this as Query117ArgsICommentsItem, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query117ArgsICommentsItem&&(identical(other.author, author) || other.author == author)&&(identical(other.text, text) || other.text == text)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp));
}


@override
int get hashCode => Object.hash(runtimeType,author,text,timestamp);

@override
String toString() {
  return 'Query117ArgsICommentsItem(author: $author, text: $text, timestamp: $timestamp)';
}


}

/// @nodoc
abstract mixin class $Query117ArgsICommentsItemCopyWith<$Res>  {
  factory $Query117ArgsICommentsItemCopyWith(Query117ArgsICommentsItem value, $Res Function(Query117ArgsICommentsItem) _then) = _$Query117ArgsICommentsItemCopyWithImpl;
@useResult
$Res call({
 String author, String text, double timestamp
});




}
/// @nodoc
class _$Query117ArgsICommentsItemCopyWithImpl<$Res>
    implements $Query117ArgsICommentsItemCopyWith<$Res> {
  _$Query117ArgsICommentsItemCopyWithImpl(this._self, this._then);

  final Query117ArgsICommentsItem _self;
  final $Res Function(Query117ArgsICommentsItem) _then;

/// Create a copy of Query117ArgsICommentsItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? author = null,Object? text = null,Object? timestamp = null,}) {
  return _then(_self.copyWith(
author: null == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as String,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [Query117ArgsICommentsItem].
extension Query117ArgsICommentsItemPatterns on Query117ArgsICommentsItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query117ArgsICommentsItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query117ArgsICommentsItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query117ArgsICommentsItem value)  $default,){
final _that = this;
switch (_that) {
case _Query117ArgsICommentsItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query117ArgsICommentsItem value)?  $default,){
final _that = this;
switch (_that) {
case _Query117ArgsICommentsItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String author,  String text,  double timestamp)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query117ArgsICommentsItem() when $default != null:
return $default(_that.author,_that.text,_that.timestamp);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String author,  String text,  double timestamp)  $default,) {final _that = this;
switch (_that) {
case _Query117ArgsICommentsItem():
return $default(_that.author,_that.text,_that.timestamp);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String author,  String text,  double timestamp)?  $default,) {final _that = this;
switch (_that) {
case _Query117ArgsICommentsItem() when $default != null:
return $default(_that.author,_that.text,_that.timestamp);case _:
  return null;

}
}

}

/// @nodoc


class _Query117ArgsICommentsItem implements Query117ArgsICommentsItem {
  const _Query117ArgsICommentsItem({required this.author, required this.text, required this.timestamp});
  

@override final  String author;
@override final  String text;
@override final  double timestamp;

/// Create a copy of Query117ArgsICommentsItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query117ArgsICommentsItemCopyWith<_Query117ArgsICommentsItem> get copyWith => __$Query117ArgsICommentsItemCopyWithImpl<_Query117ArgsICommentsItem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query117ArgsICommentsItem&&(identical(other.author, author) || other.author == author)&&(identical(other.text, text) || other.text == text)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp));
}


@override
int get hashCode => Object.hash(runtimeType,author,text,timestamp);

@override
String toString() {
  return 'Query117ArgsICommentsItem(author: $author, text: $text, timestamp: $timestamp)';
}


}

/// @nodoc
abstract mixin class _$Query117ArgsICommentsItemCopyWith<$Res> implements $Query117ArgsICommentsItemCopyWith<$Res> {
  factory _$Query117ArgsICommentsItemCopyWith(_Query117ArgsICommentsItem value, $Res Function(_Query117ArgsICommentsItem) _then) = __$Query117ArgsICommentsItemCopyWithImpl;
@override @useResult
$Res call({
 String author, String text, double timestamp
});




}
/// @nodoc
class __$Query117ArgsICommentsItemCopyWithImpl<$Res>
    implements _$Query117ArgsICommentsItemCopyWith<$Res> {
  __$Query117ArgsICommentsItemCopyWithImpl(this._self, this._then);

  final _Query117ArgsICommentsItem _self;
  final $Res Function(_Query117ArgsICommentsItem) _then;

/// Create a copy of Query117ArgsICommentsItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? author = null,Object? text = null,Object? timestamp = null,}) {
  return _then(_Query117ArgsICommentsItem(
author: null == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as String,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

/// @nodoc
mixin _$Query117ArgsIReviewer {

 TasksId get id; String get name;
/// Create a copy of Query117ArgsIReviewer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query117ArgsIReviewerCopyWith<Query117ArgsIReviewer> get copyWith => _$Query117ArgsIReviewerCopyWithImpl<Query117ArgsIReviewer>(this as Query117ArgsIReviewer, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query117ArgsIReviewer&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name));
}


@override
int get hashCode => Object.hash(runtimeType,id,name);

@override
String toString() {
  return 'Query117ArgsIReviewer(id: $id, name: $name)';
}


}

/// @nodoc
abstract mixin class $Query117ArgsIReviewerCopyWith<$Res>  {
  factory $Query117ArgsIReviewerCopyWith(Query117ArgsIReviewer value, $Res Function(Query117ArgsIReviewer) _then) = _$Query117ArgsIReviewerCopyWithImpl;
@useResult
$Res call({
 TasksId id, String name
});




}
/// @nodoc
class _$Query117ArgsIReviewerCopyWithImpl<$Res>
    implements $Query117ArgsIReviewerCopyWith<$Res> {
  _$Query117ArgsIReviewerCopyWithImpl(this._self, this._then);

  final Query117ArgsIReviewer _self;
  final $Res Function(Query117ArgsIReviewer) _then;

/// Create a copy of Query117ArgsIReviewer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as TasksId,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Query117ArgsIReviewer].
extension Query117ArgsIReviewerPatterns on Query117ArgsIReviewer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query117ArgsIReviewer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query117ArgsIReviewer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query117ArgsIReviewer value)  $default,){
final _that = this;
switch (_that) {
case _Query117ArgsIReviewer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query117ArgsIReviewer value)?  $default,){
final _that = this;
switch (_that) {
case _Query117ArgsIReviewer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( TasksId id,  String name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query117ArgsIReviewer() when $default != null:
return $default(_that.id,_that.name);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( TasksId id,  String name)  $default,) {final _that = this;
switch (_that) {
case _Query117ArgsIReviewer():
return $default(_that.id,_that.name);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( TasksId id,  String name)?  $default,) {final _that = this;
switch (_that) {
case _Query117ArgsIReviewer() when $default != null:
return $default(_that.id,_that.name);case _:
  return null;

}
}

}

/// @nodoc


class _Query117ArgsIReviewer implements Query117ArgsIReviewer {
  const _Query117ArgsIReviewer({required this.id, required this.name});
  

@override final  TasksId id;
@override final  String name;

/// Create a copy of Query117ArgsIReviewer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query117ArgsIReviewerCopyWith<_Query117ArgsIReviewer> get copyWith => __$Query117ArgsIReviewerCopyWithImpl<_Query117ArgsIReviewer>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query117ArgsIReviewer&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name));
}


@override
int get hashCode => Object.hash(runtimeType,id,name);

@override
String toString() {
  return 'Query117ArgsIReviewer(id: $id, name: $name)';
}


}

/// @nodoc
abstract mixin class _$Query117ArgsIReviewerCopyWith<$Res> implements $Query117ArgsIReviewerCopyWith<$Res> {
  factory _$Query117ArgsIReviewerCopyWith(_Query117ArgsIReviewer value, $Res Function(_Query117ArgsIReviewer) _then) = __$Query117ArgsIReviewerCopyWithImpl;
@override @useResult
$Res call({
 TasksId id, String name
});




}
/// @nodoc
class __$Query117ArgsIReviewerCopyWithImpl<$Res>
    implements _$Query117ArgsIReviewerCopyWith<$Res> {
  __$Query117ArgsIReviewerCopyWithImpl(this._self, this._then);

  final _Query117ArgsIReviewer _self;
  final $Res Function(_Query117ArgsIReviewer) _then;

/// Create a copy of Query117ArgsIReviewer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,}) {
  return _then(_Query117ArgsIReviewer(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as TasksId,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$Query117ArgsI {

 IList<Query117ArgsICommentsItem> get comments; Optional<Query117ArgsIReviewer> get reviewer; PendingApprovedRejected get status;
/// Create a copy of Query117ArgsI
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query117ArgsICopyWith<Query117ArgsI> get copyWith => _$Query117ArgsICopyWithImpl<Query117ArgsI>(this as Query117ArgsI, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query117ArgsI&&const DeepCollectionEquality().equals(other.comments, comments)&&(identical(other.reviewer, reviewer) || other.reviewer == reviewer)&&(identical(other.status, status) || other.status == status));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(comments),reviewer,status);

@override
String toString() {
  return 'Query117ArgsI(comments: $comments, reviewer: $reviewer, status: $status)';
}


}

/// @nodoc
abstract mixin class $Query117ArgsICopyWith<$Res>  {
  factory $Query117ArgsICopyWith(Query117ArgsI value, $Res Function(Query117ArgsI) _then) = _$Query117ArgsICopyWithImpl;
@useResult
$Res call({
 IList<Query117ArgsICommentsItem> comments, Optional<Query117ArgsIReviewer> reviewer, PendingApprovedRejected status
});




}
/// @nodoc
class _$Query117ArgsICopyWithImpl<$Res>
    implements $Query117ArgsICopyWith<$Res> {
  _$Query117ArgsICopyWithImpl(this._self, this._then);

  final Query117ArgsI _self;
  final $Res Function(Query117ArgsI) _then;

/// Create a copy of Query117ArgsI
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? comments = null,Object? reviewer = null,Object? status = null,}) {
  return _then(_self.copyWith(
comments: null == comments ? _self.comments : comments // ignore: cast_nullable_to_non_nullable
as IList<Query117ArgsICommentsItem>,reviewer: null == reviewer ? _self.reviewer : reviewer // ignore: cast_nullable_to_non_nullable
as Optional<Query117ArgsIReviewer>,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as PendingApprovedRejected,
  ));
}

}


/// Adds pattern-matching-related methods to [Query117ArgsI].
extension Query117ArgsIPatterns on Query117ArgsI {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query117ArgsI value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query117ArgsI() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query117ArgsI value)  $default,){
final _that = this;
switch (_that) {
case _Query117ArgsI():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query117ArgsI value)?  $default,){
final _that = this;
switch (_that) {
case _Query117ArgsI() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<Query117ArgsICommentsItem> comments,  Optional<Query117ArgsIReviewer> reviewer,  PendingApprovedRejected status)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query117ArgsI() when $default != null:
return $default(_that.comments,_that.reviewer,_that.status);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<Query117ArgsICommentsItem> comments,  Optional<Query117ArgsIReviewer> reviewer,  PendingApprovedRejected status)  $default,) {final _that = this;
switch (_that) {
case _Query117ArgsI():
return $default(_that.comments,_that.reviewer,_that.status);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<Query117ArgsICommentsItem> comments,  Optional<Query117ArgsIReviewer> reviewer,  PendingApprovedRejected status)?  $default,) {final _that = this;
switch (_that) {
case _Query117ArgsI() when $default != null:
return $default(_that.comments,_that.reviewer,_that.status);case _:
  return null;

}
}

}

/// @nodoc


class _Query117ArgsI implements Query117ArgsI {
  const _Query117ArgsI({required this.comments, required this.reviewer, required this.status});
  

@override final  IList<Query117ArgsICommentsItem> comments;
@override final  Optional<Query117ArgsIReviewer> reviewer;
@override final  PendingApprovedRejected status;

/// Create a copy of Query117ArgsI
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query117ArgsICopyWith<_Query117ArgsI> get copyWith => __$Query117ArgsICopyWithImpl<_Query117ArgsI>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query117ArgsI&&const DeepCollectionEquality().equals(other.comments, comments)&&(identical(other.reviewer, reviewer) || other.reviewer == reviewer)&&(identical(other.status, status) || other.status == status));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(comments),reviewer,status);

@override
String toString() {
  return 'Query117ArgsI(comments: $comments, reviewer: $reviewer, status: $status)';
}


}

/// @nodoc
abstract mixin class _$Query117ArgsICopyWith<$Res> implements $Query117ArgsICopyWith<$Res> {
  factory _$Query117ArgsICopyWith(_Query117ArgsI value, $Res Function(_Query117ArgsI) _then) = __$Query117ArgsICopyWithImpl;
@override @useResult
$Res call({
 IList<Query117ArgsICommentsItem> comments, Optional<Query117ArgsIReviewer> reviewer, PendingApprovedRejected status
});




}
/// @nodoc
class __$Query117ArgsICopyWithImpl<$Res>
    implements _$Query117ArgsICopyWith<$Res> {
  __$Query117ArgsICopyWithImpl(this._self, this._then);

  final _Query117ArgsI _self;
  final $Res Function(_Query117ArgsI) _then;

/// Create a copy of Query117ArgsI
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? comments = null,Object? reviewer = null,Object? status = null,}) {
  return _then(_Query117ArgsI(
comments: null == comments ? _self.comments : comments // ignore: cast_nullable_to_non_nullable
as IList<Query117ArgsICommentsItem>,reviewer: null == reviewer ? _self.reviewer : reviewer // ignore: cast_nullable_to_non_nullable
as Optional<Query117ArgsIReviewer>,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as PendingApprovedRejected,
  ));
}


}

/// @nodoc
mixin _$Query117Args {

 Query117ArgsI get i;
/// Create a copy of Query117Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query117ArgsCopyWith<Query117Args> get copyWith => _$Query117ArgsCopyWithImpl<Query117Args>(this as Query117Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query117Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query117Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query117ArgsCopyWith<$Res>  {
  factory $Query117ArgsCopyWith(Query117Args value, $Res Function(Query117Args) _then) = _$Query117ArgsCopyWithImpl;
@useResult
$Res call({
 Query117ArgsI i
});


$Query117ArgsICopyWith<$Res> get i;

}
/// @nodoc
class _$Query117ArgsCopyWithImpl<$Res>
    implements $Query117ArgsCopyWith<$Res> {
  _$Query117ArgsCopyWithImpl(this._self, this._then);

  final Query117Args _self;
  final $Res Function(Query117Args) _then;

/// Create a copy of Query117Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query117ArgsI,
  ));
}
/// Create a copy of Query117Args
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query117ArgsICopyWith<$Res> get i {
  
  return $Query117ArgsICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query117Args].
extension Query117ArgsPatterns on Query117Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query117Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query117Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query117Args value)  $default,){
final _that = this;
switch (_that) {
case _Query117Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query117Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query117Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Query117ArgsI i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query117Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Query117ArgsI i)  $default,) {final _that = this;
switch (_that) {
case _Query117Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Query117ArgsI i)?  $default,) {final _that = this;
switch (_that) {
case _Query117Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query117Args implements Query117Args {
  const _Query117Args({required this.i});
  

@override final  Query117ArgsI i;

/// Create a copy of Query117Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query117ArgsCopyWith<_Query117Args> get copyWith => __$Query117ArgsCopyWithImpl<_Query117Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query117Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query117Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query117ArgsCopyWith<$Res> implements $Query117ArgsCopyWith<$Res> {
  factory _$Query117ArgsCopyWith(_Query117Args value, $Res Function(_Query117Args) _then) = __$Query117ArgsCopyWithImpl;
@override @useResult
$Res call({
 Query117ArgsI i
});


@override $Query117ArgsICopyWith<$Res> get i;

}
/// @nodoc
class __$Query117ArgsCopyWithImpl<$Res>
    implements _$Query117ArgsCopyWith<$Res> {
  __$Query117ArgsCopyWithImpl(this._self, this._then);

  final _Query117Args _self;
  final $Res Function(_Query117Args) _then;

/// Create a copy of Query117Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query117Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query117ArgsI,
  ));
}

/// Create a copy of Query117Args
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query117ArgsICopyWith<$Res> get i {
  
  return $Query117ArgsICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}

/// @nodoc
mixin _$Query117ResponseICommentsItem {

 String get author; String get text; double get timestamp;
/// Create a copy of Query117ResponseICommentsItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query117ResponseICommentsItemCopyWith<Query117ResponseICommentsItem> get copyWith => _$Query117ResponseICommentsItemCopyWithImpl<Query117ResponseICommentsItem>(this as Query117ResponseICommentsItem, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query117ResponseICommentsItem&&(identical(other.author, author) || other.author == author)&&(identical(other.text, text) || other.text == text)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp));
}


@override
int get hashCode => Object.hash(runtimeType,author,text,timestamp);

@override
String toString() {
  return 'Query117ResponseICommentsItem(author: $author, text: $text, timestamp: $timestamp)';
}


}

/// @nodoc
abstract mixin class $Query117ResponseICommentsItemCopyWith<$Res>  {
  factory $Query117ResponseICommentsItemCopyWith(Query117ResponseICommentsItem value, $Res Function(Query117ResponseICommentsItem) _then) = _$Query117ResponseICommentsItemCopyWithImpl;
@useResult
$Res call({
 String author, String text, double timestamp
});




}
/// @nodoc
class _$Query117ResponseICommentsItemCopyWithImpl<$Res>
    implements $Query117ResponseICommentsItemCopyWith<$Res> {
  _$Query117ResponseICommentsItemCopyWithImpl(this._self, this._then);

  final Query117ResponseICommentsItem _self;
  final $Res Function(Query117ResponseICommentsItem) _then;

/// Create a copy of Query117ResponseICommentsItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? author = null,Object? text = null,Object? timestamp = null,}) {
  return _then(_self.copyWith(
author: null == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as String,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [Query117ResponseICommentsItem].
extension Query117ResponseICommentsItemPatterns on Query117ResponseICommentsItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query117ResponseICommentsItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query117ResponseICommentsItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query117ResponseICommentsItem value)  $default,){
final _that = this;
switch (_that) {
case _Query117ResponseICommentsItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query117ResponseICommentsItem value)?  $default,){
final _that = this;
switch (_that) {
case _Query117ResponseICommentsItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String author,  String text,  double timestamp)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query117ResponseICommentsItem() when $default != null:
return $default(_that.author,_that.text,_that.timestamp);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String author,  String text,  double timestamp)  $default,) {final _that = this;
switch (_that) {
case _Query117ResponseICommentsItem():
return $default(_that.author,_that.text,_that.timestamp);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String author,  String text,  double timestamp)?  $default,) {final _that = this;
switch (_that) {
case _Query117ResponseICommentsItem() when $default != null:
return $default(_that.author,_that.text,_that.timestamp);case _:
  return null;

}
}

}

/// @nodoc


class _Query117ResponseICommentsItem implements Query117ResponseICommentsItem {
  const _Query117ResponseICommentsItem({required this.author, required this.text, required this.timestamp});
  

@override final  String author;
@override final  String text;
@override final  double timestamp;

/// Create a copy of Query117ResponseICommentsItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query117ResponseICommentsItemCopyWith<_Query117ResponseICommentsItem> get copyWith => __$Query117ResponseICommentsItemCopyWithImpl<_Query117ResponseICommentsItem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query117ResponseICommentsItem&&(identical(other.author, author) || other.author == author)&&(identical(other.text, text) || other.text == text)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp));
}


@override
int get hashCode => Object.hash(runtimeType,author,text,timestamp);

@override
String toString() {
  return 'Query117ResponseICommentsItem(author: $author, text: $text, timestamp: $timestamp)';
}


}

/// @nodoc
abstract mixin class _$Query117ResponseICommentsItemCopyWith<$Res> implements $Query117ResponseICommentsItemCopyWith<$Res> {
  factory _$Query117ResponseICommentsItemCopyWith(_Query117ResponseICommentsItem value, $Res Function(_Query117ResponseICommentsItem) _then) = __$Query117ResponseICommentsItemCopyWithImpl;
@override @useResult
$Res call({
 String author, String text, double timestamp
});




}
/// @nodoc
class __$Query117ResponseICommentsItemCopyWithImpl<$Res>
    implements _$Query117ResponseICommentsItemCopyWith<$Res> {
  __$Query117ResponseICommentsItemCopyWithImpl(this._self, this._then);

  final _Query117ResponseICommentsItem _self;
  final $Res Function(_Query117ResponseICommentsItem) _then;

/// Create a copy of Query117ResponseICommentsItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? author = null,Object? text = null,Object? timestamp = null,}) {
  return _then(_Query117ResponseICommentsItem(
author: null == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as String,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

/// @nodoc
mixin _$Query117ResponseIReviewer {

 TasksId get id; String get name;
/// Create a copy of Query117ResponseIReviewer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query117ResponseIReviewerCopyWith<Query117ResponseIReviewer> get copyWith => _$Query117ResponseIReviewerCopyWithImpl<Query117ResponseIReviewer>(this as Query117ResponseIReviewer, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query117ResponseIReviewer&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name));
}


@override
int get hashCode => Object.hash(runtimeType,id,name);

@override
String toString() {
  return 'Query117ResponseIReviewer(id: $id, name: $name)';
}


}

/// @nodoc
abstract mixin class $Query117ResponseIReviewerCopyWith<$Res>  {
  factory $Query117ResponseIReviewerCopyWith(Query117ResponseIReviewer value, $Res Function(Query117ResponseIReviewer) _then) = _$Query117ResponseIReviewerCopyWithImpl;
@useResult
$Res call({
 TasksId id, String name
});




}
/// @nodoc
class _$Query117ResponseIReviewerCopyWithImpl<$Res>
    implements $Query117ResponseIReviewerCopyWith<$Res> {
  _$Query117ResponseIReviewerCopyWithImpl(this._self, this._then);

  final Query117ResponseIReviewer _self;
  final $Res Function(Query117ResponseIReviewer) _then;

/// Create a copy of Query117ResponseIReviewer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as TasksId,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Query117ResponseIReviewer].
extension Query117ResponseIReviewerPatterns on Query117ResponseIReviewer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query117ResponseIReviewer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query117ResponseIReviewer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query117ResponseIReviewer value)  $default,){
final _that = this;
switch (_that) {
case _Query117ResponseIReviewer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query117ResponseIReviewer value)?  $default,){
final _that = this;
switch (_that) {
case _Query117ResponseIReviewer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( TasksId id,  String name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query117ResponseIReviewer() when $default != null:
return $default(_that.id,_that.name);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( TasksId id,  String name)  $default,) {final _that = this;
switch (_that) {
case _Query117ResponseIReviewer():
return $default(_that.id,_that.name);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( TasksId id,  String name)?  $default,) {final _that = this;
switch (_that) {
case _Query117ResponseIReviewer() when $default != null:
return $default(_that.id,_that.name);case _:
  return null;

}
}

}

/// @nodoc


class _Query117ResponseIReviewer implements Query117ResponseIReviewer {
  const _Query117ResponseIReviewer({required this.id, required this.name});
  

@override final  TasksId id;
@override final  String name;

/// Create a copy of Query117ResponseIReviewer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query117ResponseIReviewerCopyWith<_Query117ResponseIReviewer> get copyWith => __$Query117ResponseIReviewerCopyWithImpl<_Query117ResponseIReviewer>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query117ResponseIReviewer&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name));
}


@override
int get hashCode => Object.hash(runtimeType,id,name);

@override
String toString() {
  return 'Query117ResponseIReviewer(id: $id, name: $name)';
}


}

/// @nodoc
abstract mixin class _$Query117ResponseIReviewerCopyWith<$Res> implements $Query117ResponseIReviewerCopyWith<$Res> {
  factory _$Query117ResponseIReviewerCopyWith(_Query117ResponseIReviewer value, $Res Function(_Query117ResponseIReviewer) _then) = __$Query117ResponseIReviewerCopyWithImpl;
@override @useResult
$Res call({
 TasksId id, String name
});




}
/// @nodoc
class __$Query117ResponseIReviewerCopyWithImpl<$Res>
    implements _$Query117ResponseIReviewerCopyWith<$Res> {
  __$Query117ResponseIReviewerCopyWithImpl(this._self, this._then);

  final _Query117ResponseIReviewer _self;
  final $Res Function(_Query117ResponseIReviewer) _then;

/// Create a copy of Query117ResponseIReviewer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,}) {
  return _then(_Query117ResponseIReviewer(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as TasksId,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$Query117ResponseI {

 IList<Query117ResponseICommentsItem> get comments; Optional<Query117ResponseIReviewer> get reviewer; PendingApprovedRejected get status;
/// Create a copy of Query117ResponseI
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query117ResponseICopyWith<Query117ResponseI> get copyWith => _$Query117ResponseICopyWithImpl<Query117ResponseI>(this as Query117ResponseI, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query117ResponseI&&const DeepCollectionEquality().equals(other.comments, comments)&&(identical(other.reviewer, reviewer) || other.reviewer == reviewer)&&(identical(other.status, status) || other.status == status));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(comments),reviewer,status);

@override
String toString() {
  return 'Query117ResponseI(comments: $comments, reviewer: $reviewer, status: $status)';
}


}

/// @nodoc
abstract mixin class $Query117ResponseICopyWith<$Res>  {
  factory $Query117ResponseICopyWith(Query117ResponseI value, $Res Function(Query117ResponseI) _then) = _$Query117ResponseICopyWithImpl;
@useResult
$Res call({
 IList<Query117ResponseICommentsItem> comments, Optional<Query117ResponseIReviewer> reviewer, PendingApprovedRejected status
});




}
/// @nodoc
class _$Query117ResponseICopyWithImpl<$Res>
    implements $Query117ResponseICopyWith<$Res> {
  _$Query117ResponseICopyWithImpl(this._self, this._then);

  final Query117ResponseI _self;
  final $Res Function(Query117ResponseI) _then;

/// Create a copy of Query117ResponseI
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? comments = null,Object? reviewer = null,Object? status = null,}) {
  return _then(_self.copyWith(
comments: null == comments ? _self.comments : comments // ignore: cast_nullable_to_non_nullable
as IList<Query117ResponseICommentsItem>,reviewer: null == reviewer ? _self.reviewer : reviewer // ignore: cast_nullable_to_non_nullable
as Optional<Query117ResponseIReviewer>,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as PendingApprovedRejected,
  ));
}

}


/// Adds pattern-matching-related methods to [Query117ResponseI].
extension Query117ResponseIPatterns on Query117ResponseI {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query117ResponseI value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query117ResponseI() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query117ResponseI value)  $default,){
final _that = this;
switch (_that) {
case _Query117ResponseI():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query117ResponseI value)?  $default,){
final _that = this;
switch (_that) {
case _Query117ResponseI() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<Query117ResponseICommentsItem> comments,  Optional<Query117ResponseIReviewer> reviewer,  PendingApprovedRejected status)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query117ResponseI() when $default != null:
return $default(_that.comments,_that.reviewer,_that.status);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<Query117ResponseICommentsItem> comments,  Optional<Query117ResponseIReviewer> reviewer,  PendingApprovedRejected status)  $default,) {final _that = this;
switch (_that) {
case _Query117ResponseI():
return $default(_that.comments,_that.reviewer,_that.status);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<Query117ResponseICommentsItem> comments,  Optional<Query117ResponseIReviewer> reviewer,  PendingApprovedRejected status)?  $default,) {final _that = this;
switch (_that) {
case _Query117ResponseI() when $default != null:
return $default(_that.comments,_that.reviewer,_that.status);case _:
  return null;

}
}

}

/// @nodoc


class _Query117ResponseI implements Query117ResponseI {
  const _Query117ResponseI({required this.comments, required this.reviewer, required this.status});
  

@override final  IList<Query117ResponseICommentsItem> comments;
@override final  Optional<Query117ResponseIReviewer> reviewer;
@override final  PendingApprovedRejected status;

/// Create a copy of Query117ResponseI
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query117ResponseICopyWith<_Query117ResponseI> get copyWith => __$Query117ResponseICopyWithImpl<_Query117ResponseI>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query117ResponseI&&const DeepCollectionEquality().equals(other.comments, comments)&&(identical(other.reviewer, reviewer) || other.reviewer == reviewer)&&(identical(other.status, status) || other.status == status));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(comments),reviewer,status);

@override
String toString() {
  return 'Query117ResponseI(comments: $comments, reviewer: $reviewer, status: $status)';
}


}

/// @nodoc
abstract mixin class _$Query117ResponseICopyWith<$Res> implements $Query117ResponseICopyWith<$Res> {
  factory _$Query117ResponseICopyWith(_Query117ResponseI value, $Res Function(_Query117ResponseI) _then) = __$Query117ResponseICopyWithImpl;
@override @useResult
$Res call({
 IList<Query117ResponseICommentsItem> comments, Optional<Query117ResponseIReviewer> reviewer, PendingApprovedRejected status
});




}
/// @nodoc
class __$Query117ResponseICopyWithImpl<$Res>
    implements _$Query117ResponseICopyWith<$Res> {
  __$Query117ResponseICopyWithImpl(this._self, this._then);

  final _Query117ResponseI _self;
  final $Res Function(_Query117ResponseI) _then;

/// Create a copy of Query117ResponseI
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? comments = null,Object? reviewer = null,Object? status = null,}) {
  return _then(_Query117ResponseI(
comments: null == comments ? _self.comments : comments // ignore: cast_nullable_to_non_nullable
as IList<Query117ResponseICommentsItem>,reviewer: null == reviewer ? _self.reviewer : reviewer // ignore: cast_nullable_to_non_nullable
as Optional<Query117ResponseIReviewer>,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as PendingApprovedRejected,
  ));
}


}

/// @nodoc
mixin _$Query117Response {

 Query117ResponseI get i;
/// Create a copy of Query117Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query117ResponseCopyWith<Query117Response> get copyWith => _$Query117ResponseCopyWithImpl<Query117Response>(this as Query117Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query117Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query117Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query117ResponseCopyWith<$Res>  {
  factory $Query117ResponseCopyWith(Query117Response value, $Res Function(Query117Response) _then) = _$Query117ResponseCopyWithImpl;
@useResult
$Res call({
 Query117ResponseI i
});


$Query117ResponseICopyWith<$Res> get i;

}
/// @nodoc
class _$Query117ResponseCopyWithImpl<$Res>
    implements $Query117ResponseCopyWith<$Res> {
  _$Query117ResponseCopyWithImpl(this._self, this._then);

  final Query117Response _self;
  final $Res Function(Query117Response) _then;

/// Create a copy of Query117Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query117ResponseI,
  ));
}
/// Create a copy of Query117Response
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query117ResponseICopyWith<$Res> get i {
  
  return $Query117ResponseICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query117Response].
extension Query117ResponsePatterns on Query117Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query117Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query117Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query117Response value)  $default,){
final _that = this;
switch (_that) {
case _Query117Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query117Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query117Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Query117ResponseI i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query117Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Query117ResponseI i)  $default,) {final _that = this;
switch (_that) {
case _Query117Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Query117ResponseI i)?  $default,) {final _that = this;
switch (_that) {
case _Query117Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query117Response implements Query117Response {
  const _Query117Response({required this.i});
  

@override final  Query117ResponseI i;

/// Create a copy of Query117Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query117ResponseCopyWith<_Query117Response> get copyWith => __$Query117ResponseCopyWithImpl<_Query117Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query117Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query117Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query117ResponseCopyWith<$Res> implements $Query117ResponseCopyWith<$Res> {
  factory _$Query117ResponseCopyWith(_Query117Response value, $Res Function(_Query117Response) _then) = __$Query117ResponseCopyWithImpl;
@override @useResult
$Res call({
 Query117ResponseI i
});


@override $Query117ResponseICopyWith<$Res> get i;

}
/// @nodoc
class __$Query117ResponseCopyWithImpl<$Res>
    implements _$Query117ResponseCopyWith<$Res> {
  __$Query117ResponseCopyWithImpl(this._self, this._then);

  final _Query117Response _self;
  final $Res Function(_Query117Response) _then;

/// Create a copy of Query117Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query117Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query117ResponseI,
  ));
}

/// Create a copy of Query117Response
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query117ResponseICopyWith<$Res> get i {
  
  return $Query117ResponseICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}

// dart format on
