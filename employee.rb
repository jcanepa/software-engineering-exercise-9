class Employee
  def prepare(bike)
    begin
      bike.maintenence()
    rescue StandardError
      puts 'Sorry, we don\'t maintainence that kind of bike'
    end
  end
end
