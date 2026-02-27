// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";

enum BlueRed {
  blue(BlueLiteral()),
  red(RedLiteral());

  const BlueRed(this.value);
  final Literal value;
  static final _map = {'blue': blue, 'red': red};
  static BlueRed fromValue(Object value) {
    if (_map.containsKey(value)) {
      return _map[value] as BlueRed;
    }
    throw Exception(value.toString() + r" cannot be converted to a BlueRed");
  }
}

enum YesNo {
  yes(YesLiteral()),
  no(NoLiteral());

  const YesNo(this.value);
  final Literal value;
  static final _map = {'yes': yes, 'no': no};
  static YesNo fromValue(Object value) {
    if (_map.containsKey(value)) {
      return _map[value] as YesNo;
    }
    throw Exception(value.toString() + r" cannot be converted to a YesNo");
  }
}

enum N10N20N30 {
  n10(N10Literal()),
  n20(N20Literal()),
  n30(N30Literal());

  const N10N20N30(this.value);
  final Literal value;
  static final _map = {1.0: n10, 2.0: n20, 3.0: n30};
  static N10N20N30 fromValue(Object value) {
    if (_map.containsKey(value)) {
      return _map[value] as N10N20N30;
    }
    throw Exception(value.toString() + r" cannot be converted to a N10N20N30");
  }
}

enum AdminUserGuest {
  admin(AdminLiteral()),
  user(UserLiteral()),
  guest(GuestLiteral());

  const AdminUserGuest(this.value);
  final Literal value;
  static final _map = {'admin': admin, 'user': user, 'guest': guest};
  static AdminUserGuest fromValue(Object value) {
    if (_map.containsKey(value)) {
      return _map[value] as AdminUserGuest;
    }
    throw Exception(
      value.toString() + r" cannot be converted to a AdminUserGuest",
    );
  }
}

enum TrueFalse {
  true_(TrueLiteral()),
  false_(FalseLiteral());

  const TrueFalse(this.value);
  final Literal value;
  static final _map = {true: true_, false: false_};
  static TrueFalse fromValue(Object value) {
    if (_map.containsKey(value)) {
      return _map[value] as TrueFalse;
    }
    throw Exception(value.toString() + r" cannot be converted to a TrueFalse");
  }
}

enum WorkPersonalUrgent {
  work(WorkLiteral()),
  personal(PersonalLiteral()),
  urgent(UrgentLiteral());

  const WorkPersonalUrgent(this.value);
  final Literal value;
  static final _map = {'work': work, 'personal': personal, 'urgent': urgent};
  static WorkPersonalUrgent fromValue(Object value) {
    if (_map.containsKey(value)) {
      return _map[value] as WorkPersonalUrgent;
    }
    throw Exception(
      value.toString() + r" cannot be converted to a WorkPersonalUrgent",
    );
  }
}

enum TextNumberBoolean {
  text(TextLiteral()),
  number(NumberLiteral()),
  boolean(BooleanLiteral());

  const TextNumberBoolean(this.value);
  final Literal value;
  static final _map = {'text': text, 'number': number, 'boolean': boolean};
  static TextNumberBoolean fromValue(Object value) {
    if (_map.containsKey(value)) {
      return _map[value] as TextNumberBoolean;
    }
    throw Exception(
      value.toString() + r" cannot be converted to a TextNumberBoolean",
    );
  }
}

enum PendingApprovedRejected {
  pending(PendingLiteral()),
  approved(ApprovedLiteral()),
  rejected(RejectedLiteral());

  const PendingApprovedRejected(this.value);
  final Literal value;
  static final _map = {
    'pending': pending,
    'approved': approved,
    'rejected': rejected,
  };
  static PendingApprovedRejected fromValue(Object value) {
    if (_map.containsKey(value)) {
      return _map[value] as PendingApprovedRejected;
    }
    throw Exception(
      value.toString() + r" cannot be converted to a PendingApprovedRejected",
    );
  }
}

enum StringNumberBoolean {
  string(StringLiteral()),
  number(NumberLiteral()),
  boolean(BooleanLiteral());

