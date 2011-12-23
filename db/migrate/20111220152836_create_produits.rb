class CreateProduits < ActiveRecord::Migration
  def change
    create_table :produits do |t|
      t.string :libelle
      t.integer :prix

      t.timestamps
    end
  end
end
