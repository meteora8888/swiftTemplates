//___FILEHEADER___

import Foundation
import Combine

// MARK: - View Model Implementation

final class ___VARIABLE_ID___ViewModel: Reactor {

    // MARK: - View Model Definitions

    typealias DI = WithRequestManager

    struct State {

    }

    enum Action {

    }

    enum Mutation {

    }

    // MARK: - Constants

    internal let initialState: State = State()

    private let di: DI

    // MARK: - Constructor

    init(di: DI) {
        self.di = di
    }

}

// MARK: - Reactive

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
