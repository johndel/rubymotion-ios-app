class ShieldsController < UITableViewController
  def viewDidLoad
    super
    self.title = "Shields test"
    view.dataSource = self
    view.delegate = self
    @shields = [{title: "Some shield", shield_count: 4}]
    # @shields = []
    # BW::HTTP.get("http://localhost:3000/api/v1/countries/170/breweries") do |response|
    #   @shields = BW::JSON.parse(response.body.to_str)
    #   view.reloadData
    # end
  end

  # def tableView(tableView, numberOfRowsInSection: section)
  #   @shields.count
  # end

  # def tableView(tableView, cellForRowAtIndexPath: indexPath)
  #   shield = @shields[indexPath.row]
  #   @reuseIdentifier ||= "CELL_IDENTIFIER"
  #   cell = UITableViewCell.alloc.initWithStyle(UITableViewCellStyleSubtitle, reuseIdentifier:@reuseIdentifier)
  #   cell.textLabel.text = shield["title"]
  #   cell.accessoryType = UITableViewCellAccessoryDisclosureIndicator
  #   cell.detailTextLabel.text = "#{shield["shield_count"]} Shields"
  #   cell
  # end

  # def tableView(tableView, didSelectRowAtIndexPath: indexPath)
  #   tableView.deselectRowAtIndexPath(indexPath, animated: true)
  #   shield = @shields[indexPath.row]
  #   shields_controller = BeersController.alloc.initWithStyle(UITableViewStylePlain)
  #   shields_controller.shield = shield
  #   self.navigationController.pushViewController(shields_controller, animated: true)
  # end

end