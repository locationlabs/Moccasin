import Foundation
import UIKit
import LocoViper2


/**
The ___FILEBASENAMEASIDENTIFIER___ will <# description #>
*/
class ___FILEBASENAMEASIDENTIFIER___ {
    
    /// Name used to identify local notification daemon by. Should be equal to the UILocalNotification
    /// category string value.
    var category = "XXX"
}


// MARK: - LocalNotificationDaemonType
extension ___FILEBASENAMEASIDENTIFIER___: LocalActionNotificationDaemonType {

    /**
     Daemon callback that gets fired when this local notification is received.
     
     - parameter userInfo:          the userInfo attached to the location notification
     */
    func handleNotification(userInfo: [String:AnyObject]?) {

    }

    /**
     OPTIONAL
     Will be called when the user taps a given identifier for the local notification
     
     - parameter identifier:        the identifier of the button that they tapped
     - parameter userInfo:          the userInfo attached to the location notification
     - parameter completionHandler: the completion handler to be called once the action has been completed
     */
    func handleActionWithIdentifier(identifier: String?, userInfo: [String:AnyObject]?, completionHandler: () -> Void) {

    }
}

/**
COPY PASTE INTO ASSEMBLY

container.register(___FILEBASENAMEASIDENTIFIER___.self) { _ in
   return ___FILEBASENAMEASIDENTIFIER___()
} 

COPY PASTE INTO ASSEMBLY LOAD

App.sharedInstance.registerDaemon(resolver.resolve(___FILEBASENAMEASIDENTIFIER___.self)!)

*/
