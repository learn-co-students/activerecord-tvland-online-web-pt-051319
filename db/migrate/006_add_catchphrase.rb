class AddCatchphrase < ActiveRecord::Migration[5.1]
  
  def change 
    add_column :characters, :catchphase, :text
  end 
  
end 