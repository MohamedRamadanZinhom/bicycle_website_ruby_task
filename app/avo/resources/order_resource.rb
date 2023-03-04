class OrderResource < Avo::BaseResource
  self.title = :id
  self.includes = []
  # self.search_query = -> do
  #   scope.ransack(id_eq: params[:q], m: "or").result(distinct: false)
  # end

  field :id, as: :id
  # Fields generated from the model
  field :product_id, as: :number
  field :client_id, as: :number
  field :quantity, as: :number
  field :price, as: :number
  field :email, as: :text
  field :address, as: :text
  field :name, as: :text
  field :phone, as: :text
  field :client, as: :belongs_to
  field :product, as: :belongs_to
  # add fields here
end
