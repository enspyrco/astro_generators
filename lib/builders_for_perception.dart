import 'package:build/build.dart';
import 'package:source_gen/source_gen.dart';

import 'src/beliefs_implementation_generator.dart';

Builder beliefsBuilderFactory(BuilderOptions options) =>
    SharedPartBuilder([BeliefsImplementationGenerator()], 'subclass_generator');
