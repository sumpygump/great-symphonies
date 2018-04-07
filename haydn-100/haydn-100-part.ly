% Haydn Symphony No. 100 (Military)
\version "2.18.2"
\include "haydn-100-melodies.ly"
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
  \bookOutputSuffix "3a"
  \melody_iiia
}
\book {
  \bookOutputSuffix "3b"
  \melody_iiib
}
\book {
  \bookOutputSuffix "4"
  \melody_iv
}
