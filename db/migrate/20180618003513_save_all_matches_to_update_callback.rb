# frozen_string_literal: true

class SaveAllMatchesToUpdateCallback < ActiveRecord::Migration
  def change
    Match.all.each(&:save)
  end
end
