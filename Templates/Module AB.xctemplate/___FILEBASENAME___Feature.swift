import UIKit


final class ___FILEBASENAME___Feature {
    
    private let storyboard: UIStoryboard
    
    init(storyboard: UIStoryboard) {
        self.storyboard = storyboard
    }
}

// MARK: - ___VARIABLE_moduleName___FeatureType
extension ___FILEBASENAME___Feature: ___VARIABLE_featureName___FeatureType {
   
    func showFromViewController(fromViewController: UIViewController) {
        let controller = storyboard.instantiateViewControllerWithIdentifier("___FILEBASENAME___") as! ___FILEBASENAME___ViewController
        fromViewController.showViewController(controller, sender: nil)
    }
}
