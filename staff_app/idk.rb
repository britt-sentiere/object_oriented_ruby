class Manager < Employee
  def initialize(input_options)
    super(input_options)

    @employees = input_options[:employees]
  end

   def give_all_raises

     index = 0

     while index < @employees.length
      employee = @employees[index]
      employee.give_annual_raise
      index += 1
     end
  end
    
  def fire_all_employees

    @employees.each do |employee|
      employee.active = false 
  end

  def send_report
    puts "Sending email..."
    # code to send email
    puts "Email sent"
  end

end