//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit
import RxSwift

class ___VARIABLE_sceneName___Controller: UIViewController, DisposableFlowKeeper {

  var binder: ___VARIABLE_sceneName___Binder!

  required init?(coder aDecoder: NSCoder) {
    super.init(coder: aDecoder)

    linkToCurrentFlow()
  }

  deinit {
    unlinkFromCurrentFlow()
  }
  
  override func viewDidLoad() {
    super.viewDidLoad()

    configureView()
    setupBindings()
  }

}

private extension ___VARIABLE_sceneName___Controller {

  func configureView() {
    // Configure static props of views
  }

  func setupBindings() {
    // Bind data streams to views
  }

}
