# frozen_string_literal: true

FactoryBot.define do
  factory :csat_survey_response do
    rating { 1 }
    feedback_text { Faker::Movie.quote }
    account
    conversation
    message
    contact
  end
end
