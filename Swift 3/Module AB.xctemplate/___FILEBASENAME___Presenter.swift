
internal final class ___FILEBASENAMEASIDENTIFIER___Presenter {
    
    let router: ___FILEBASENAMEASIDENTIFIER___RouterType
    var interactor: ___FILEBASENAMEASIDENTIFIER___InteractorType!
    unowned let view: ___FILEBASENAMEASIDENTIFIER___ViewType
    
    init(router: ___FILEBASENAMEASIDENTIFIER___RouterType, view: ___FILEBASENAMEASIDENTIFIER___ViewType) {
        self.router = router
        self.view = view
    }
}

internal protocol ___FILEBASENAMEASIDENTIFIER___PresenterViewType: class {

}

// MARK: - ___FILEBASENAMEASIDENTIFIER___PresenterViewType
extension ___FILEBASENAMEASIDENTIFIER___Presenter: ___FILEBASENAMEASIDENTIFIER___PresenterViewType {

}

internal protocol ___FILEBASENAMEASIDENTIFIER___PresenterInteractorType: class {

}

// MARK: - ___FILEBASENAMEASIDENTIFIER___PresenterInteractorType
extension ___FILEBASENAMEASIDENTIFIER___Presenter: ___FILEBASENAMEASIDENTIFIER___PresenterInteractorType {

}
