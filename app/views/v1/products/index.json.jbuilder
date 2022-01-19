json.products @products do |product|
     json.name product.name
     json.done product.done
     json.id product.id
end