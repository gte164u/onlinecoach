class Assessment < ActiveRecord::Base
  attr_accessible :coaching_objective, :conflict, :current_dept, :current_happy, :current_industry, :current_salary, :current_title, :current_unhappy_reason, :current_years, :desired_dept, :desired_industry, :desired_title, :drink_alcohol, :employ_status, :fired, :fired_det, :hours_per_week, :kids, :last_review, :num_employers, :num_roles, :objective_timeframe, :opp_to_develop, :opp_to_develop_det, :previous_dept, :previous_industry, :previous_reason_leave, :previous_salary, :previous_title, :previous_years, :purpose, :purpose_det, :sex, :strengths, :strengths_det, :string, :swear, :values, :values_det, :work_experience, :written_assess, :year_of_birth
  has_one :user
end
