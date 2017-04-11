import UIKit


class ___FILEBASENAME___Feature {
    
    private let storyboard: UIStoryboard
    
    init(storyboard: UIStoryboard) {
        self.storyboard = storyboard
    }
}

protocol ___FILEBASENAME___FeatureType: class {
    func showFromViewController(fromViewController: UIViewController)
}

// MARK: - ___FILEBASENAME___FeatureType
extension ___FILEBASENAME___Feature: ___FILEBASENAME___FeatureType {
   
   func showFromViewController(fromViewController: UIViewController) {
        let controller = storyboard.instantiateViewControllerWithIdentifier("___FILEBASENAME___") as! ___FILEBASENAME___ViewController
        fromViewController.showViewController(controller, sender: nil)
    }
}
