FactoryGirl.define do
  factory :user do
    sequence(:name)  { |n| "Person #{n}" }
    sequence(:email) { |n| "person_#{n}@example.com.com"}   
    password "test123"
    password_confirmation "text123"

    factory :admin do
      admin true
    end
  end
end