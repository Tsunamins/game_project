class ItemSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :description, :image_file
end
