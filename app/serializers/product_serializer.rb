class ProductSerializer
  include JSONAPI::Serializer
  attributes :name, :done
end
