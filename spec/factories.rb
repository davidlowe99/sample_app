FactoryGirl.define do
  factory :user do
    name     "David Lowe"
    email    "dave.lowe@outlook.com"
    password "foobar"
    password_confirmation "foobar"
  end
end