  const StringNumberBoolean(this.value);
  final Literal value;
  static final _map = {'string': string, 'number': number, 'boolean': boolean};
  static StringNumberBoolean fromValue(Object value) {
    if (_map.containsKey(value)) {
      return _map[value] as StringNumberBoolean;
    }
    throw Exception(
      value.toString() + r" cannot be converted to a StringNumberBoolean",
    );
  }
}

enum PrimitiveObjectArray {
  primitive(PrimitiveLiteral()),
  object(ObjectLiteral()),
  array(ArrayLiteral());

  const PrimitiveObjectArray(this.value);
  final Literal value;
  static final _map = {
    'primitive': primitive,
    'object': object,
    'array': array,
  };
  static PrimitiveObjectArray fromValue(Object value) {
    if (_map.containsKey(value)) {
      return _map[value] as PrimitiveObjectArray;
    }
    throw Exception(
      value.toString() + r" cannot be converted to a PrimitiveObjectArray",
    );
  }
}

enum RedBlueGreen {
  red(RedLiteral()),
  blue(BlueLiteral()),
  green(GreenLiteral());

  const RedBlueGreen(this.value);
  final Literal value;
  static final _map = {'red': red, 'blue': blue, 'green': green};
  static RedBlueGreen fromValue(Object value) {
    if (_map.containsKey(value)) {
      return _map[value] as RedBlueGreen;
    }
    throw Exception(
      value.toString() + r" cannot be converted to a RedBlueGreen",
    );
  }
}

enum GetPostPutDelete {
  get_(GetLiteral()),
  post(PostLiteral()),
  put(PutLiteral()),
  delete(DeleteLiteral());

  const GetPostPutDelete(this.value);
  final Literal value;
  static final _map = {'GET': get_, 'POST': post, 'PUT': put, 'DELETE': delete};
  static GetPostPutDelete fromValue(Object value) {
    if (_map.containsKey(value)) {
      return _map[value] as GetPostPutDelete;
    }
    throw Exception(
      value.toString() + r" cannot be converted to a GetPostPutDelete",
    );
  }
}

enum MinuteHourDay {
  minute(MinuteLiteral()),
  hour(HourLiteral()),
  day(DayLiteral());

  const MinuteHourDay(this.value);
  final Literal value;
  static final _map = {'minute': minute, 'hour': hour, 'day': day};
  static MinuteHourDay fromValue(Object value) {
    if (_map.containsKey(value)) {
      return _map[value] as MinuteHourDay;
    }
    throw Exception(
      value.toString() + r" cannot be converted to a MinuteHourDay",
    );
  }
}

enum StringNumberBooleanDate {
  string(StringLiteral()),
  number(NumberLiteral()),
  boolean(BooleanLiteral()),
  date(DateLiteral());

  const StringNumberBooleanDate(this.value);
  final Literal value;
  static final _map = {
    'string': string,
    'number': number,
    'boolean': boolean,
    'date': date,
  };
  static StringNumberBooleanDate fromValue(Object value) {
    if (_map.containsKey(value)) {
      return _map[value] as StringNumberBooleanDate;
    }
    throw Exception(
      value.toString() + r" cannot be converted to a StringNumberBooleanDate",
    );
  }
}

enum ActionConditionLoop {
  action(ActionLiteral()),
  condition(ConditionLiteral()),
  loop(LoopLiteral());

  const ActionConditionLoop(this.value);
  final Literal value;
  static final _map = {'action': action, 'condition': condition, 'loop': loop};
  static ActionConditionLoop fromValue(Object value) {
    if (_map.containsKey(value)) {
      return _map[value] as ActionConditionLoop;
    }
    throw Exception(
      value.toString() + r" cannot be converted to a ActionConditionLoop",
    );
  }
}

enum N10N20 {
  n10(N10Literal()),
  n20(N20Literal());

  const N10N20(this.value);
  final Literal value;
  static final _map = {1.0: n10, 2.0: n20};
  static N10N20 fromValue(Object value) {
    if (_map.containsKey(value)) {
      return _map[value] as N10N20;
    }
    throw Exception(value.toString() + r" cannot be converted to a N10N20");
  }
}

enum ReadWriteAdmin {
  read(ReadLiteral()),
  write(WriteLiteral()),
  admin(AdminLiteral());

