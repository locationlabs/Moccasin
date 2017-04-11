import Foundation
import UIKit
import LocoViper2


/**
The ___FILEBASENAMEASIDENTIFIER___ will <# description #>
*/
class ___FILEBASENAMEASIDENTIFIER___ {
    
}

// MARK: - TweaksDaemonType
extension ___FILEBASENAMEASIDENTIFIER___: TweaksDaemonType {

    /**
     Will be invoked when the tweaks configuration has changed. This is useful for when the
     the user changes from dev -> stable so the application can log them out and force them
     to reboot the application
     */
    func tweaksDidChangeConfiguration() {

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
