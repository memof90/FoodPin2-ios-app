# FoodPin2-Swift
Implementation new features to creates UITableview UITableViewDiffableDataSource

## new Implementation UITableViewDiffableDataSource to create tableView

```
dataSource = UITableViewDiffableDataSource<Int, UUID>(tableView: tableView) {
    (tableView: UITableView, indexPath: IndexPath, itemIdentifier: UUID) -> UITableViewCell? in
    // configure and return cell
}
```

## Video example Light Mode

![](https://github.com/memof90/FoodPin2-ios-app/blob/master/FoodPin2/Images/Simulator%20Screen%20Recording%20-%20iPhone%2012%20Pro%20-%202021-08-10%20at%2016.55.40.gif?raw=true)



