// Copyright (c) 2017, the Dart project authors. Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE.md file.

/*@testedFeatures=inference*/
import 'dart:async';

main() {
  Future<int> futureInt = null;
  var /*@type=dart.async::Future<dart.core::int>*/ x =
      /*@promotedType=none*/ futureInt;
}