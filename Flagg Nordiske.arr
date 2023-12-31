use context essentials2021
fun flagg(Topp, Kors, Hoved): #Definerer funksjonen "flagg" med variablene Topp, Kors og Hoved. Kors blir en enklere kode enn to separate rektangler.
  #Lager en ramme som det settes rektangler og kvadrater inn i. Her sier jeg hvilken størrelse og plassering jeg vil ha.
  frame( 
    overlay-xy(rectangle(220, 20, "solid", Kors),
      0, -70,
      overlay-xy(rectangle(20, 160, "solid", Kors),
        -70, 0,
        overlay-xy(square(60, "solid", Topp),
          0, 0,
          overlay-xy(square(60, "solid", Topp),
            0, -100,
            overlay-xy(rectangle(120, 60, "solid", Topp),
              -100, -100,
              overlay-xy(rectangle(120, 60, "solid", Topp),
                -100, 0,
                rectangle(220, 160, "solid", Hoved)))))))) 

  #Setter inn farger i "Topp", "Kors" og "Hoved"
end
Norge = flagg("red", "darkblue", "white")
Sverige = flagg("blue", "yellow", "yellow")
Danmark = flagg("red", "white", "red")
Finland = flagg("white", "darkblue", "darkblue")
Faeroyene = flagg("white", "red", "royalblue")
Island = flagg("navy", "red", "white")

#Skriv følgende i konsollen for å generere flagget
Norge
Sverige
Danmark
Finland
Faeroyene
Island