  const ReadWriteAdmin(this.value);
  final Literal value;
  static final _map = {'read': read, 'write': write, 'admin': admin};
  static ReadWriteAdmin fromValue(Object value) {
    if (_map.containsKey(value)) {
      return _map[value] as ReadWriteAdmin;
    }
    throw Exception(
      value.toString() + r" cannot be converted to a ReadWriteAdmin",
    );
  }
}

enum ABC {
  a(ALiteral()),
  b(BLiteral()),
  c(CLiteral());

  const ABC(this.value);
  final Literal value;
  static final _map = {'A': a, 'B': b, 'C': c};
  static ABC fromValue(Object value) {
    if (_map.containsKey(value)) {
      return _map[value] as ABC;
    }
    throw Exception(value.toString() + r" cannot be converted to a ABC");
  }
}

enum OnOff {
  on_(OnLiteral()),
  off(OffLiteral());

  const OnOff(this.value);
  final Literal value;
  static final _map = {'on': on_, 'off': off};
  static OnOff fromValue(Object value) {
    if (_map.containsKey(value)) {
      return _map[value] as OnOff;
    }
    throw Exception(value.toString() + r" cannot be converted to a OnOff");
  }
}

enum CatDog {
  cat(CatLiteral()),
  dog(DogLiteral());

  const CatDog(this.value);
  final Literal value;
  static final _map = {'cat': cat, 'dog': dog};
  static CatDog fromValue(Object value) {
    if (_map.containsKey(value)) {
      return _map[value] as CatDog;
    }
    throw Exception(value.toString() + r" cannot be converted to a CatDog");
  }
}

class HiLiteral implements Literal {
  const HiLiteral();
  const HiLiteral.validate(dynamic value)
    : assert(value == 'hi', r"Value mismatch for HiLiteral");

  @override
  final value = 'hi';

  @override
  bool operator ==(Object other) {
    if (other is HiLiteral) {
      return value == other.value;
    }
    return false;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() {
    return r"HiLiteral(hi)";
  }
}

class N10Literal implements Literal {
  const N10Literal();
  const N10Literal.validate(dynamic value)
    : assert(value == 1.0, r"Value mismatch for N10Literal");

  @override
  final value = 1.0;

  @override
  bool operator ==(Object other) {
    if (other is N10Literal) {
      return value == other.value;
    }
    return false;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() {
    return r"N10Literal(1)";
  }
}

class TrueLiteral implements Literal {
  const TrueLiteral();
  const TrueLiteral.validate(dynamic value)
    : assert(value == true, r"Value mismatch for TrueLiteral");

  @override
  final value = true;

  @override
  bool operator ==(Object other) {
    if (other is TrueLiteral) {
      return value == other.value;
    }
    return false;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() {
    return r"TrueLiteral(true)";
  }
}

class MixedLiteral implements Literal {
  const MixedLiteral();
  const MixedLiteral.validate(dynamic value)
    : assert(value == 'mixed', r"Value mismatch for MixedLiteral");

  @override
  final value = 'mixed';

  @override
  bool operator ==(Object other) {
    if (other is MixedLiteral) {
      return value == other.value;
    }
    return false;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() {
    return r"MixedLiteral(mixed)";
  }
}

class TextLiteral implements Literal {
  const TextLiteral();
  const TextLiteral.validate(dynamic value)
    : assert(value == 'text', r"Value mismatch for TextLiteral");

  @override
  final value = 'text';

  @override
  bool operator ==(Object other) {
    if (other is TextLiteral) {
      return value == other.value;
    }
    return false;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() {
    return r"TextLiteral(text)";
  }
}

class NumberLiteral implements Literal {
  const NumberLiteral();
  const NumberLiteral.validate(dynamic value)
    : assert(value == 'number', r"Value mismatch for NumberLiteral");

  @override
  final value = 'number';

  @override
  bool operator ==(Object other) {
    if (other is NumberLiteral) {
      return value == other.value;
    }
    return false;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() {
    return r"NumberLiteral(number)";
  }
}

class BooleanLiteral implements Literal {
  const BooleanLiteral();
  const BooleanLiteral.validate(dynamic value)
    : assert(value == 'boolean', r"Value mismatch for BooleanLiteral");

  @override
  final value = 'boolean';

