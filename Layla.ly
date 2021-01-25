\header {
  title = "Layla"
  composer = "Derek & The Dominos"
}

\score {

  <<
    \new Staff \with {
    instrumentName = #"Guitar"
    shortInstrumentName = #"Gtr."
    }
    \relative a' {
      \key f \major
      \time 4/4 
      \tempo 4 = 116
      
      r2 r8 a16 c16 d16 f16 (d16) c16
      d1~
      d2~ d8 a16 c16 d16 f16 (d16) c16
      d1~
      d2~ d8 \ottava #+1 a'16 c16 d16 f16 (d16) c16
      d4~ d8 g8~ g8 f8~ f8 e8~
      e8 c8~ c8 d8~ d8 a16 c16 d16 f16 (d16) c16
      d4~ d8 \ottava #0 a8~ a8 g8~ g8 e8~
      e8 c8~ c8 d8~ d8 r8 r4
    }

    \new Staff \with {
      instrumentName = #"Bass"
      shortInstrumentName = #"Bass."
    }
    \relative a, {
      \clef bass
      \key f \major
      \time 4/4
      
      r2 r8 a16 c16 d16 f16 (d16) c16
      d8 d8 c8 bes4 a8 g8 c8~
      c8 a8 g8 d'4 a16 c16 d16 f16 d16 c16
      d8 d8 c8 bes4 a8 g8 c8~
      c8 a8 g8 d'4 a16 c16 d16 f16 d16 c16
      d8 d8 c8 bes4 a8 g8 c8~
      c8 a8 g8 d'4 a16 c16 d16 f16 d16 c16
      d8 d8 c8 bes4 a8 g8 c8~
      c8 a8 g8 d'4 a16 c16 d16 f16 d16 c16
    }
  >>

  \layout {}
  \midi {}
}