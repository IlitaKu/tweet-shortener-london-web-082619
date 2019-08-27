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

  words.each do |word|
    dict.each do |key, value|
      binding.pry
      if word == key.to_s 
         word.replace(value)
         result << word
       else 
         result << word
        binding.pry
      end 
    end
  end 
  result 
end 









