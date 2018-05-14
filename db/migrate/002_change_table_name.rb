class ChangeTableName < ActiveRecord::Migration[5.1]
    def change
      rename_table :moves, :movies
    end
  end


end
