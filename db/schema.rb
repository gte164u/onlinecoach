# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20130728002223) do

  create_table "admins", :force => true do |t|
    t.string   "email"
    t.string   "encrypted_password"
    t.boolean  "rememberable"
    t.boolean  "god_mode",           :default => false
    t.boolean  "reports_only",       :default => false
    t.datetime "created_at",                            :null => false
    t.datetime "updated_at",                            :null => false
  end

  create_table "assessments", :force => true do |t|
    t.string   "coaching_objective"
    t.integer  "objective_timeframe"
    t.integer  "year_of_birth"
    t.string   "sex"
    t.integer  "kids"
    t.string   "employ_status"
    t.integer  "hours_per_week"
    t.integer  "work_experience"
    t.integer  "num_employers"
    t.integer  "num_roles"
    t.string   "current_title"
    t.string   "current_industry"
    t.string   "current_dept"
    t.integer  "current_years"
    t.string   "current_salary"
    t.string   "string"
    t.string   "last_review"
    t.boolean  "current_happy"
    t.string   "current_unhappy_reason"
    t.string   "written_assess"
    t.string   "previous_title"
    t.string   "previous_industry"
    t.string   "previous_dept"
    t.integer  "previous_years"
    t.string   "previous_salary"
    t.string   "previous_reason_leave"
    t.string   "desired_title"
    t.string   "desired_industry"
    t.string   "desired_dept"
    t.boolean  "purpose"
    t.boolean  "values"
    t.boolean  "strengths"
    t.boolean  "opp_to_develop"
    t.string   "purpose_det"
    t.string   "values_det"
    t.string   "strengths_det"
    t.string   "opp_to_develop_det"
    t.boolean  "fired"
    t.string   "fired_det"
    t.boolean  "drink_alcohol"
    t.boolean  "swear"
    t.string   "conflict"
    t.datetime "created_at",             :null => false
    t.datetime "updated_at",             :null => false
  end

  create_table "pins", :force => true do |t|
    t.string   "description"
    t.datetime "created_at",         :null => false
    t.datetime "updated_at",         :null => false
    t.integer  "user_id"
    t.string   "image_file_name"
    t.string   "image_content_type"
    t.integer  "image_file_size"
    t.datetime "image_updated_at"
  end

  add_index "pins", ["user_id"], :name => "index_pins_on_user_id"

  create_table "users", :force => true do |t|
    t.string   "email",                  :default => "", :null => false
    t.string   "encrypted_password",     :default => "", :null => false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          :default => 0
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at",                             :null => false
    t.datetime "updated_at",                             :null => false
    t.string   "name"
    t.boolean  "test_done"
  end

  add_index "users", ["email"], :name => "index_users_on_email", :unique => true
  add_index "users", ["reset_password_token"], :name => "index_users_on_reset_password_token", :unique => true

end
