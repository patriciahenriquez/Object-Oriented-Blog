require "pp"

class Presentation
	attr_accessor:slides

	def initialize
		@slides = []
	end 

	def Add_Slides (slides)
		@slides << slides
	end 

	def show_slides(placeinarray)
		@placeinarray = @slides[placeinarray]
		puts @placeinarray
	end

	# def show_slide


end  

class Slides 
	# require 'TermInfo'

	def initialize(text)
	@text = text
	# @text.strip
	end 

	def view_content
	puts @text
	end 

	def to_s
		return "#{@text}"
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

# create slides with file content

slide1 = Slides.new(slide_content[0])
slide2 = Slides.new(slide_content[1])
slide3 = Slides.new(slide_content[2])

#view the content of slide 1 : slide1.view_content

# #then add slides to presentation (add array to presentation) presentation has an array with slides not visible 
patriciappt.Add_Slides(slide1)
patriciappt.Add_Slides(slide2)
patriciappt.Add_Slides(slide3)

# show the slide 1 

patriciappt.show_slides(0)

#prompt user 


 
  # show second slide if next is selected 
      
       
 selector = nil
while selector != "Next"
	  puts "\nSelect:"
      puts "   - Next: for Next Slide"
      selector = gets.chomp
           
        if selector == "Next"
        	patriciappt.show_slides(1)
        else
          puts "Invalid entry"
      end
  end

# show first or third slide 
	while selector != "Next" || != "Previous"
		puts "\nSelect:"
        puts "   - Next: for Next Slide"
        puts "   - Previous: for Previous Slide"
        selector = gets.chomp
       
        if selector == "Next"
        	patriciappt.show_slides(2)
        elsif selector == "Previous"
          	patriciappt.show_slides(0)
          else 
          	puts "invalid entry"
      end
  end


while selector != "Next"
		puts "\nSelect:"
        puts "   - Previous: for Previous Slide"
        puts "   - Exit: to Exit Presentation"
        selector = gets.chomp

        if selector == "Previous"
        	patriciappt.show_slides(1)
        elsif selector == "Exit"

        else  
        	puts "Invalid entry"
        end
end


# selector = nil
# while selector == "Next"
#            puts "   - PREVIOUS: for Previous Slide"
#         selector = gets.chomp


   #          puts "Your word count is #{ word_modifier.count }."
   #      elsif option == "letters"
   #          puts "Your letter count is #{word_modifier.letter_count}."
   #      elsif option == "reverse"
   #          puts "Your reverse text #{word_modifier.reverse}."
   #      elsif option == "up"
   #          puts "Your CAPS text is #{word_modifier.caps}."
   #      elsif option == "down"
   #          puts "Your lowercase text is #{word_modifier.downcase}."
   #      end
   #  end 



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










