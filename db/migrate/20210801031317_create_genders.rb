# frozen_string_literal: true

class CreateGenders < ActiveRecord::Migration[6.1]
  def change
    create_table :genders do |t|
      t.string :name, null: false

      t.timestamps
    end
  end
end
