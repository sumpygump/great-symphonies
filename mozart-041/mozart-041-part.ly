% Mozart Symphony No. 41
\version "2.18.2"
\include "mozart-041-melodies.ly"
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
  \bookOutputSuffix "2a"
  \melody_iia
}

\book {
  \bookOutputSuffix "2b"
  \melody_iib
}

\book {
  \bookOutputSuffix "3a"
  \melody_iiia
}

\book {
  \bookOutputSuffix "4a"
  \melody_iva
}
