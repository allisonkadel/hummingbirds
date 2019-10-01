class CashRegister

    attr_reader :amount

    @@registers = {}
    @@total = 0

    # classes have attributes
    # classes have methods

    # attributes: amount, id
    # methods: add_cash, remove_cash

    def initialize(id, amount)
        @@registers[id] = amount
        @id = id
        @amount = amount
    end

    def self.registers
        @@registers
    end

    def self.total
        @@total
    end

    # Fix bug with total - @@total keeps adding existing registers more than once
    # Fixed! Go over new solution next meeting

    def self.register_total
        total = 0
        @@registers.each do |key,value|
            total += value
        end
        total
    end

    def amount
        @amount
    end

    def add_cash(amount_added)
        @amount += amount_added
    end

end