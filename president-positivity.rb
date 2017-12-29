#test_tweets = [
#  "This president sucks!",
#  "I hate this Blank House!",
#  "I can't believe we're living with such a bad leadership. We were so foolish",
#  "President Presidentname is a danger to society. I hate that he's so bad – it sucks."
#]

banned_phrases = ["sucks", "bad", "hate", "foolish", "danger to society"]

puts "Please input tweet."
tweetArray = gets.chomp.split

currentIndex = 0
while currentIndex < tweetArray.length
  if banned_phrases.include?(tweetArray[currentIndex]) == true
    tweetArray[currentIndex] = "CENSORED"
  end
  currentIndex += 1
end

tweet = tweetArray.join(" ")
puts "We have amended your tweet to read: " + tweet
