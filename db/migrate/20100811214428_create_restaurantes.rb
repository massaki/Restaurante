class CreateRestaurantes < ActiveRecord::Migration
  def self.up
    create_table :restaurantes do |t|
			#t.column :nome, :string, :limit => 80 Mudou desta forma para a forma abaixo porque estava sendo repetitivo e acabava nao sendo DRY.
			#t.column :endereco, :string, :limit => 250
			t.string :nome, :limit => 80
			t.string :endereco, :limit => 255
			
      t.timestamps
    end
  end

  def self.down
    drop_table :restaurantes
  end
end
