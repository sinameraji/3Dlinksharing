class Link < ActiveRecord::Base
	validates :Description, presence: true
	validates :Link, presence: true
	validates :Link, :format => URI::regexp(%w(http https))
end
