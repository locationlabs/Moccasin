


class ___FILEBASENAME___Presenter {
    
    var router: ___FILEBASENAME___RouterType!
    var interactor: ___FILEBASENAME___InteractorType!
    weak var view: ___FILEBASENAME___ViewType?
    
    init(view: ___FILEBASENAME___ViewType) {
        self.view = view
    }
}

protocol ___FILEBASENAME___PresenterViewType: class {

}

// MARK: - ___FILEBASENAME___PresenterViewType
extension ___FILEBASENAME___Presenter: ___FILEBASENAME___PresenterViewType {

}

protocol ___FILEBASENAME___PresenterInteractorType: class {

}

// MARK: - ___FILEBASENAME___PresenterInteractorType
extension ___FILEBASENAME___Presenter: ___FILEBASENAME___PresenterInteractorType {

}
