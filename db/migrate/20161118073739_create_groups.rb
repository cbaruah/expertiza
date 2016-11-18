class CreateGroups < ActiveRecord::Migration
  def change
    create_table :groups do |t|
      t.boolean :isAnonymous

      t.timestamps null: false
    end
  end
end
