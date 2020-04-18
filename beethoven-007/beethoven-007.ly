% Beethoven Symphony No. 7
\version "2.18.2"
\include "beethoven-007-melodies.ly"

\header {
    title = "Symphony No. 7 in A Major Op. 67"
    composer = "Beethoven"
    tagline = "From Great Symphonies: How to recognize and remember them by Sigmund Spaeth"
}
\layout { ragged-right = ##f }

\score { \header {piece = "Mvmt I : Melody A"} \melody_ia }
\score { \header {piece = "Mvmt I : Melody B"} \melody_ib }
\score { \header {piece = "Mvmt I : Melody C"} \melody_ic }
\score { \header {piece = "Mvmt II : Melody A"} \melody_iia }
\score { \header {piece = "Mvmt II : Melody B"} \melody_iib }
