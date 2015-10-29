# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more
# migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control
# system.
ActiveRecord::Schema.define(version: 201_510_280_258_21) do

  create_table 'houses', force: :cascade do |t|
    t.integer  'bedroom'
    t.integer  'bathroom'
    t.decimal  'width'
    t.decimal  'height'
    t.integer  'floor'
    t.decimal  'floorArea'
    t.decimal  'buildingArea'
    t.decimal  'depth'
    t.decimal  'cost'
    t.datetime 'created_at',   null: false
    t.datetime 'updated_at',   null: false
    t.integer  'type_id'
    t.string   'name'
  end

  add_index 'houses', ['type_id'], name: 'index_houses_on_type_id'

  create_table 'plans', force: :cascade do |t|
    t.string   'name'
    t.text     'description'
    t.integer  'house_id'
    t.datetime 'created_at',  null: false
    t.datetime 'updated_at',  null: false
  end

  add_index 'plans', ['house_id'], name: 'index_plans_on_house_id'

  create_table 'types', force: :cascade do |t|
    t.string   'name'
    t.text     'description'
    t.datetime 'created_at',  null: false
    t.datetime 'updated_at',  null: false
  end

end
