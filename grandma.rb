# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

def speak_to_grandma(person_says)
  if person_says != person_says.upcase
    'HUH?! SPEAK UP, SONNY!'
  elsif person_says == "I LOVE YOU GRANDMA!"
  "I LOVE YOU TOO PUMPKIN!"
  else
    "NO, NOT SINCE 1938!"
    END
END
  


# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
