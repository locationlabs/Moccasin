
import Gorgon

/**
The ___FILEBASENAMEASIDENTIFIER___ will <# description #>
*/
internal final class ___FILEBASENAMEASIDENTIFIER___ {
    
    /**
     The URL path in which the handler should be invoked. This should ONLY by the path of the URL.
     For example, if your url is "trouver://foo.locationlabs.com/bar?boo=baz" then your urlPath
     should be "/bar".
     
     If your url path contains fragements, then you need to specify those with a colon. For
     example, if your url is "trouver://foo.locationlabs.com/bar/5552221000", to denote the mdn as
     a url fragement, your urlPath should be "/bar/:mdn"
     */
    let urlPath = "XXX"
    
    /**
     The URL path in which the handler should be invoked. This should ONLY by the host of the URL.
     For example, if your url is "trouver://foo.locationlabs.com/bar?boo=baz" then your urlHost
     should be "foo.locationlabs.com".
     */
    let urlHost = "XXX"
}

// MARK: - UrlDaemonType
extension ___FILEBASENAMEASIDENTIFIER___: UrlDaemonType {
    
    /**
     Will be invoked when your an external URL is matched with your URL path.
     
     - parameter url:         the url instance
     - parameter fragements:  the url fragements if the urlPath specifies them
     - parameter queryParams: the parsed query param string as key-value pairs
     
     - returns: true if handled, false otherwise
     */
    func handleUrl(_ url: URL, fragments: [String : String], queryParams: [String : String]) -> Bool {
        return false
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
