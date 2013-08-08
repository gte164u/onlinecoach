class RemoveDetailsFromUsers < ActiveRecord::Migration
  def up
    remove_column :users, :coaching_objective
    remove_column :users, :objective_timeframe
    remove_column :users, :year_of_birth
    remove_column :users, :sex
    remove_column :users, :kids
    remove_column :users, :employ_status
    remove_column :users, :hours_per_week
    remove_column :users, :work_experience
    remove_column :users, :num_employers
    remove_column :users, :num_roles
    remove_column :users, :current_title
    remove_column :users, :current_industry
    remove_column :users, :current_dept
    remove_column :users, :current_years
    remove_column :users, :current_salary
    remove_column :users, :string
    remove_column :users, :last_review
    remove_column :users, :current_happy
    remove_column :users, :current_unhappy_reason
    remove_column :users, :written_assess
    remove_column :users, :previous_title
    remove_column :users, :previous_industry
    remove_column :users, :previous_dept
    remove_column :users, :previous_years
    remove_column :users, :previous_salary
    remove_column :users, :previous_reason_leave
    remove_column :users, :desired_title
    remove_column :users, :desired_industry
    remove_column :users, :desired_dept
    remove_column :users, :purpose
    remove_column :users, :values
    remove_column :users, :strengths
    remove_column :users, :opp_to_develop
    remove_column :users, :purpose_det
    remove_column :users, :values_det
    remove_column :users, :strengths_det
    remove_column :users, :opp_to_develop_det
    remove_column :users, :fired
    remove_column :users, :fired_det
    remove_column :users, :drink_alcohol
    remove_column :users, :swear
    remove_column :users, :conflict
  end

  def down
    add_column :users, :conflict, :string
    add_column :users, :swear, :boolean
    add_column :users, :drink_alcohol, :boolean
    add_column :users, :fired_det, :string
    add_column :users, :fired, :boolean
    add_column :users, :opp_to_develop_det, :string
    add_column :users, :strengths_det, :string
    add_column :users, :values_det, :string
    add_column :users, :purpose_det, :string
    add_column :users, :opp_to_develop, :boolean
    add_column :users, :strengths, :boolean
    add_column :users, :values, :boolean
    add_column :users, :purpose, :boolean
    add_column :users, :desired_dept, :string
    add_column :users, :desired_industry, :string
    add_column :users, :desired_title, :string
    add_column :users, :previous_reason_leave, :string
    add_column :users, :previous_salary, :string
    add_column :users, :previous_years, :integer
    add_column :users, :previous_dept, :string
    add_column :users, :previous_industry, :string
    add_column :users, :previous_title, :string
    add_column :users, :written_assess, :string
    add_column :users, :current_unhappy_reason, :string
    add_column :users, :current_happy, :boolean
    add_column :users, :last_review, :string
    add_column :users, :string, :string
    add_column :users, :current_salary, :string
    add_column :users, :current_years, :integer
    add_column :users, :current_dept, :string
    add_column :users, :current_industry, :string
    add_column :users, :current_title, :string
    add_column :users, :num_roles, :integer
    add_column :users, :num_employers, :integer
    add_column :users, :work_experience, :integer
    add_column :users, :hours_per_week, :integer
    add_column :users, :employ_status, :string
    add_column :users, :kids, :integer
    add_column :users, :sex, :string
    add_column :users, :year_of_birth, :integer
    add_column :users, :objective_timeframe, :integer
    add_column :users, :coaching_objective, :string
  end
end
