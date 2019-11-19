@JS()
library pkg.flutter_web_wasm;

import "package:js/js.dart";
import 'dart:js_util';

/// tslint:disable
@JS()
external void main();
@JS()
external num add(num a, num b);

/// If `module_or_path` is {RequestInfo}, makes a request and
/// for everything else, calls `WebAssembly.instantiate` directly.
@JS()
external Promise<dynamic> init(
    [dynamic /*RequestInfo|BufferSource|WebAssembly.Module*/ module_or_path]);
