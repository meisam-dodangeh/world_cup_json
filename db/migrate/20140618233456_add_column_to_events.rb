# frozen_string_literal: true

class AddColumnToEvents < ActiveRecord::Migration
  def change
    add_column :events, :fifa_id, :string
  end
end
