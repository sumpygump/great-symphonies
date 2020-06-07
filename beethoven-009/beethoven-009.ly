% Beethoven Symphony No. 9
\version "2.18.2"
\include "beethoven-009-melodies.ly"

\header {
    title = "Symphony No. 9 in D Minor, Op. 125 “Choral”"
    composer = "Beethoven"
    tagline = "From Great Symphonies: How to recognize and remember them by Sigmund Spaeth"
}
\layout { ragged-right = ##f }

\score { \header {piece = "Mvmt I : Melody A"} \melody_ia }
\score { \header {piece = "Mvmt I : Melody B"} \melody_ib }
\score { \header {piece = "Mvmt II : Melody A"} \melody_iia }
\score { \header {piece = "Mvmt II : Melody B"} \melody_iib }
\score { \header {piece = "Mvmt II : Melody C"} \melody_iic }
\score { \header {piece = "Mvmt II : Melody D"} \melody_iid }
\score { \header {piece = "Mvmt III : Melody A"} \melody_iiia }
\score { \header {piece = "Mvmt III : Melody B"} \melody_iiib }
\score { \header {piece = "Mvmt IV : Melody A"} \melody_iva }
\score { \header {piece = "Mvmt IV : Melody B"} \melody_ivb }
\score { \header {piece = "Mvmt IV : Melody C"} \melody_ivc }
\score { \header {piece = "Mvmt IV : Melody D"} \melody_ivd }
\score { \header {piece = "Mvmt IV : Melody E"} \melody_ive }
\score { \header {piece = "Mvmt IV : Melody F"} \melody_ivf }
\score { \header {piece = "Mvmt IV : Melody G"} \melody_ivg }
\score { \header {piece = "Mvmt IV : Melody H"} \melody_ivh }
