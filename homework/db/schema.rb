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
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20150603084205) do

  create_table "ansers", force: true do |t|
    t.integer  "student_id"
    t.integer  "Hw_id"
    t.integer  "file_id"
    t.string   "status"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "attach_files", force: true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "comments", force: true do |t|
    t.integer  "teacher_id"
    t.integer  "student_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "group_hws", force: true do |t|
    t.integer  "Hw_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "group_students", force: true do |t|
    t.integer  "teache_id"
    t.integer  "student_id"
    t.integer  "GroupStudent_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "hws", force: true do |t|
    t.integer  "teacher_id"
    t.integer  "student_id"
    t.integer  "anser_id"
    t.integer  "file_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "pms", force: true do |t|
    t.integer  "teacher_id"
    t.integer  "student_id"
    t.integer  "attachFile_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "students", force: true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "teachers", force: true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
