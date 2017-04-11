
internal final class ___FILEBASENAMEASIDENTIFIER___ {
    
    // thread safe according to: https://developer.apple.com/library/content/documentation/Swift/Conceptual/BuildingCocoaApps/AdoptingCocoaDesignPatterns.html#//apple_ref/doc/uid/TP40014216-CH7-ID177
    static let sharedInstance = ___FILEBASENAMEASIDENTIFIER___()
    
    private init() {
        
    }
}

internal protocol ___FILEBASENAMEASIDENTIFIER___Type: class {
    
}

// MARK: - ___FILEBASENAMEASIDENTIFIER___Type
extension ___FILEBASENAMEASIDENTIFIER___: ___FILEBASENAMEASIDENTIFIER___Type {
    
}

/**
COPY PASTE INTO ASSEMBLY

container.register(___FILEBASENAMEASIDENTIFIER___Type.self) { _ in
   return ___FILEBASENAMEASIDENTIFIER___.sharedInstance
}.inObjectScope(.container)

*/
