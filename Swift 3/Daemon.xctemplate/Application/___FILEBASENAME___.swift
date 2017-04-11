
import UIKit
import Gorgon

/**
The ___FILEBASENAMEASIDENTIFIER___ will <# description #>
*/
internal final class ___FILEBASENAMEASIDENTIFIER___ {
    
}

// MARK: - ApplicationDaemonType
extension ___FILEBASENAMEASIDENTIFIER___: ApplicationDaemonType {
    
    /**
     This function will be called when the application did finished launching and VIPER booted up with
     the provided launch options
     */
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [AnyHashable: Any]?) {

    }

    /**
     This function will be called when the application is transitioning to inactive or background state
     */
    func applicationWillResignActive(_ application: UIApplication) {

    }

    /**
     This function will be called when the application enters the background state
     */
    func applicationDidEnterBackground(_ application: UIApplication) {

    }

    /**
     This function will be called when the application enters active state
     */
    func applicationDidBecomeActive(_ application: UIApplication) {

    }

    /**
     This function will be called application is about to terminate.
     */
    func applicationWillTerminate(_ application: UIApplication) {

    }

    /**
     This function will be called when application enters to active state from the background.
     */
    func applicationWillEnterForeground(_ application: UIApplication) {

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
