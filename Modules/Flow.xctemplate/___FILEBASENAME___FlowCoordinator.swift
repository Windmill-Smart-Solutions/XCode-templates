//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation
import Core
import Swinject
import SwinjectAutoregistration
import EventsTree

class ___VARIABLE_sceneName___FlowCoordinator: NavigationFlow {

  private let resolver: Resolver
  private let eventNode: EventNode
  private var root: UIViewController!

  init(resolver: Resolver, eventNode: EventNode) {
    self.resolver = resolver
    self.eventNode = eventNode

    addToDisposePool()
    handleEvents()
  }

  func startFlow() -> UIViewController {
    let controller: ___VARIABLE_subflowName___Controller = resolver~>
    root = controller
    return root
  }

}

private extension ___VARIABLE_sceneName___FlowCoordinator {

  func handleEvents() {

  }

}

