class CreateCreateGreetings < ActiveRecord::Migration[7.0]
  def change
    create_table :create_greetings do |t|
      t.string :message

      t.timestamps
    end
  end
end
