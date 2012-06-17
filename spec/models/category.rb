class Category

  include Mongoid::Document

  ## fields ##
  field :name

  ## associations ##
  has_many :providers

end