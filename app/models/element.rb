class Element < ActiveRecord::Base
	def self.search(search)
      where 'symbl LIKE ?', "%#{search}%"
  end

end
