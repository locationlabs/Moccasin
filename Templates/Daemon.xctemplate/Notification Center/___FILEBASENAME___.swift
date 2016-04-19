import Foundation
import UIKit
import Medusa


/**
The ___FILEBASENAMEASIDENTIFIER___ will <# description #>
*/
final class ___FILEBASENAMEASIDENTIFIER___ {
    
    /// Name of the notifications mapped to their selector handlers
    var notificationToSelectors = [
       "<# notificationname #>": #selector(handleNotification(_:)
    ]
}


// MARK: - NotificationCenterDaemonType
extension ___FILEBASENAMEASIDENTIFIER___: NotificationCenterDaemonType {

    @objc func handleNotification(notification: NSNotification) {

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
