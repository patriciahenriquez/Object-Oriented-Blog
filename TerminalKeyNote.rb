# building the text file: keynote i.e. a presentation
# presentation has slides
	#after the slides are added a prompt will show 
#presentation has prompts 
#the text in the slides have to have a certain placement
		# in order to place the text in the slides with the given placement will need to require terminfo 
		# depending of the size of the terminal the text must be centered horizontally and vertically 

require "pp"

class Presentation

	def initialize
		@slides = []
	end 

	def Add_Slides (slides)
		@slides << slides
	end 

	# def view_slide
	# end


end  



class Slides 
	# require 'TermInfo'

	def initialize(text)
	@text = text 
	end 

	def view_content
	puts @text
	end 

# def terminal_size
# 	@terminal_size = Terminfo.screen_size	
# end 

# def text_placement
#end 

#def view slide
#end 

end 

#-------------------------

#create new presentation 
patriciappt = Presentation.new

#read from keynot.txt and convert that to an array
slide_content = IO.read("keynote.txt").split("--------------")

# create slides with file contenct

pp slide_content

slide1 = Slides.new(slide_content[0])
sldie2 = Slides.new (slide.content[1])
slide2 =

slide1.view_content

# slide2 = Slides.new ("The iTerminal")
# slide3 = Slides.new ("Is Here")

# #then add first slide to presentation (add array to presentation)
# patriciappt.Add_Slides(slide1)
# puts 

# #prompt user 

#         puts "\nSelect:"
#         puts "   - NEXT: for Next Slide"
#         puts "   - PREVIOUS: for Previous Slide"
#         selector = gets.chomp

# # # if the selector is Next then add second slide else if show error 
# if selector == "Next" 
# 	patricia.Add_Slides(slide2)
# 	#adds to the array 
# 	puts # view of the second second slide 
# 	puts # promptsuser
# elsif selector == "Previous"


		

# patriciappt.Add_Slides(slide2)
# patriciappt.Add_Slides(slide3)

# #after slides have been added 




# slide1.terminalsize


        
#         selector = gets.chomp

        #if slides have been added to the array then show 










