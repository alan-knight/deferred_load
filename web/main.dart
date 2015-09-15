// Copyright (c) 2015, the Dart project authors. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'dart:html';
import 'deferred.dart' deferred as deferred;

main() async {
  await deferred.loadLibrary();
  print(deferred.stuff["good"]);
}
