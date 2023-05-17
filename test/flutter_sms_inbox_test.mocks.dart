// Mocks generated by Mockito 5.4.0 from annotations
// in flutter_sms_inbox/test/flutter_sms_inbox_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i3;

import 'package:flutter_sms_inbox/flutter_sms_inbox.dart' as _i2;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

/// A class which mocks [SmsQuery].
///
/// See the documentation for Mockito's code generation for more information.
class MockSmsQuery extends _i1.Mock implements _i2.SmsQuery {
  @override
  _i3.Future<List<_i2.SmsMessage>> get getAllSms => (super.noSuchMethod(
        Invocation.getter(#getAllSms),
        returnValue: _i3.Future<List<_i2.SmsMessage>>.value(<_i2.SmsMessage>[]),
        returnValueForMissingStub:
            _i3.Future<List<_i2.SmsMessage>>.value(<_i2.SmsMessage>[]),
      ) as _i3.Future<List<_i2.SmsMessage>>);
  @override
  _i3.Future<List<_i2.SmsMessage>> querySms({
    int? start,
    int? count,
    String? address,
    int? threadId,
    List<_i2.SmsQueryKind>? kinds = const [_i2.SmsQueryKind.inbox],
    bool? sort = false,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #querySms,
          [],
          {
            #start: start,
            #count: count,
            #address: address,
            #threadId: threadId,
            #kinds: kinds,
            #sort: sort,
          },
        ),
        returnValue: _i3.Future<List<_i2.SmsMessage>>.value(<_i2.SmsMessage>[]),
        returnValueForMissingStub:
            _i3.Future<List<_i2.SmsMessage>>.value(<_i2.SmsMessage>[]),
      ) as _i3.Future<List<_i2.SmsMessage>>);
}
