class RemoteProduct < Product
  establish_connection 'remote'

  has_many :line_items, class_name: 'RemoteLineItem'
  has_and_belongs_to_many :tags, class_name: 'RemoteTag'
end


