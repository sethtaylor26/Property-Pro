class CreateTickets < ActiveRecord::Migration
  def change
    create_table :tickets do |t|
      t.string :status
      t.string :title
      t.text :notes
      t.string :assignee
      t.string :property
    end
  end
end
