class CreateAssessments < ActiveRecord::Migration
  def change
    create_table :assessments do |t|
      t.string :coaching_objective
      t.integer :objective_timeframe
      t.integer :year_of_birth
      t.string :sex
      t.integer :kids
      t.string :employ_status
      t.integer :hours_per_week
      t.integer :work_experience
      t.integer :num_employers
      t.integer :num_roles
      t.string :current_title
      t.string :current_industry
      t.string :current_dept
      t.integer :current_years
      t.string :current_salary
      t.string :string
      t.string :last_review
      t.boolean :current_happy
      t.string :current_unhappy_reason
      t.string :written_assess
      t.string :previous_title
      t.string :previous_industry
      t.string :previous_dept
      t.integer :previous_years
      t.string :previous_salary
      t.string :previous_reason_leave
      t.string :desired_title
      t.string :desired_industry
      t.string :desired_dept
      t.boolean :purpose
      t.boolean :values
      t.boolean :strengths
      t.boolean :opp_to_develop
      t.string :purpose_det
      t.string :values_det
      t.string :strengths_det
      t.string :opp_to_develop_det
      t.boolean :fired
      t.string :fired_det
      t.boolean :drink_alcohol
      t.boolean :swear
      t.string :conflict

      t.timestamps
    end
  end
end