  @override
  bool operator ==(Object other) {
    if (other is BooleanLiteral) {
      return value == other.value;
    }
    return false;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() {
    return r"BooleanLiteral(boolean)";
  }
}

class ImageLiteral implements Literal {
  const ImageLiteral();
  const ImageLiteral.validate(dynamic value)
    : assert(value == 'image', r"Value mismatch for ImageLiteral");

  @override
  final value = 'image';

  @override
  bool operator ==(Object other) {
    if (other is ImageLiteral) {
      return value == other.value;
    }
    return false;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() {
    return r"ImageLiteral(image)";
  }
}

class ListLiteral implements Literal {
  const ListLiteral();
  const ListLiteral.validate(dynamic value)
    : assert(value == 'list', r"Value mismatch for ListLiteral");

  @override
  final value = 'list';

  @override
  bool operator ==(Object other) {
    if (other is ListLiteral) {
      return value == other.value;
    }
    return false;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() {
    return r"ListLiteral(list)";
  }
}

class ScheduleLiteral implements Literal {
  const ScheduleLiteral();
  const ScheduleLiteral.validate(dynamic value)
    : assert(value == 'schedule', r"Value mismatch for ScheduleLiteral");

  @override
  final value = 'schedule';

  @override
  bool operator ==(Object other) {
    if (other is ScheduleLiteral) {
      return value == other.value;
    }
    return false;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() {
    return r"ScheduleLiteral(schedule)";
  }
}

class WebhookLiteral implements Literal {
  const WebhookLiteral();
  const WebhookLiteral.validate(dynamic value)
    : assert(value == 'webhook', r"Value mismatch for WebhookLiteral");

  @override
  final value = 'webhook';

  @override
  bool operator ==(Object other) {
    if (other is WebhookLiteral) {
      return value == other.value;
    }
    return false;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() {
    return r"WebhookLiteral(webhook)";
  }
}

class EventLiteral implements Literal {
  const EventLiteral();
  const EventLiteral.validate(dynamic value)
    : assert(value == 'event', r"Value mismatch for EventLiteral");

  @override
  final value = 'event';

  @override
  bool operator ==(Object other) {
    if (other is EventLiteral) {
      return value == other.value;
    }
    return false;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() {
    return r"EventLiteral(event)";
  }
}

class ALiteral implements Literal {
  const ALiteral();
  const ALiteral.validate(dynamic value)
    : assert(value == 'A', r"Value mismatch for ALiteral");

  @override
  final value = 'A';

  @override
  bool operator ==(Object other) {
    if (other is ALiteral) {
      return value == other.value;
    }
    return false;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() {
    return r"ALiteral(A)";
  }
}

class BLiteral implements Literal {
  const BLiteral();
  const BLiteral.validate(dynamic value)
    : assert(value == 'B', r"Value mismatch for BLiteral");

  @override
  final value = 'B';

  @override
  bool operator ==(Object other) {
    if (other is BLiteral) {
      return value == other.value;
    }
    return false;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() {
    return r"BLiteral(B)";
  }
}

class FooLiteral implements Literal {
  const FooLiteral();
  const FooLiteral.validate(dynamic value)
    : assert(value == 'foo', r"Value mismatch for FooLiteral");

  @override
  final value = 'foo';

  @override
  bool operator ==(Object other) {
    if (other is FooLiteral) {
      return value == other.value;
    }
    return false;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() {
    return r"FooLiteral(foo)";
  }
}

class N1230Literal implements Literal {
  const N1230Literal();
  const N1230Literal.validate(dynamic value)
    : assert(value == 123.0, r"Value mismatch for N1230Literal");

  @override
  final value = 123.0;

  @override
  bool operator ==(Object other) {
    if (other is N1230Literal) {
      return value == other.value;
    }
    return false;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() {
    return r"N1230Literal(123)";
  }
}

class FalseLiteral implements Literal {
  const FalseLiteral();
  const FalseLiteral.validate(dynamic value)
    : assert(value == false, r"Value mismatch for FalseLiteral");

  @override
  final value = false;

  @override
  bool operator ==(Object other) {
    if (other is FalseLiteral) {
      return value == other.value;
    }
    return false;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() {
    return r"FalseLiteral(false)";
  }
}

class HelloworldLiteral implements Literal {
  const HelloworldLiteral();
  const HelloworldLiteral.validate(dynamic value)
    : assert(value == 'hello world', r"Value mismatch for HelloworldLiteral");

