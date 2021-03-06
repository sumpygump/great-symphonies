% Haydn Symphony No. 92
\version "2.18.2"
\include "haydn-092-melodies.ly"

\header {
    title = "Symphony No. 92 in G Major, “Oxford”"
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
    \header {piece = "Mvmt III"}
    \melody_iii
}
\pageBreak
\score {
    \header {piece = "Mvmt IV"}
    \melody_iv
}
