
final class ___FILEBASENAMEASIDENTIFIER___Presenter {
    
    let router: ___FILEBASENAMEASIDENTIFIER___RouterType
    var interactor: ___FILEBASENAMEASIDENTIFIER___InteractorType!
    weak var view: ___FILEBASENAMEASIDENTIFIER___ViewType?
    
    init(router: ___FILEBASENAMEASIDENTIFIER___RouterType, view: ___FILEBASENAMEASIDENTIFIER___ViewType) {
        self.router = router
        self.view = view
    }
}

protocol ___FILEBASENAMEASIDENTIFIER___PresenterViewType: class {

}

// MARK: - ___FILEBASENAMEASIDENTIFIER___PresenterViewType
extension ___FILEBASENAMEASIDENTIFIER___Presenter: ___FILEBASENAMEASIDENTIFIER___PresenterViewType {

}

protocol ___FILEBASENAMEASIDENTIFIER___PresenterInteractorType: class {

}

// MARK: - ___FILEBASENAMEASIDENTIFIER___PresenterInteractorType
extension ___FILEBASENAMEASIDENTIFIER___Presenter: ___FILEBASENAMEASIDENTIFIER___PresenterInteractorType {
    
//    /**
//     *
//     * Common way of implementing methods in PresenterInteractorType:
//     *
//     * Whenever a command is received, it is asynchronously forwarded to the view
//     * on the main thread.
//     *
//     * Make sure that the block does not capture a strong reference to the presenter
//     * as it commonly extends the lifetime of the presenter by mistake.
//     *
//     */
//    func tellViewToDoFoo() {
//        asyncMain {
//            [weak self] in
//            self?.view?.doFoo()
//        }
//    }

}