  @override
  final value = 'hello world';

  @override
  bool operator ==(Object other) {
    if (other is HelloworldLiteral) {
      return value == other.value;
    }
    return false;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() {
    return r"HelloworldLiteral(hello world)";
  }
}

class N314Literal implements Literal {
  const N314Literal();
  const N314Literal.validate(dynamic value)
    : assert(value == 3.14, r"Value mismatch for N314Literal");

  @override
  final value = 3.14;

  @override
  bool operator ==(Object other) {
    if (other is N314Literal) {
      return value == other.value;
    }
    return false;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() {
    return r"N314Literal(3.14)";
  }
}

class OnLiteral implements Literal {
  const OnLiteral();
  const OnLiteral.validate(dynamic value)
    : assert(value == 'on', r"Value mismatch for OnLiteral");

  @override
  final value = 'on';

  @override
  bool operator ==(Object other) {
    if (other is OnLiteral) {
      return value == other.value;
    }
    return false;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() {
    return r"OnLiteral(on)";
  }
}

class ValueLiteral implements Literal {
  const ValueLiteral();
  const ValueLiteral.validate(dynamic value)
    : assert(value == 'value', r"Value mismatch for ValueLiteral");

  @override
  final value = 'value';

  @override
  bool operator ==(Object other) {
    if (other is ValueLiteral) {
      return value == other.value;
    }
    return false;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() {
    return r"ValueLiteral(value)";
  }
}

class EmptyLiteral implements Literal {
  const EmptyLiteral();
  const EmptyLiteral.validate(dynamic value)
    : assert(value == '', r"Value mismatch for EmptyLiteral");

  @override
  final value = '';

  @override
  bool operator ==(Object other) {
    if (other is EmptyLiteral) {
      return value == other.value;
    }
    return false;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() {
    return r"EmptyLiteral()";
  }
}

class BlueLiteral implements Literal {
  const BlueLiteral();
  const BlueLiteral.validate(dynamic value)
    : assert(value == 'blue', r"Value mismatch for BlueLiteral");

  @override
  final value = 'blue';

  @override
  bool operator ==(Object other) {
    if (other is BlueLiteral) {
      return value == other.value;
    }
    return false;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() {
    return r"BlueLiteral(blue)";
  }
}

class RedLiteral implements Literal {
  const RedLiteral();
  const RedLiteral.validate(dynamic value)
    : assert(value == 'red', r"Value mismatch for RedLiteral");

  @override
  final value = 'red';

  @override
  bool operator ==(Object other) {
    if (other is RedLiteral) {
      return value == other.value;
    }
    return false;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() {
    return r"RedLiteral(red)";
  }
}

class YesLiteral implements Literal {
  const YesLiteral();
  const YesLiteral.validate(dynamic value)
    : assert(value == 'yes', r"Value mismatch for YesLiteral");

  @override
  final value = 'yes';

  @override
  bool operator ==(Object other) {
    if (other is YesLiteral) {
      return value == other.value;
    }
    return false;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() {
    return r"YesLiteral(yes)";
  }
}

class NoLiteral implements Literal {
  const NoLiteral();
  const NoLiteral.validate(dynamic value)
    : assert(value == 'no', r"Value mismatch for NoLiteral");

  @override
  final value = 'no';

  @override
  bool operator ==(Object other) {
    if (other is NoLiteral) {
      return value == other.value;
    }
    return false;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() {
    return r"NoLiteral(no)";
  }
}

class N20Literal implements Literal {
  const N20Literal();
  const N20Literal.validate(dynamic value)
    : assert(value == 2.0, r"Value mismatch for N20Literal");

  @override
  final value = 2.0;

  @override
  bool operator ==(Object other) {
    if (other is N20Literal) {
      return value == other.value;
    }
    return false;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() {
    return r"N20Literal(2)";
  }
}

class N30Literal implements Literal {
  const N30Literal();
  const N30Literal.validate(dynamic value)
    : assert(value == 3.0, r"Value mismatch for N30Literal");

  @override
  final value = 3.0;

  @override
  bool operator ==(Object other) {
    if (other is N30Literal) {
      return value == other.value;
    }
    return false;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() {
    return r"N30Literal(3)";
  }
}

class AdminLiteral implements Literal {
  const AdminLiteral();
  const AdminLiteral.validate(dynamic value)
    : assert(value == 'admin', r"Value mismatch for AdminLiteral");

