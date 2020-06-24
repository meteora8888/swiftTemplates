//___FILEHEADER___

import UIKit

// MARK: - Class

final class ___FILEBASENAMEASIDENTIFIER___: UIView {

    // MARK: - Setup

    func setup(title: String, isSelected: Bool) {
        self.tagTitle.text = title
        self.isSelected = isSelected
    }
    
    typealias ViewModelType = <#FileNameViewModelProtocol#>

    // MARK: - Outlets

    // MARK: - Variables

    internal var viewModel: <#FileNameViewModelProtocol#>

    // MARK: - Lifecycle

    override func viewDidLoad() {
        super.viewDidLoad()

        viewModel.delegate = self
    }

}
