require 'pry'
sent = "hey kint, you're a baby"


def reverse_each_word(sent)
rev = sent.split(" ")
newrev = []
rev.each {|str| 
  newrev << str.reverse
}
newrev.join(" ")
end

