# Your code here
# For output purposes, use "puts" instead of "print" or "p"
def meal_choice(veg1, veg2, protine = "tofu")
  puts "What a nutritious meal!"
  return "A plate of #{protine} with #{veg1} and #{veg2}."
end

meal_choice('broccoli', 'macaroni', 'roast beef')