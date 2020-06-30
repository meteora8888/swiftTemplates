//___FILEHEADER___


import Foundation
import Combine

// MARK: - View Model Implementation

final class ___VARIABLE_ID___ViewModel: Reactor {

    // MARK: - Class definitions

    typealias DI = Dependency

    struct Config {
        let di: DI
    }

    struct State {

    }

    enum Action {

    }

    enum Mutation {

    }

    // MARK: - Constant
    @Published var state: State = State()

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
