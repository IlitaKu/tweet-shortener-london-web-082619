require "pry"
def dictionary 
   {
    hello: "hi",
    to: "2",
    two: "2",
    too: "2",
    for: "4",
    four: "4",
    be: "b",
    you: "u",
    at: "@",
    and: "&"
  }
end
def dictionary 
   {
    hello: "hi",
    to: "2",
    two: "2",
    too: "2",
    for: "4",
    four: "4",
    be: "b",
    you: "u",
    at: "@",
    and: "&"
  }
end


def word_substituter(tweet)
  result = []
  dict = dictionary
  words = tweet.split(" ")

  words.collect do |word|
    dict.collect do |key, value|
      binding.pry
      if word == key.to_s 
         word.replace(value)
        binding.pry
      end 
    end
  end 
  words.join(" ")
end 









