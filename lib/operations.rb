`def unsafe?(speed)
<<<<<<< HEAD
if speed.between?(40,60)
  false
  else
=======
speed.between? == 40,60
  if speed > 60
    true
  else speed < 40 
>>>>>>> 049b61ad298dcf066371bd571d7cf5c2124f1c8f
    true
  end
end



<<<<<<< HEAD
def not_safe?(speed)
  speed.between?(40,60)? false: true
#speed > 60 ? true : false 
#speed < 40 ? true : false 
end
  
=======
#def not_safe?(speed)
#speed > 60 ? true : false 
#speed < 40 ? true : false 
#end
#	end 
>>>>>>> 049b61ad298dcf066371bd571d7cf5c2124f1c8f


