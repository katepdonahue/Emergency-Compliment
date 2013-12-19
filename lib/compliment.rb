
class Compliment
  attr_reader :message, :image
  MESSAGES = ["Your apartment is cozy. Like a Lite Brite that says 'Grilled Cheese!'.",
               "If YOU don't get it then I'm worried.",
               "I was falling asleep until you got here.",
               "I can tell you don't even need a compliment, you're just here to check out the site.",
               "You are really good at shaking hands.",
               "You dance like Gus and Armando and Keith combined.",
               "Chris's rabbit would definitely sit on YOUR lap.",
               "The internet was inspired by you.",
               "When you walked into the room I dropped my pen.",
               "You are always prepared for cold pizza.",
               "You're way too dynamic for just plain HTML and CSS.",
               "Your file structure has the sophistication of a prarie dog's tunnel system.",
               "The sound of your typing is like a christmas carol on steel drums."]

  def initialize
    @message = MESSAGES.sample
    @image = Dir["./public/images/*"].sample[8..-1]
  end

end