\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "ob 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kyrie eleison – Sancta Maria"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Oboe I"
          \KyrieOboeI
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Causa nostræ laetitiæ"
    \addTocEntry
    \score {
      <<
        \new Staff { \CausaOboeI }
      >>
    }
  }
  \bookpart {
    \section "3" "Regina Angelorum – Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new Staff { \ReginaOboeI }
      >>
    }
  }
}
