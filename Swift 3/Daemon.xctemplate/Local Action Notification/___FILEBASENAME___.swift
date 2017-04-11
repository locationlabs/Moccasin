
import Gorgon

/**
The ___FILEBASENAMEASIDENTIFIER___ will <# description #>
*/
internal final class ___FILEBASENAMEASIDENTIFIER___ {
    
    /// Name used to identify local notification daemon by. Should be equal to the UILocalNotification
    /// category string value.
    let category = "XXX"
}


// MARK: - LocalNotificationDaemonType
extension ___FILEBASENAMEASIDENTIFIER___: LocalActionNotificationDaemonType {
    
    /**
     Daemon callback that gets fired when this local notification is received.
     
     - parameter userInfo:          the userInfo attached to the location notification
     */
    func handleNotification(_ userInfo: [String : AnyObject]?) {
        
    }
    
    /**
     OPTIONAL
     Will be called when the user taps a given identifier for the local notification
     
     - parameter identifier:        the identifier of the button that they tapped
     - parameter userInfo:          the userInfo attached to the location notification
     - parameter completionHandler: the completion handler to be called once the action has been completed
     */
    func handleActionWithIdentifier(_ identifier: String?, userInfo: [String : AnyObject]?, completionHandler: @escaping () -> Void) {
        
    }
}

/**
COPY PASTE INTO ASSEMBLY

container.register(___FILEBASENAMEASIDENTIFIER___.self) { _ in
    return ___FILEBASENAMEASIDENTIFIER___()
}

COPY PASTE INTO ASSEMBLY LOAD

DaemonManager.sharedInstance.register(resolver.resolve(___FILEBASENAMEASIDENTIFIER___.self)!)

*/
