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

	def front_page 
		@posts << front_page_posts
	end 
end 
 
 patricia_blog = Blog.new 

 puts patricia_blog.front_page

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

	def list_of_posts

	end

end 

post1=Post.new('Post title 1','Post1 Text')
post2=Post.new('Post title 2','Post2 Text')
post3=Post.new('Post title 3','Post3 Text')


front_page_posts= []
front_page_posts << post1
front_page_posts << post2
front_page_posts << post3

# puts front_page_posts








