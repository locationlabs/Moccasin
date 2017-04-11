import Foundation



class ___FILEBASENAMEASIDENTIFIER___ {
    
}

protocol ___FILEBASENAMEASIDENTIFIER___Type: class {

}

// MARK: - ___FILEBASENAMEASIDENTIFIER___Type
extension ___FILEBASENAMEASIDENTIFIER___: ___FILEBASENAMEASIDENTIFIER___Type {

}

// MARK: - Singleton
extension ___FILEBASENAMEASIDENTIFIER___ {

   class var sharedInstance: ___FILEBASENAMEASIDENTIFIER___ {
        struct Static {
            static var instance: ___FILEBASENAMEASIDENTIFIER___?
            static var token: dispatch_once_t = 0
        }
        dispatch_once(&Static.token) {
            Static.instance = ___FILEBASENAMEASIDENTIFIER___()
        }
        return Static.instance!
    }
}

/**
COPY PASTE INTO ASSEMBLY

container.register(___FILEBASENAMEASIDENTIFIER___Type.self) { _ in
   return ___FILEBASENAMEASIDENTIFIER___()
} 

*/
