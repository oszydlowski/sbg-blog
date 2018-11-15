final class SomeModuleNamePresenter {
    
    private let connector: BaseConnector
    private weak var view: SomeModuleNameView?
    
    init(connector: BaseConnector, view: SomeModuleNameView) {
        self.connector = connector
        self.view = view
    }
}
