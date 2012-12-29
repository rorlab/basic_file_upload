class Attach < ActiveRecord::Base
  belongs_to :attacheable
  attr_accessible :content_type, :file_name, :file_size
end
