class Plugin < Sequel::Model
  one_to_many :commits
end
