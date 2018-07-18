//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation
import Swinject
import SwinjectAutoregistration

class ___VARIABLE_sceneName___FlowAssembly: Assembly {

  func assemble(container: Container) {
    container.autoregister(
      ___VARIABLE_sceneName___FlowCoordinator.self,
      argument: Resolver.self,
      initializer: ___VARIABLE_sceneName___FlowCoordinator.init
    )

    container.autoregister(___VARIABLE_subflowName___Model.self, initializer: ___VARIABLE_subflowName___Model.init)
    container.autoregister(___VARIABLE_subflowName___Binder.self, initializer: ___VARIABLE_subflowName___Binder.init)
    container.register(___VARIABLE_subflowName___Controller.self) { _ in
      return StoryboardScene.___VARIABLE_sceneName___.___VARIABLE_subflowName___Controller.instantiate()
      }.initCompleted { (r, controller) in
        controller.binder = r~>___VARIABLE_subflowName___Binder.self
    }
  }

}
