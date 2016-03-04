class CreateInvoices < ActiveRecord::Migration
  def change
    create_table :invoices do |t|
      t.datetime :fecha
      t.string :vendedor
      t.string :comprador
      t.integer :unidades
      t.float :costo
      t.integer :precio

      t.timestamps null: false
    end
  end
end
