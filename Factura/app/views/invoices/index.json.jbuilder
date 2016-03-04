json.array!(@invoices) do |invoice|
  json.extract! invoice, :id, :fecha, :vendedor, :comprador, :unidades, :costo, :precio
  json.url invoice_url(invoice, format: :json)
end
