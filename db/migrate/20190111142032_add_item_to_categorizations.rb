# frozen_string_literal: true

class AddItemToCategorizations < ActiveRecord::Migration[5.2]
  def change
    add_reference :categorizations, :item, foreign_key: true
  end
end
