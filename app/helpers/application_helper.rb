module ApplicationHelper
#return the title of the page 
	def title(page_title)
		content_for(:title){page_title}
	end
end
