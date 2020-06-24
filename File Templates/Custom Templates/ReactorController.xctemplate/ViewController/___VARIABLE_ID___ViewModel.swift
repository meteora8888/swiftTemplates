//___FILEHEADER___


import Foundation
import Combine

// MARK: - View Model Implementation

final class ___VARIABLE_ID___ViewModel: ViewModelType {

    // MARK: - Class definitions

    typealias DI = Dependency
    typealias ConfigType = Config
    typealias StateType = State

    struct Config {
        let di: DI
        var state: StateType
    }

    struct State {

    }

    enum Action {

    }

    enum Mutation {

    }

    // MARK: - Constant

    // MARK: - Variable

    internal var config: Config
    internal let initialState: StateType = StateType()

}

// MARK: - Reactor

extension ___VARIABLE_ID___ViewModel {

    func mutate(action: Action) -> AnyPublisher<Mutation, Never> {
        switch action {
        default: break
        }
    }

    func reduce(state: State, mutation: Mutation) -> State {
        var state = state

        switch mutation {
        default: break
        }

        return state
    }

}

// MARK: - Private

extension ___VARIABLE_ID___ViewModel {

}
