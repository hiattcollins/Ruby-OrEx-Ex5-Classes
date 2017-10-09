class Employee

attr_accessor :employee_name, :job_title, :start_date

	def initialize(employee_name, job_title, start_date)
		@employee_name = employee_name
		@job_title = job_title
		@start_date = start_date
	end

end


class Company
    
attr_accessor :company_name, :employees

    def initialize(company_name)
        @company_name = company_name
        @employees = Array.new
    end

end


InternationalShoe = Company.new("International Shoe")

puts InternationalShoe.company_name

bob = Employee.new("Bob Smith", "Agent", "May 2, 2012")

rick = Employee.new("Rick Grimes", "VP of Security", "June 1, 2013")

owen = Employee.new("Owen Wilson", "Salesman", "April 20, 2011")

InternationalShoe.employees.push(bob)
InternationalShoe.employees.push(rick)
InternationalShoe.employees.push(owen)

p InternationalShoe.employees

