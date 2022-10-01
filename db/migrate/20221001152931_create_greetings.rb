# frozen_string_literal: true

class CreateGreetings < ActiveRecord::Migration[7.0] # rubocop:todo Style/Documentation
  def change
    create_table :greetings do |t|
      t.string :greeting

      t.timestamps
    end
  end
end
