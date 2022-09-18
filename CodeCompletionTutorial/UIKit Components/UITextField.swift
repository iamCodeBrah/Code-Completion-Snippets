
let textField: UITextField = {
    let tf = UITextField()
    tf.textColor = .label
    tf.tintColor = .systemBlue
    tf.textAlignment = .center
    tf.font = .systemFont(ofSize: 17, weight: .semibold)
    
    tf.layer.cornerRadius = 11
    tf.backgroundColor = .secondarySystemBackground
    tf.keyboardType = .decimalPad
    
    tf.leftView = UIView(frame: CGRect(x: 0, y: 0, width: 17, height: 0))
    tf.leftViewMode = .always
    
    tf.attributedPlaceholder = NSAttributedString(string: "TEXT", attributes: [NSAttributedString.Key.foregroundColor : UIColor.secondaryLabel])
    tf.autocapitalizationType = .sentences
    tf.autocorrectionType = .default
    
    return tf
}()
