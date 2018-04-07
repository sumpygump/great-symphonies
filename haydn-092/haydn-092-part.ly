% Haydn Symphony No. 092 (Oxford)
\version "2.18.2"
\include "haydn-092-melodies.ly"
\paper { oddFooterMarkup = ##f }
\layout { ragged-right = ##f }

\book {
  \bookOutputSuffix "1a"
  \melody_ia
}
\book {
  \bookOutputSuffix "1b"
  \melody_ib
}
\book {
  \bookOutputSuffix "1c"
  \melody_ic
}
\book {
  \bookOutputSuffix "2"
  \melody_ii
}
\book {
  \bookOutputSuffix "3"
  \melody_iii
}
\book {
  \bookOutputSuffix "4"
  \melody_iv
}
