class LocomotiveEngineer
  def self.generate_list_of_wagons(*args)
     return args
    # raise 'Please implement the LocomotiveEngineer.generate_list_of_wagons method'
  end

  def self.fix_list_of_wagons(each_wagons_id, missing_wagons)
    first,second,third, *rest = each_wagons_id
    [third, *missing_wagons, *rest, first, second]
    # raise 'Please implement the LocomotiveEngineer.fix_list_of_wagons method'
  end

  def self.add_missing_stops(routing_hash, **args)
    {**routing_hash, :stops => args.values.to_a}
    # raise 'Please implement the LocomotiveEngineer.add_missing_stops method'
  end

  def self.extend_route_information(route, more_route_information)
    {**route, **more_route_information}
    # raise 'Please implement the LocomotiveEngineer.extend_route_information method'
  end
end
