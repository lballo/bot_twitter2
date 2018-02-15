class CreateTweetsTable < ActiveRecord::Migration[5.1]
  def change
    create_table :tweets do |t|
      t.string :title
      t.text :content
    end
  end
end