  @override
  final value = 'admin';

  @override
  bool operator ==(Object other) {
    if (other is AdminLiteral) {
      return value == other.value;
    }
    return false;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() {
    return r"AdminLiteral(admin)";
  }
}

class UserLiteral implements Literal {
  const UserLiteral();
  const UserLiteral.validate(dynamic value)
    : assert(value == 'user', r"Value mismatch for UserLiteral");

  @override
  final value = 'user';

  @override
  bool operator ==(Object other) {
    if (other is UserLiteral) {
      return value == other.value;
    }
    return false;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() {
    return r"UserLiteral(user)";
  }
}

class GuestLiteral implements Literal {
  const GuestLiteral();
  const GuestLiteral.validate(dynamic value)
    : assert(value == 'guest', r"Value mismatch for GuestLiteral");

  @override
  final value = 'guest';

  @override
  bool operator ==(Object other) {
    if (other is GuestLiteral) {
      return value == other.value;
    }
    return false;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() {
    return r"GuestLiteral(guest)";
  }
}

class WorkLiteral implements Literal {
  const WorkLiteral();
  const WorkLiteral.validate(dynamic value)
    : assert(value == 'work', r"Value mismatch for WorkLiteral");

  @override
  final value = 'work';

  @override
  bool operator ==(Object other) {
    if (other is WorkLiteral) {
      return value == other.value;
    }
    return false;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() {
    return r"WorkLiteral(work)";
  }
}

class PersonalLiteral implements Literal {
  const PersonalLiteral();
  const PersonalLiteral.validate(dynamic value)
    : assert(value == 'personal', r"Value mismatch for PersonalLiteral");

  @override
  final value = 'personal';

  @override
  bool operator ==(Object other) {
    if (other is PersonalLiteral) {
      return value == other.value;
    }
    return false;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() {
    return r"PersonalLiteral(personal)";
  }
}

class UrgentLiteral implements Literal {
  const UrgentLiteral();
  const UrgentLiteral.validate(dynamic value)
    : assert(value == 'urgent', r"Value mismatch for UrgentLiteral");

  @override
  final value = 'urgent';

  @override
  bool operator ==(Object other) {
    if (other is UrgentLiteral) {
      return value == other.value;
    }
    return false;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() {
    return r"UrgentLiteral(urgent)";
  }
}

class PendingLiteral implements Literal {
  const PendingLiteral();
  const PendingLiteral.validate(dynamic value)
    : assert(value == 'pending', r"Value mismatch for PendingLiteral");

  @override
  final value = 'pending';

  @override
  bool operator ==(Object other) {
    if (other is PendingLiteral) {
      return value == other.value;
    }
    return false;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() {
    return r"PendingLiteral(pending)";
  }
}

class ApprovedLiteral implements Literal {
  const ApprovedLiteral();
  const ApprovedLiteral.validate(dynamic value)
    : assert(value == 'approved', r"Value mismatch for ApprovedLiteral");

  @override
  final value = 'approved';

  @override
  bool operator ==(Object other) {
    if (other is ApprovedLiteral) {
      return value == other.value;
    }
    return false;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() {
    return r"ApprovedLiteral(approved)";
  }
}

class RejectedLiteral implements Literal {
  const RejectedLiteral();
  const RejectedLiteral.validate(dynamic value)
    : assert(value == 'rejected', r"Value mismatch for RejectedLiteral");

  @override
  final value = 'rejected';

  @override
  bool operator ==(Object other) {
    if (other is RejectedLiteral) {
      return value == other.value;
    }
    return false;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() {
    return r"RejectedLiteral(rejected)";
  }
}

class StringLiteral implements Literal {
  const StringLiteral();
  const StringLiteral.validate(dynamic value)
    : assert(value == 'string', r"Value mismatch for StringLiteral");

  @override
  final value = 'string';

  @override
  bool operator ==(Object other) {
    if (other is StringLiteral) {
      return value == other.value;
    }
    return false;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() {
    return r"StringLiteral(string)";
  }
}

class PrimitiveLiteral implements Literal {
  const PrimitiveLiteral();
  const PrimitiveLiteral.validate(dynamic value)
    : assert(value == 'primitive', r"Value mismatch for PrimitiveLiteral");

