class Kitten < ApplicationRecord
  validates :name, presence: { message: "Give the kitten a d*$% name." }
  validates :age, presence: { message: "You can tell a cat's age by counting how many whiskers it has." }
  validates :cuteness, presence: { message: "Is it cute or is it not?" }
  validates :softness, presence: { message: "On a scale of 1-10, 1 being a cactus and 10 being a buttermilk pancake." }
end
