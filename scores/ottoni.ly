% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	indent = 1\cm
	top-margin = 1.5\cm
	system-separator-markup = ##f
	system-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))

	top-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
       (stretchability . 0))

	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))

	markup-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
       (stretchability . 0))

	last-bottom-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . 0)
       (stretchability . 1.0e7))

	systems-per-page = #4
}

#(set-global-staff-size 17.82)

\layout {
	\context {
		\GrandStaff
		instrumentName = "clno"
		\override StaffGrouper.staffgroup-staff-spacing =
			#'((basic-distance . 12)
				(minimum-distance . 12)
				(padding . -100)
				(stretchability . 0))
		\override StaffGrouper.staff-staff-spacing =
			#'((basic-distance . 12)
				(minimum-distance . 12)
				(padding . -100)
				(stretchability . 0))

	}
	\context {
		\Staff
		instrumentName = "timp"
	}
}


\book {
	\bookpart {
		\header {
			number = "1"
			title = "K Y R I E   E L E I S O N   –   S A N C T A   M A R I A"
		}
		\paper { indent = 2\cm }
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = \markup { \center-column { "Clarino" "in C" } }
						\new Staff {
							\set Staff.instrumentName = "I"
							\KyrieClarinoI
						}
						\new Staff {
							\set Staff.instrumentName = "II"
							\KyrieClarinoII
						}
					>>
				>>
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Timpani" "in C–G" } }
					\KyrieTimpani
				}
			>>
		}
	}
	\bookpart {
		\header {
			number = "2"
			title = "C A U S A   N O S T R A E   L A E T I T I A E"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = "clno"
						\new Staff {
							\set Staff.instrumentName = "1"
							\CausaClarinoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\CausaClarinoII
						}
					>>
				>>
				\new Staff {
					\set Staff.instrumentName = "timp"
					\CausaTimpani
				}
			>>
		}
	}
	\bookpart {
		\header {
			number = "3"
			title = "R E G I N A   A N G E L O R U M   –   A G N U S   D E I"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = "clno"
						\new Staff {
							\set Staff.instrumentName = "1"
							\ReginaClarinoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\ReginaClarinoII
						}
					>>
				>>
				\new Staff {
					\set Staff.instrumentName = "timp"
					\ReginaTimpani
				}
			>>
		}
	}
}
