# spec/factories/api_keys.rb
FactoryBot.define do
  factory :api_key do
    key { 'RandomKey' }
    active { true }
  end
end