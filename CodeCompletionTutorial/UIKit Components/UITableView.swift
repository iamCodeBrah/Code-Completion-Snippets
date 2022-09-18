
private let tableView: UITableView = {
    let tableView = UITableView()
//    let tableView = UITableView(frame: .zero, style: .grouped)
    tableView.backgroundColor = .systemBackground
    tableView.register(<#T##UITableViewHeaderFooterView#>.self, forHeaderFooterViewReuseIdentifier: <#T##UITableViewHeaderFooterView#>.identifier)
    tableView.register(<#T##UITableViewCell#>.self, forCellReuseIdentifier: <#T##UITableViewCell#>.identifier)
    tableView.separatorColor = .black
    
    tableView.allowsSelection = true
//    tableView.separatorStyle = .none
//    tableView.estimatedSectionHeaderHeight = 55
//    tableView.estimatedRowHeight = 44
//    tableView.estimatedSectionFooterHeight = 115
    return tableView
}()
