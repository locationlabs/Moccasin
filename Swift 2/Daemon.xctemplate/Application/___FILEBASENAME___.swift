import Foundation
import UIKit
import LocoViper2


/**
The ___FILEBASENAMEASIDENTIFIER___ will <# description #>
*/
class ___FILEBASENAMEASIDENTIFIER___ {
    
}

// MARK: - ApplicationDidFinishLaunchingDaemonType
extension ___FILEBASENAMEASIDENTIFIER___: ApplicationDidFinishLaunchingDaemonType {
    
    /**
     This function will be called when the application did finished launching and VIPER booted up with
     the provided launch options
     */
    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) {

    }
}

// MARK: - ApplicationWillResignActiveDaemonType
extension ___FILEBASENAMEASIDENTIFIER___: ApplicationWillResignActiveDaemonType {

    /**
     This function will be called when the application is transitioning to inactive or background state
     */
    func applicationWillResignActive(application: UIApplication) {

    }
}

// MARK: - ApplicationDidEnterBackgroundDaemonType
extension ___FILEBASENAMEASIDENTIFIER___: ApplicationDidEnterBackgroundDaemonType {

    
    /**
     This function will be called when the application enters the background state
     */
    func applicationDidEnterBackground(application: UIApplication) {

    }
}

// MARK: - ApplicationDidBecomeActiveDaemonType
extension ___FILEBASENAMEASIDENTIFIER___: ApplicationDidBecomeActiveDaemonType {
    
    /**
     This function will be called when the application enters active state
     */
    func applicationDidBecomeActive(application: UIApplication) {

    }
}

// MARK: - ApplicationWillTerminateDaemonType
extension ___FILEBASENAMEASIDENTIFIER___: ApplicationWillTerminateDaemonType {
    
    /**
     This function will be called application is about to terminate.
     */
    func applicationWillTerminate(application: UIApplication) {

    }
}

// MARK: - ApplicationWillEnterForegroundDaemonType
extension ___FILEBASENAMEASIDENTIFIER___: ApplicationWillEnterForegroundDaemonType {
    
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

App.sharedInstance.registerDaemon(resolver.resolve(___FILEBASENAMEASIDENTIFIER___.self)!)

*/
