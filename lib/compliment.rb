class Compliment
	attr_accessor :message, :image_name

    #refactor to build a method to look in the public directory to find what images are available
	IMAGE_ARRAY = ["awesome.png","chubbybubbles.jpg",
                    "eldin.jpg","goldengirls.jpg",
				    "hammertime.jpg","happycat.jpg",
                    "megusta.jpg","squirrel.jpg",
                    "stick.jpg","swag.jpg"]

    #refactor to build a method to look in the public directory to find what compliments are available
	COMPLIMENT_ARRAY = ["Your cat is extremely well behaved.", 
                        "You boil water better than anyone I've met.", 
                        "Your pet loves you too much to run away.",
                        "Your friends think you are wonderfully centered.",
                        "You have such a calming influence on me when I watch scary movies.",
                        "You were the most respected kid in 6th grade.",
                        "Your face is the roundest that I've ever seen.",
                        "You pick the apples in the world.",
                        "I love your taste in symphonies.",
                        "Your dishes are always so much cleaner than mine."]

	RELATIVE_PATH = "./public/images"

	def initialize(message, image_name)
		@message = message
		@image_name = image_name
	end



end