class CreateContrats < ActiveRecord::Migration
  def self.up
    create_table :contrats do |t|
      t.column :nom, :string
      t.column :created_at, :datetime
      t.column :updated_at, :datetime
    end
  end

  def self.down
    drop_table :contrats
  end
end
