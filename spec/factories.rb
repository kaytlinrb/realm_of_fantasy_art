FactoryGirl.define do
  factory :admin do
    
  end
  factory(:product) do
    name('art')
    artist('petunia')
    description('picture of a flower')
    cost(5)
  end
end
