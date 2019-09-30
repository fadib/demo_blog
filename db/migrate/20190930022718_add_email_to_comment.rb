class AddEmailToComment < ActiveRecord::Migration[6.0]
  def change
    add_column :comments, :email, :string, :after => :name
  end
end
