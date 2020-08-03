% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	#(define (page-post-process layout pages) (ly:create-toc-file layout pages))
}

#(set-global-staff-size 15.87)

\book {
	\bookpart {
		\header {
			number = "1"
			title = "K Y R I E   E L E I S O N"
		}
		\paper { indent = 3\cm }
		\tocSection "1" "Kyrie eleison"
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = "Oboe"
						\new Staff {
							\set Staff.instrumentName = "I"
							\KyrieOboeI
						}
						\new Staff {
							\set Staff.instrumentName = "II"
							\KyrieOboeII
						}
					>>
				>>
				\new StaffGroup <<
					\new Staff \with { \smallStaffDistance } <<
						\set Staff.instrumentName = \markup \center-column { "Clarino I, II" "in C" }
						\partcombine \KyrieClarinoI \KyrieClarinoII
					>>
					\new GrandStaff <<
						\set GrandStaff.instrumentName = "Trombone"
						\new Staff {
							\set Staff.instrumentName = \TromboneIIncipit
							\override Staff.InstrumentName.self-alignment-Y = ##f
							\override Staff.InstrumentName.self-alignment-X = #RIGHT
							\KyrieTromboneI
						}
						\new Staff {
							\set Staff.instrumentName = \TromboneIIIncipit
							\override Staff.InstrumentName.self-alignment-Y = ##f
							\override Staff.InstrumentName.self-alignment-X = #RIGHT
							\KyrieTromboneII
						}
					>>
				>>
				\new Staff {
					\set Staff.instrumentName = \markup \center-column { "Timpani" "in C–G" }
					\KyrieTimpani
				}
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = "Violino"
						\new Staff {
							\set Staff.instrumentName = "I"
							\KyrieViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "II"
							\KyrieViolinoII
						}
					>>
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = \SopranoIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Soprano" { \dynamicUp \KyrieSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \KyrieSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = \AltoIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Alto" { \dynamicUp \KyrieAltoNotes }
					}
					\new Lyrics \lyricsto Alto \KyrieAltoLyrics

					\new Staff {
						\set Staff.instrumentName = \TenoreIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Tenore" { \dynamicUp \KyrieTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \KyrieTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \KyrieBassoNotes }
					}
					\new Lyrics \lyricsto Basso \KyrieBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Organo" "e Bassi" } }
						% \transpose c c,
						\KyrieOrgano
					}
				>>
				\new FiguredBass { \KyrieBassFigures }
			>>
			\layout { }
			\midi { \tempo 4. = 50 }
		}
	}
	\bookpart {
		\header {
			number = "2"
			title = "C A U S A   N O S T R A E   L A E T I T I A E"
		}
		\tocSection "2" "Causa nostrae laetitiae"
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = "ob"
						\new Staff {
							\set Staff.instrumentName = "1"
							\CausaOboeI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\CausaOboeII
						}
					>>
				>>
				\new StaffGroup <<
					\new Staff \with { \smallStaffDistance } <<
						\set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
						\partcombine \CausaClarinoI \CausaClarinoII
					>>
					\new GrandStaff <<
						\set GrandStaff.instrumentName = "trb"
						\new Staff {
							\set Staff.instrumentName = "1"
							\CausaTromboneI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\CausaTromboneII
						}
					>>
				>>
				\new Staff {
					\set Staff.instrumentName = "timp"
					\CausaTimpani
				}
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = "vl"
						\new Staff {
							\set Staff.instrumentName = "1"
							\CausaViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\CausaViolinoII
						}
					>>
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "S"
						\new Voice = "Soprano" { \dynamicUp \CausaSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \CausaSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "A"
						\new Voice = "Alto" { \dynamicUp \CausaAltoNotes }
					}
					\new Lyrics \lyricsto Alto \CausaAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "T"
						\new Voice = "Tenore" { \dynamicUp \CausaTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \CausaTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "B"
						\new Voice = "Basso" { \dynamicUp \CausaBassoNotes }
					}
					\new Lyrics \lyricsto Basso \CausaBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
						% \transpose c c,
						\CausaOrgano
					}
				>>
				\new FiguredBass { \CausaBassFigures }
			>>
			\layout { }
			\midi { \tempo 4 = 100 }
		}
	}
	\bookpart {
		\header {
			number = "3"
			title = "R E G I N A   A N G E L O R U M   –   A G N U S   D E I"
		}
		\tocSection "3" "Regina Angelorum – Agnus Dei"
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = "ob"
						\new Staff {
							\set Staff.instrumentName = "1"
							\ReginaOboeI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\ReginaOboeII
						}
					>>
				>>
				\new StaffGroup <<
					\new Staff \with { \smallStaffDistance } <<
						\set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
						\partcombine \ReginaClarinoI \ReginaClarinoII
					>>
					\new GrandStaff <<
						\set GrandStaff.instrumentName = "trb"
						\new Staff {
							\set Staff.instrumentName = "1"
							\ReginaTromboneI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\ReginaTromboneII
						}
					>>
				>>
				\new Staff {
					\set Staff.instrumentName = "timp"
					\ReginaTimpani
				}
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = "vl"
						\new Staff {
							\set Staff.instrumentName = "1"
							\ReginaViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\ReginaViolinoII
						}
					>>
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "S"
						\new Voice = "Soprano" { \dynamicUp \ReginaSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \ReginaSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "A"
						\new Voice = "Alto" { \dynamicUp \ReginaAltoNotes }
					}
					\new Lyrics \lyricsto Alto \ReginaAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "T"
						\new Voice = "Tenore" { \dynamicUp \ReginaTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \ReginaTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "B"
						\new Voice = "Basso" { \dynamicUp \ReginaBassoNotes }
					}
					\new Lyrics \lyricsto Basso \ReginaBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
						% \transpose c c,
						\ReginaOrgano
					}
				>>
				\new FiguredBass { \ReginaBassFigures }
			>>
			\layout { }
			\midi { \tempo 4 = 100 }
		}
	}
}
