% Haydn Symphony No. 100
\version "2.18.2"
\include "haydn-100-melodies.ly"

\header {
    title = "Symphony No. 100 in G Major, “Military”"
    composer = "Haydn"
    tagline = "From Great Symphonies: How to recognize and remember them by Sigmund Spaeth"
}
\layout { ragged-right = ##f }

\score {
    \header {piece = "Mvmt I : Melody A"}
    \melody_ia
}
\score {
    \header {piece = "Mvmt I : Melody B"}
    \melody_ib
}
\score {
    \header {piece = "Mvmt I : Melody C"}
    \melody_ic
}
\score {
    \header {piece = "Mvmt II"}
    \melody_ii
}
\score {
    \header {piece = "Mvmt III : Melody A"}
    \melody_iiia
}
\score {
    \header {piece = "Mvmt III : Melody B"}
    \melody_iiib
}
\score {
    \header {piece = "Mvmt IV"}
    \melody_iv
}
