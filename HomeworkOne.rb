#Blog Class
# - front_page

# #Post Class
# - title
# - date 
# - text 

# puts 
# "Post title 1 
# *******"
# puts 
# "Post text 1 
# ------"
# puts 

	# order by date 
 
class Blog

	def initialize 
		@posts = []
	end 

	def add_front_page_posts (post)
		@posts << post 
	end 

	def sponsored_posts (post)
		@posts <<post 
		return "***********#{@title} ******************
#{@text}
----------------"
	end 


	def front_page
		puts @posts
	end




end 
 
class SpondoredPosts

	def initialize (title, text)
	@title = title
	@text= text 
	# @date= Date.new
	# puts "#{@title}"
	# puts "******************"
	# puts "#{@text}"
	# puts "---------------"
	end 

	def to_s
return "***********#{@title} ******************
#{@text}
----------------"
	end 
end 
 

class Post
# attr_accessor:title :date :text 

	def initialize (title, text)
	@title = title
	@text= text 
	# @date= Date.new
	# puts "#{@title}"
	# puts "******************"
	# puts "#{@text}"
	# puts "---------------"
	end 

	def to_s
return "#{@title} 
******************
#{@text}
----------------"
	end 

# 	def front_page_posts


# 	end

end 

patricia_blog = Blog.new

post1=Post.new('Post title 1','Post1 Text')
spondored_post2=SpondoredPosts.new('Post title 2','Post2 Text')
post3=Post.new('Post title 3','Post3 Text')

patricia_blog.add_front_page_posts(post1)
patricia_blog.sponsored_posts(spondored_post2)
patricia_blog.add_front_page_posts(post3)


puts patricia_blog.front_page

# front_page_posts= []
# front_page_posts << post1
# front_page_posts << post2
# front_page_posts << post3

# puts front_page_posts


 









