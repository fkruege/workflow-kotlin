//  ___FILEHEADER___

import Workflow
import WorkflowUI


struct ___VARIABLE_productName___Screen: Screen {
    // This should contain all data to display in the UI

    // It should also contain callbacks for any UI events, for example:
    // var onButtonTapped: () -> Void

    var viewControllerDescription: ViewControllerDescription {
        return ___VARIABLE_productName___ViewController.description(for: self)
    }
}


final class ___VARIABLE_productName___ViewController: ScreenViewController<___VARIABLE_productName___Screen> {

    required init(screen: ___VARIABLE_productName___Screen) {
        super.init(screen: screen)
        update(with: screen)
    }

    override func screenDidChange(from previousScreen: ___VARIABLE_productName___Screen) {
        update(with: screen)
    }

    private func update(with screen: ___VARIABLE_productName___Screen) {
        /// Update UI
    }

}
