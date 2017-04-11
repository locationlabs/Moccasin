import Foundation
import UIKit
import LocoViper2


/**
The ___FILEBASENAMEASIDENTIFIER___ will <# description #>
*/
class ___FILEBASENAMEASIDENTIFIER___ {
    
    /// Name of the notifications mapped to their selector handlers
    var notificationToSelectors = [
       "XXX": "doNotification:"
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

App.sharedInstance.registerDaemon(resolver.resolve(___FILEBASENAMEASIDENTIFIER___.self)!)

*/
