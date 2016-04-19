

final class ___FILEBASENAME___Interactor {
    
    weak var presenter: ___FILEBASENAME___PresenterInteractorType?
    let dataManager: ___FILEBASENAME___DataManagerType
    
    init(presenter: ___FILEBASENAME___PresenterInteractorType, dataManager: ___FILEBASENAME___DataManagerType) {
        self.presenter = presenter
        self.dataManager = dataManager
    }
}

protocol ___FILEBASENAME___InteractorType: class {

}

// MARK: - ___FILEBASENAME___InteractorType
extension ___FILEBASENAME___Interactor: ___FILEBASENAME___InteractorType {

}
