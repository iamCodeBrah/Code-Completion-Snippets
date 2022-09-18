let collectionView: UICollectionView = {
    let layout = UICollectionViewFlowLayout()
    layout.scrollDirection = .vertical
    
    let collectionView = UICollectionView(frame: .zero, collectionViewLayout: layout)
    collectionView.backgroundColor = .systemBackground
            collectionView.register(<#T##UICollectionReusableView#>.self, forSupplementaryViewOfKind: UICollectionView.elementKindSectionHeader, withReuseIdentifier: <#T##UICollectionReusableView#>.identifier)
            collectionView.register(<#T##UICollectionViewCell#>.self, forCellWithReuseIdentifier: <#T##UICollectionViewCell#>.identifier)
    collectionView.register(UICollectionViewCell.self, forCellWithReuseIdentifier: "cell")
    collectionView.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 0, right: 0)
    collectionView.alwaysBounceVertical = true
    return collectionView
}()
