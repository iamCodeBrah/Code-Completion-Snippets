
private let textView: UITextView = {
    let attributedString = NSMutableAttributedString(string: "By creating an account, you agree to our Terms & Conditions and you acknowledge that you have read our Privacy Policy.")
    
    attributedString.addAttribute(.link, value: "terms://termsofCondition", range: (attributedString.string as NSString).range(of: "Terms & Conditions"))
    attributedString.addAttribute(.link, value: "privacy://privacypolicy", range: (attributedString.string as NSString).range(of: "Privacy Policy"))
    
    let textView = UITextView()
    
//    textView.font = .systemFont(ofSize: 18, weight: .regular)
//    textView.text = "Enter your email below to recieve a password reset link."
//    textView.textAlignment = .left
    
    textView.linkTextAttributes = [ NSAttributedString.Key.foregroundColor: UIColor.systemBlue]
    textView.backgroundColor = .systemBackground
    textView.attributedText = attributedString
    textView.textColor = .label
    textView.isSelectable = true
    textView.isEditable = false
    textView.delaysContentTouches = false
    textView.isScrollEnabled = false
    return textView
}()
