class Invoice < ActiveRecord::Base

validates :vendedor, :unidades, :costo, :precio, :fecha, presence: true
validates :vendedor, inclusion: { in: %w(Camila Ana Veronica Andres), message: " %{value} no es un vendedor"}
validates :comprador, length: { minimum: 5 }
validates :unidades, numericality: { only_integer: true}
validates :unidades, :costo, :precio, numericality: { greater_than: 0 }
validates :fecha, uniqueness: true

end
