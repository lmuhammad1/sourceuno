FactoryGirl.define do
  factory :user do
    sequence(:name)  { |n| "Person #{n}" }
    sequence(:email) { |n| "person_#{n}@sourceuno.com"}   
    password "root62"
    password_confirmation "root62"

    factory :admin do
      admin true
    end
  end
end