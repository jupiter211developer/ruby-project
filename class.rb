class Customer
  @@no_of_customers = 3
  def initialize(id, name, addr)
     @cust_id = id
     @cust_name = name
     @cust_addr = addr
  end

  def hello
    puts "Hello Ruby!"
  end

  def self.no_of_customers
    @@no_of_customers
  end

  attr_accessor :cust_id
end

cust1 = Customer.new("1", "John", "Wisdom Apartments, Ludhiya")
cust2 = Customer.new("2", "Poul", "New Empire road, Khandala")

cust1.hello
print Customer.no_of_customers
print cust1.cust_id