
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
extension ___FILEBASENAMEASIDENTIFIER___: LocalNotificationDaemonType {
    
    /**
     Daemon callback that gets fired when this local notification is received.
     
     - parameter userInfo:          the userInfo attached to the location notification
     */
    func handleNotification(_ userInfo: [String : AnyObject]?) {
        
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
