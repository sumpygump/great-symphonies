% Beethoven Symphony No. 6
\version "2.18.2"
\include "beethoven-006-melodies.ly"

\header {
    title = "Symphony No. 6 in F Major Op. 67"
    composer = "Beethoven"
    tagline = "From Great Symphonies: How to recognize and remember them by Sigmund Spaeth"
}
\layout { ragged-right = ##f }

\score { \header {piece = "Mvmt I : Melody A"} \melody_ia }
