class CreateProficiencies < ActiveRecord::Migration
  def change
    create_table :proficiencies do |t|
      t.integer :years_of_experience
      t.boolean :formal_education, default: false
      t.references :skill
      t.references :user

      t.timestamps
    end
  end
end
