//___FILEHEADER___

// MARK: - View Model Delegate

protocol ___VARIABLE_ID___ViewModelDelegate: AnyObject {

}

// MARK: - View Model Protocol

protocol ___VARIABLE_ID___ViewModelProtocol: AnyObject {

    var delegate: ___FILEBASENAMEASIDENTIFIER___Delegate? { get set }

}

// MARK: - View Model Protocol Implementation

final class ___VARIABLE_ID___ViewModel:  ___VARIABLE_ID___ViewModelProtocol {

    typealias DI = <#DependencyProtocol#> & <#DependencyProtocol#>

    // MARK: - Struct

    struct State {

    }

    // MARK: - Delegate

    weak var delegate:  ___VARIABLE_ID___ViewModelDelegate?

    // MARK: - Variable

    private var state: State
    private var di: DI

    // MARK: - Initializer

    init(dependencyInjection: DI) {

    }

}
