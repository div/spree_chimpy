class Spree::Chimpy::OrderSource < ActiveRecord::Base
  self.table_name = :spree_chimpy_order_sources
  belongs_to :order, class_name: 'Spree::Order'

  # attr_accessible :campaign_id, :email_id
end
