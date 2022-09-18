private let button: UIButton = {
    let button = UIButton()
    button.setTitle("Click Me", for: .normal)
    button.backgroundColor = .systemBlue
    button.titleLabel?.font = .systemFont(ofSize: 20, weight: .bold)
    button.layer.cornerRadius = 10
//    button.setImage(UIImage(systemName: "plus"), for: .normal)?.withTintColor(.white, renderingMode: .alwaysOriginal), for: .normal)
    return button
}()
