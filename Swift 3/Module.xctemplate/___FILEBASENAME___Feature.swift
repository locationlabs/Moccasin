import UIKit


final class ___FILEBASENAMEASIDENTIFIER___Feature {
    
    static let featureIdentifier = "___FILEBASENAME___"
    
    fileprivate let storyboard: UIStoryboard
    
    init(storyboard: UIStoryboard) {
        self.storyboard = storyboard
    }
}

protocol ___FILEBASENAME___FeatureType: class {
    func show(fromViewController viewController: UIViewController)
}

// MARK: - ___FILEBASENAMEASIDENTIFIER___FeatureType
extension ___FILEBASENAMEASIDENTIFIER___Feature: ___FILEBASENAMEASIDENTIFIER___FeatureType {
    
    func show(fromViewController viewController: UIViewController) {
        let vc = storyboard.instantiateViewController(withIdentifier: ___FILEBASENAMEASIDENTIFIER___Feature.featureIdentifier) as! ___FILEBASENAMEASIDENTIFIER___ViewController
        viewController.show(vc, sender: nil)
    }
}
