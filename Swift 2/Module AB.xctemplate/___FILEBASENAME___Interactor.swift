

class ___FILEBASENAME___Interactor {
    
    weak var presenter: ___FILEBASENAME___PresenterInteractorType?
    var dataManager: ___FILEBASENAME___DataManagerType!
    
    init(presenter: ___FILEBASENAME___PresenterInteractorType) {
        self.presenter = presenter
    }
}

protocol ___FILEBASENAME___InteractorType: class {

}

// MARK: - ___FILEBASENAME___InteractorType
extension ___FILEBASENAME___Interactor: ___FILEBASENAME___InteractorType {

}
