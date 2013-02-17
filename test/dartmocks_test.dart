library dartmocks_test;

import 'package:dartmocks/dartmocks.dart';
import 'package:unittest/unittest.dart';

part 'src/stubbing_test.dart';
part 'src/expecatations_test.dart';
part 'src/pure_test.dart';

main() {
  testStubbing();
  testExpectations();
  testPure();
}