class Changecategoriesstatus < ActiveRecord::Migration
  def change

    def up
      change_column :categories, :status, :boolean
    end

    def down
      change_column :categories, :status, :string
    end
  end
end
