class Performance < ActiveRecord::Base
 belongs_to :performers, class_name: 'User', :foreign_key => :performer_id
 belongs_to :organizations, class_name: 'User', :foreign_key => :organization_id

  
end
