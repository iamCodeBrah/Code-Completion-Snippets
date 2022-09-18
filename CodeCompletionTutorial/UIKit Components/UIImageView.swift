
let imageView: UIImageView = {
   let image = UIImageView()
    image.image = UIImage(systemName: "photo")?.withTintColor(.label, renderingMode: .alwaysOriginal)
    iv.tintColor = .white
    image.contentMode = .scaleAspectFit
    image.backgroundColor = .secondarySystemBackground
    image.layer.cornerRadius = 21
//    imageView.layer.masksToBounds = true
//    imageView.isUserInteractionEnabled = true
    return image
}()
