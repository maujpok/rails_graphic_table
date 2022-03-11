(7.days.ago.to_date..Date.current).each do |date|
    rand(6).times do
        Expense.create!(date: date, description: Faker::Commerce.product_name, type: Expense.types.keys.sample, amount: Faker::Number.between(from: 10, to: 500))
    end
end

# expenses = Expense.create([
#     { date: Date.current, description: "Movil", type: Expense.types.keys.sample, amount: rand(100) },
#     { date: Date.current, description: "Movil", type: Expense.types.keys.sample, amount: rand(100) },
#     { date: Date.current, description: "Movil", type: Expense.types.keys.sample, amount: rand(100) },
#     { date: Date.current, description: "Carro", type: Expense.types.keys.sample, amount: rand(100) },
#     { date: Date.current, description: "Carro", type: Expense.types.keys.sample, amount: rand(100) },
#     { date: Date.current, description: "Carro", type: Expense.types.keys.sample, amount: rand(100) },
#     { date: Date.current, description: "Hogar", type: Expense.types.keys.sample, amount: rand(100) },
#     { date: Date.current, description: "Hogar", type: Expense.types.keys.sample, amount: rand(100) },
#     { date: Date.current, description: "Hogar", type: Expense.types.keys.sample, amount: rand(100) },
#     { date: Date.current, description: "Hogar", type: Expense.types.keys.sample, amount: rand(100) },
# ])