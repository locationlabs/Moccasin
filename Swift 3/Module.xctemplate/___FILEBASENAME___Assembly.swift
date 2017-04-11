import Swinject
import SwinjectStoryboard
import Cobra


final class ___FILEBASENAMEASIDENTIFIER___Assembly: Constructible {
    required init() {}
}

// MARK: - AssemblyType
extension ___FILEBASENAMEASIDENTIFIER___Assembly: Assembly {

    func assemble(container: Container) {
        
        // feature
        container.register(___FILEBASENAMEASIDENTIFIER___FeatureType.self) { resolver in
            return ___FILEBASENAMEASIDENTIFIER___Feature(storyboard: resolver.resolve(SwinjectStoryboard.self, name: ___FILEBASENAMEASIDENTIFIER___Feature.featureIdentifier)!)
        }

        // styles
        container.register(___FILEBASENAMEASIDENTIFIER___StyleType.self) { resolver in
            return ___FILEBASENAMEASIDENTIFIER___Style(colorStyle: resolver.resolve(ColorStyle.self)!, fontStyle:
                resolver.resolve(FontStyle.self)!, viewStyle: resolver.resolve(ViewStyle.self)!)
        }
        
        // router
        container.register(___FILEBASENAMEASIDENTIFIER___RouterType.self) { _, controller in
            return ___FILEBASENAMEASIDENTIFIER___Router(controller: controller)
        }

        // storyboard
        container.register(SwinjectStoryboard.self, name: ___FILEBASENAMEASIDENTIFIER___Feature.featureIdentifier) { _ in
            return SwinjectStoryboard.create(name: ___FILEBASENAMEASIDENTIFIER___Feature.featureIdentifier, bundle: Bundle(for: ___FILEBASENAMEASIDENTIFIER___Assembly.self), container: container)
        }
        
        // view controller
        container.storyboardInitCompleted(___FILEBASENAMEASIDENTIFIER___ViewController.self, name: ___FILEBASENAMEASIDENTIFIER___Feature.featureIdentifier) { resolver, controller in
            controller.presenter = resolver.resolve(___FILEBASENAMEASIDENTIFIER___Presenter.self, argument: controller as ___FILEBASENAMEASIDENTIFIER___ViewType)!
            controller.styler = resolver.resolve(___FILEBASENAMEASIDENTIFIER___StyleType.self)!
        }
        
        // presenter
        container.register(___FILEBASENAMEASIDENTIFIER___Presenter.self) { resolver, view in
            return ___FILEBASENAMEASIDENTIFIER___Presenter(router: resolver.resolve(___FILEBASENAMEASIDENTIFIER___RouterType.self, argument: view as! UIViewController)!, view: view)
        }.initCompleted { resolver, presenter in
            presenter.interactor = resolver.resolve(___FILEBASENAMEASIDENTIFIER___InteractorType.self, argument: presenter as ___FILEBASENAMEASIDENTIFIER___PresenterInteractorType)!
        }
        
        // interactor
        container.register(___FILEBASENAMEASIDENTIFIER___InteractorType.self) { resolver, presenter in
            return ___FILEBASENAMEASIDENTIFIER___Interactor(presenter: presenter, dataManager: resolver.resolve(___FILEBASENAMEASIDENTIFIER___DataManagerType.self)!)
        }
        
        // data manager
        container.register(___FILEBASENAMEASIDENTIFIER___DataManagerType.self) { _ in
            return ___FILEBASENAMEASIDENTIFIER___DataManager()
        }
    }

    func loaded(resolver: Resolver) {

    }
}
