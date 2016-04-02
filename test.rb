class Account
  attr_reader :name, :balance
  def initialize(name, balance=100)
    @name = name
    @balance = balance
  end
end

x = Account.new("steve",100)
puts x.name
puts x.balance


