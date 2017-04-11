
import UIKit

internal final class ___FILEBASENAMEASIDENTIFIER___Feature {
    
    static let featureIdentifier = "___FILEBASENAME___"
    
    fileprivate let storyboard: UIStoryboard
    
    init(storyboard: UIStoryboard) {
        self.storyboard = storyboard
    }
}

// MARK: - ___FILEBASENAMEASIDENTIFIER___FeatureType
extension ___FILEBASENAMEASIDENTIFIER___Feature: ___VARIABLE_featureName___FeatureType {
    
    func showFromViewController(fromViewController: UIViewController) {
        let controller = storyboard.instantiateViewController(withIdentifier: ___FILEBASENAMEASIDENTIFIER___Feature.featureIdentifier) as! ___FILEBASENAMEASIDENTIFIER___ViewController
        fromViewController.show(controller, sender: nil)
    }
}
