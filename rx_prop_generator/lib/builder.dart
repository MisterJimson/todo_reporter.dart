import 'package:build/build.dart';
import 'package:source_gen/source_gen.dart';
import 'package:rx_prop_generator/src/rx_prop_generator.dart';

Builder rxProp(BuilderOptions options) =>
    SharedPartBuilder([RxPropGenerator()], 'rx_prop');
