class ProductResource < Avo::BaseResource
  self.title = :id
  self.includes = []
  # self.search_query = -> do
  #   scope.ransack(id_eq: params[:q], m: "or").result(distinct: false)
  # end

  field :id, as: :id
  # Fields generated from the model
  field :name, as: :text
  field :style, as: :text
  field :price, as: :number
  field :descreption, as: :text
  field :bicycleh_type, as: :text
  field :brand, as: :text
  field :speed, as: :text
  field :image, as: :file
  field :orders, as: :has_many
  field :clients, as: :has_many, through: :orders
  # add fields here
end
