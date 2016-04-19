import Foundation
import UIKit
import Medusa


/**
The ___FILEBASENAMEASIDENTIFIER___ will <# description #>
*/
final class ___FILEBASENAMEASIDENTIFIER___ {
    
    /// Represents the APN category. This is must match what the server sends in the `category` property.
    /// This must be unique for each remote notification (e.g. 1 remote notification daemon per category)
    var category = "<# category #>"
}


// MARK: - RemoteNotificationDaemonType
extension ___FILEBASENAMEASIDENTIFIER___: RemoteNotificationDaemonType {

    /**
     Handler for the remote notification. The app can be in the background or foreground when this
     notification is handled. You can check the application state of the UIApplication sharedInstance
     to determine the background/foreground mode
     
     - parameter notification: the `aps` userInfo object
     - parameter completion:   the completion handler to be called once the processing is completed
     */
    func handleNotification(notification: [String:AnyObject], completion: (UIBackgroundFetchResult) -> ()) {

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
