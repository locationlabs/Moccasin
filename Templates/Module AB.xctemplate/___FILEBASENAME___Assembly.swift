import UIKit
import Swinject
import Cobra


final class ___FILEBASENAME___Assembly: Constructible {
    required init() {}
}

// MARK: - AssemblyType
extension ___FILEBASENAME___Assembly: AssemblyType {

    func assemble(container: Container) {
        
        // feature
        container.register(___VARIABLE_featureName___FeatureType.self) { resolver in
            return ___FILEBASENAME___Feature(storyboard: resolver.resolve(SwinjectStoryboard.self, name: "___FILEBASENAME___")!)
        }

        // styles
        container.register(___FILEBASENAME___StyleType.self) { _ in
            return ___FILEBASENAME___Style()
        }
        
        // router
        container.register(___FILEBASENAME___Router.self) { _, controller in
            return ___FILEBASENAME___Router(controller: controller)
        }

        // storyboard
        container.register(SwinjectStoryboard.self, name: "___FILEBASENAME___") { _ in
            return SwinjectStoryboard.create(name: "___FILEBASENAME___", bundle: NSBundle(forClass: ___FILEBASENAME___Assembly.self), container: container)
        }
        
        // view controller
        container.registerForStoryboard(___FILEBASENAME___ViewController.self, name: "___FILEBASENAME___") { resolver, controller in
            controller.presenter = resolver.resolve(___FILEBASENAME___Presenter.self, argument: controller as ___FILEBASENAME___ViewType)
            controller.styler = resolver.resolve(___FILEBASENAME___StyleType.self)
        }
        
        // presenter
        container.register(___FILEBASENAME___Presenter.self) { _, view in
            return ___FILEBASENAME___Presenter(view: view)
        }.initCompleted { resolver, presenter in
            presenter.interactor = resolver.resolve(___FILEBASENAME___Interactor.self, argument: presenter as ___FILEBASENAME___PresenterInteractorType)
            presenter.router = resolver.resolve(___FILEBASENAME___Router.self, argument: presenter.view as! UIViewController)
        }
        
        // interator
        container.register(___FILEBASENAME___Interactor.self) { resolver, presenter in
            return ___FILEBASENAME___Interactor(presenter: presenter, 
                                                dataManager: resolver.resolve(___FILEBASENAME___DataManager.self)!)
        }
        
        // data manager
        container.register(___FILEBASENAME___DataManager.self) { _ in
            return ___FILEBASENAME___DataManager()
        }
    }

    func loaded(resolver: ResolverType) {

    }
}
