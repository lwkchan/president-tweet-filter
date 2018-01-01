#test_tweets = [
#  "This president sucks!",
#  "I hate this Blank House!",
#  "I can't believe we're living with such a bad leadership. We were so foolish",
#  "President Presidentname is a danger to society. I hate that he's so bad – it sucks."
#]

banned_phrases = ["sucks", "bad", "hate", "foolish", "danger to society"]
puts "Please input tweet."
tweet = gets.chomp

current_index = 0
while current_index < banned_phrases.length
  if tweet.include?(banned_phrases[current_index]) == true
     #replace found word in tweet with CENSORED
     tweet.gsub!(banned_phrases[current_index],"CENSORED")
  end
  currentIndex += 1
end

puts "We have amended your tweet to read: " + tweet
