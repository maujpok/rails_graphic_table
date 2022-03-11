class Expense < ApplicationRecord

    self.inheritance_column = nil

    enum type: [:purchase, :payment, :transfer]

end