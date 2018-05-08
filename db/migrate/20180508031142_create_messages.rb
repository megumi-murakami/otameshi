class CreateMessages < ActiveRecord::Migration[5.1]
  def change
    create_table :messages do |t|
      t.string :subject
      t.text :body
      t.string :email_to
      t.datetime :send_at

      t.timestamps
    end
  end
end
