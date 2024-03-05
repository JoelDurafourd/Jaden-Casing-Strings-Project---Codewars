# Below is the description of the following challenge: Jaden Casing Strings

=begin

Jaden Smith, the son of Will Smith, is the star of films such as The Karate Kid (2010) and After Earth (2013). Jaden is also known for some of his philosophy that he delivers via Twitter. When writing on Twitter, he is known for almost always capitalizing every word. For simplicity, you'll have to capitalize each word, check out how contractions are expected to be in the example below.

Your task is to convert strings to how they would be written by Jaden Smith. The strings are actual quotes from Jaden Smith, but they are not capitalized in the same way he originally typed them.

Example:

Not Jaden-Cased: "How can mirrors be real if our eyes aren't real"
Jaden-Cased:     "How Can Mirrors Be Real If Our Eyes Aren't Real"

=end

puts "Hello, I'm going to Jaden-ify your tweet!"
puts "Could you give me your tweet, please?"
tweet = gets.chomp
sleep(1)
puts "You input: #{tweet}"
puts "Thank you"
sleep(1)

puts "I will now Jaden-ify it, please hold."
sleep(1)
puts "Loading..."
sleep(1)
puts "Loading..."
sleep(1)

puts "Your Jaden-ified sentence is as follows:"

split_tweet = tweet.split(" ")

capitalized_tweet = split_tweet.map(&:capitalize)

capitalized_tweet.each do |word|
    print word.to_s + " "
end 

