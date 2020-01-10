module DefaultPageContent
	extend ActiveSupport::Concern 

	included do 
	  before_action :set_title
  end

  def set_title	
  	@page_title = "Mike's Portfolio | Stuff I do"
  	@seo_keywords = "Marvellous Michaels Portfolio"
  end
end