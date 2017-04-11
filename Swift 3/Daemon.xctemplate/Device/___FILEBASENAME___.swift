
import Gorgon

/**
 The ___FILEBASENAMEASIDENTIFIER___ will <# description #>
 */
internal final class ___FILEBASENAMEASIDENTIFIER___ {
    
}

// MARK: - DeviceDaemonType
extension ___FILEBASENAMEASIDENTIFIER___: DeviceDaemonType {
    
    /**
     The application has registered the device token that can be used to send push notifications
     
     - parameter token: the device token to target push notifications
     */
    func deviceTokenRegistered(_ token: Token) {
        
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