  @override
  final value = 'primitive';

  @override
  bool operator ==(Object other) {
    if (other is PrimitiveLiteral) {
      return value == other.value;
    }
    return false;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() {
    return r"PrimitiveLiteral(primitive)";
  }
}

class ObjectLiteral implements Literal {
  const ObjectLiteral();
  const ObjectLiteral.validate(dynamic value)
    : assert(value == 'object', r"Value mismatch for ObjectLiteral");

  @override
  final value = 'object';

  @override
  bool operator ==(Object other) {
    if (other is ObjectLiteral) {
      return value == other.value;
    }
    return false;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() {
    return r"ObjectLiteral(object)";
  }
}

class ArrayLiteral implements Literal {
  const ArrayLiteral();
  const ArrayLiteral.validate(dynamic value)
    : assert(value == 'array', r"Value mismatch for ArrayLiteral");

  @override
  final value = 'array';

  @override
  bool operator ==(Object other) {
    if (other is ArrayLiteral) {
      return value == other.value;
    }
    return false;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() {
    return r"ArrayLiteral(array)";
  }
}

class GreenLiteral implements Literal {
  const GreenLiteral();
  const GreenLiteral.validate(dynamic value)
    : assert(value == 'green', r"Value mismatch for GreenLiteral");

  @override
  final value = 'green';

  @override
  bool operator ==(Object other) {
    if (other is GreenLiteral) {
      return value == other.value;
    }
    return false;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() {
    return r"GreenLiteral(green)";
  }
}

class GetLiteral implements Literal {
  const GetLiteral();
  const GetLiteral.validate(dynamic value)
    : assert(value == 'GET', r"Value mismatch for GetLiteral");

  @override
  final value = 'GET';

  @override
  bool operator ==(Object other) {
    if (other is GetLiteral) {
      return value == other.value;
    }
    return false;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() {
    return r"GetLiteral(GET)";
  }
}

class PostLiteral implements Literal {
  const PostLiteral();
  const PostLiteral.validate(dynamic value)
    : assert(value == 'POST', r"Value mismatch for PostLiteral");

  @override
  final value = 'POST';

  @override
  bool operator ==(Object other) {
    if (other is PostLiteral) {
      return value == other.value;
    }
    return false;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() {
    return r"PostLiteral(POST)";
  }
}

class PutLiteral implements Literal {
  const PutLiteral();
  const PutLiteral.validate(dynamic value)
    : assert(value == 'PUT', r"Value mismatch for PutLiteral");

  @override
  final value = 'PUT';

  @override
  bool operator ==(Object other) {
    if (other is PutLiteral) {
      return value == other.value;
    }
    return false;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() {
    return r"PutLiteral(PUT)";
  }
}

class DeleteLiteral implements Literal {
  const DeleteLiteral();
  const DeleteLiteral.validate(dynamic value)
    : assert(value == 'DELETE', r"Value mismatch for DeleteLiteral");

  @override
  final value = 'DELETE';

  @override
  bool operator ==(Object other) {
    if (other is DeleteLiteral) {
      return value == other.value;
    }
    return false;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() {
    return r"DeleteLiteral(DELETE)";
  }
}

class MinuteLiteral implements Literal {
  const MinuteLiteral();
  const MinuteLiteral.validate(dynamic value)
    : assert(value == 'minute', r"Value mismatch for MinuteLiteral");

  @override
  final value = 'minute';

  @override
  bool operator ==(Object other) {
    if (other is MinuteLiteral) {
      return value == other.value;
    }
    return false;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() {
    return r"MinuteLiteral(minute)";
  }
}

class HourLiteral implements Literal {
  const HourLiteral();
  const HourLiteral.validate(dynamic value)
    : assert(value == 'hour', r"Value mismatch for HourLiteral");

  @override
  final value = 'hour';

  @override
  bool operator ==(Object other) {
    if (other is HourLiteral) {
      return value == other.value;
    }
    return false;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() {
    return r"HourLiteral(hour)";
  }
}

class DayLiteral implements Literal {
  const DayLiteral();
  const DayLiteral.validate(dynamic value)
    : assert(value == 'day', r"Value mismatch for DayLiteral");

