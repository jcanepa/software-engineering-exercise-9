class Employee

  def prepare(bike)
    if bike.class == BmxBike
      bike.clean
    elsif bike.class == RoadBike
      bike.lubricate_gears
    elsif bike.class == MountainBike
      bike.adjust_suspension
    elsif bike.class == Tricycle
      bike.adjust_seat
    else
      puts 'Uhh, boss, I dunno how to do that.'
    end
  end

end
