class creation_date < ActiveRecord::Migration[5.1]
  def change
    add_column :tasks, :creation_date, :date
  end
end