  @override
  final value = 'day';

  @override
  bool operator ==(Object other) {
    if (other is DayLiteral) {
      return value == other.value;
    }
    return false;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() {
    return r"DayLiteral(day)";
  }
}

class DateLiteral implements Literal {
  const DateLiteral();
  const DateLiteral.validate(dynamic value)
    : assert(value == 'date', r"Value mismatch for DateLiteral");

  @override
  final value = 'date';

  @override
  bool operator ==(Object other) {
    if (other is DateLiteral) {
      return value == other.value;
    }
    return false;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() {
    return r"DateLiteral(date)";
  }
}

class ActionLiteral implements Literal {
  const ActionLiteral();
  const ActionLiteral.validate(dynamic value)
    : assert(value == 'action', r"Value mismatch for ActionLiteral");

  @override
  final value = 'action';

  @override
  bool operator ==(Object other) {
    if (other is ActionLiteral) {
      return value == other.value;
    }
    return false;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() {
    return r"ActionLiteral(action)";
  }
}

class ConditionLiteral implements Literal {
  const ConditionLiteral();
  const ConditionLiteral.validate(dynamic value)
    : assert(value == 'condition', r"Value mismatch for ConditionLiteral");

  @override
  final value = 'condition';

  @override
  bool operator ==(Object other) {
    if (other is ConditionLiteral) {
      return value == other.value;
    }
    return false;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() {
    return r"ConditionLiteral(condition)";
  }
}

class LoopLiteral implements Literal {
  const LoopLiteral();
  const LoopLiteral.validate(dynamic value)
    : assert(value == 'loop', r"Value mismatch for LoopLiteral");

  @override
  final value = 'loop';

  @override
  bool operator ==(Object other) {
    if (other is LoopLiteral) {
      return value == other.value;
    }
    return false;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() {
    return r"LoopLiteral(loop)";
  }
}

class ReadLiteral implements Literal {
  const ReadLiteral();
  const ReadLiteral.validate(dynamic value)
    : assert(value == 'read', r"Value mismatch for ReadLiteral");

  @override
  final value = 'read';

  @override
  bool operator ==(Object other) {
    if (other is ReadLiteral) {
      return value == other.value;
    }
    return false;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() {
    return r"ReadLiteral(read)";
  }
}

class WriteLiteral implements Literal {
  const WriteLiteral();
  const WriteLiteral.validate(dynamic value)
    : assert(value == 'write', r"Value mismatch for WriteLiteral");

  @override
  final value = 'write';

  @override
  bool operator ==(Object other) {
    if (other is WriteLiteral) {
      return value == other.value;
    }
    return false;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() {
    return r"WriteLiteral(write)";
  }
}

class CLiteral implements Literal {
  const CLiteral();
  const CLiteral.validate(dynamic value)
    : assert(value == 'C', r"Value mismatch for CLiteral");

  @override
  final value = 'C';

  @override
  bool operator ==(Object other) {
    if (other is CLiteral) {
      return value == other.value;
    }
    return false;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() {
    return r"CLiteral(C)";
  }
}

class OffLiteral implements Literal {
  const OffLiteral();
  const OffLiteral.validate(dynamic value)
    : assert(value == 'off', r"Value mismatch for OffLiteral");

  @override
  final value = 'off';

  @override
  bool operator ==(Object other) {
    if (other is OffLiteral) {
      return value == other.value;
    }
    return false;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() {
    return r"OffLiteral(off)";
  }
}

class CatLiteral implements Literal {
  const CatLiteral();
  const CatLiteral.validate(dynamic value)
    : assert(value == 'cat', r"Value mismatch for CatLiteral");

  @override
  final value = 'cat';

  @override
  bool operator ==(Object other) {
    if (other is CatLiteral) {
      return value == other.value;
    }
    return false;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() {
    return r"CatLiteral(cat)";
  }
}

class DogLiteral implements Literal {
  const DogLiteral();
  const DogLiteral.validate(dynamic value)
    : assert(value == 'dog', r"Value mismatch for DogLiteral");

  @override
  final value = 'dog';

  @override
  bool operator ==(Object other) {
    if (other is DogLiteral) {
      return value == other.value;
    }
    return false;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() {
    return r"DogLiteral(dog)";
  }
}
