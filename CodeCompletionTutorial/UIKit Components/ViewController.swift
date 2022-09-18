
import UIKit

class ViewController: UIViewController {
    
    // MARK: - Variables
    
    
    // MARK: - UI Components
    
    
    // MARK: - Lifecycle
    init() {
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.setupUI()
    }
    
    // MARK: - UI Setup
    private func setupUI() {
        self.view.backgroundColor = .systemBlue
        
        NSLayoutConstraint.activate([
            
        ])
    }

    // MARK: - Selectors
}

