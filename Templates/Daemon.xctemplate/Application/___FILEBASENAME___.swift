import Foundation
import UIKit
import Medusa


/**
The ___FILEBASENAMEASIDENTIFIER___ will <# description #>
*/
final class ___FILEBASENAMEASIDENTIFIER___ {
    
}

// MARK: - ApplicationDidFinishLaunchingDaemonType
extension ___FILEBASENAMEASIDENTIFIER___: ApplicationDaemonType {
    
    /**
     This function will be called when the application did finished launching and VIPER booted up with
     the provided launch options
     */
    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) {

    }

    /**
     This function will be called when the application is transitioning to inactive or background state
     */
    func applicationWillResignActive(application: UIApplication) {

    }

    /**
     This function will be called when the application enters the background state
     */
    func applicationDidEnterBackground(application: UIApplication) {

    }

    /**
     This function will be called when the application enters active state
     */
    func applicationDidBecomeActive(application: UIApplication) {

    }

    /**
     This function will be called application is about to terminate.
     */
    func applicationWillTerminate(application: UIApplication) {

    }

    /**
     This function will be called when application enters to active state from the background.
     */
    func applicationWillEnterForeground(application: UIApplication) {

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
