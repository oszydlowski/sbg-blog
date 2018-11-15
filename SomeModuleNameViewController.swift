import UIKit

protocol SomeModuleNameView: class { }

final class SomeModuleNameViewController: BaseViewController, SomeModuleNameView {
    
    fileprivate var _presenter: SomeModuleNamePresenter {
        return presenter as! SomeModuleNamePresenter
    }
}
