#assignment says I need to use []=,join, shuffle,sample, each, and collect methods in this process
class Image
# image is 2 dimensional array
    def initialize(image)
        @image = image
    end
   
    def print
     @image.each do |arr| 
        puts arr.join("")  # the join function is using "" to join the array within the bracket adn start a new array line
        end
    end
    

end

image = Image.new([[0,0,0,0],[0,1,0,0],[0,0,0,1],[0,0,0,0]]);
image.print