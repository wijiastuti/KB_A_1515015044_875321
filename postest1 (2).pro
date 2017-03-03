

predicates 
  nondeterm likes(symbol,symbol,symbol)
  nondeterm dontlike(symbol,symbol,symbol)
  
clauses
  likes(winta,shopping,listenmusic).
  likes(wiji,traveling,shopping).
  likes(rina,reading,swimming).
  
  dontlike(winta,reading,sleeping).
  dontlike(rina,traveling,writting).
  dontlike(wiji,swimming,reading).
  
goal
  likes(Person,traveling,shopping);
  dontlike(Person,reading,sleeping).