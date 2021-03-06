class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable, #:recoverable, 
         :rememberable, :trackable, :validatable
  attr_accessible :email, :password, :password_confirmation, :name, :test_done,
		:coaching_objective,
		:conflict,
		:current_dept,
		:current_happy,
		:current_industry,
		:current_salary,
		:current_title,
		:current_unhappy_reason,
		:current_years,
		:desired_dept,
		:desired_industry,
		:desired_title,
		:drink_alcohol,
		:employ_status,
		:fired_det,
		:fired,
		:hours_per_week,
		:kids,
		:last_review,
		:num_employers,
		:num_roles,
		:objective_timeframe,
		:opp_to_develop_det,
		:opp_to_develop,
		:previous_dept,
		:previous_industry,
		:previous_reason_leave,
		:previous_salary,
		:previous_title,
		:previous_years,
		:purpose_det,
		:purpose,
		:sex,
		:strengths_det,
		:strengths,
		:swear,
		:values_det,
		:values,
		:verbal_assess,
		:work_experience,
		:written_assess,
		:year_of_birth
has_many :pins, :dependent => :destroy
has_one :assessment
end
