
import Gorgon

/**
The ___FILEBASENAMEASIDENTIFIER___ will <# description #>
*/
internal final class ___FILEBASENAMEASIDENTIFIER___ {
    
    /// Name of the notifications mapped to their selector handlers
    let notificationToSelectors = [
        "XXX": #selector(doNotification(notification:))
    ]
}

// MARK: - NotificationCenterDaemonType
extension ___FILEBASENAMEASIDENTIFIER___: NotificationCenterDaemonType {
    
    @objc func doNotification(notification: NSNotification) {
        
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
