class CreateSuperdoses < ActiveRecord::Migration
  def self.up
    create_table :superdoses do |t|
      t.text :observacoes
      t.date :data
      t.integer :voluntario_id
      t.integer :usuario_id

      t.timestamps
    end
  end

  def self.down
    drop_table :superdoses
  end
end
