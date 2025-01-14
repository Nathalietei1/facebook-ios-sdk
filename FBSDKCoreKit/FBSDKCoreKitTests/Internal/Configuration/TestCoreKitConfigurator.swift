/*
 * Copyright (c) Meta Platforms, Inc. and affiliates.
 * All rights reserved.
 *
 * This source code is licensed under the license found in the
 * LICENSE file in the root directory of this source tree.
 */

@testable import FBSDKCoreKit

final class TestCoreKitConfigurator: CoreKitConfiguring {
  let components: _CoreKitComponents

  init(components: _CoreKitComponents) {
    self.components = components
  }

  var performConfigurationCalled = false

  func performConfiguration() {
    performConfigurationCalled = true
  }
}
