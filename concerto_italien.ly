\version "2.18.2"




upper = \relative c'' {
  \clef treble
  \key f \major
  \time 4/4
  <<
      \new Voice = "first" 
      {
          \voiceOne
          {
              r8 f a, bes | c4 d
          }
      }
      \new Voice = "second" 
      {
          \voiceTwo
          {
              r4 f,8 g | a4 bes |   
          } 
      }

  >>
  <<
      \new Voice = "first" 
      {
          \voiceOne
          {
              c8 f4 ees16 d |
          }
      }
      \new Voice = "second" 
      {
          \voiceTwo
          {
              f,2 |
          } 
      }
      \new Voice = "trois"
      {
          \voiceThree
          {
              %\once \override Staff.Rest.transparent = ##t 
              \stemDown a4 \stemNeutral bes |
          }
      }
  >>
  <<
      \new Voice = "first" 
      {
          \voiceOne
          {
              <bes d>8 <a c> 
          }
      }
      \new Voice = "second" 
      {
          \voiceTwo
          {
              f4
          } 
      }
  >> 
  r | 
    <<
      \new Voice = "first" 
      {
          \voiceOne
          {
              r8 c'' e,! f | 
          }
      }
      \new Voice = "second" 
      {
          \voiceTwo
          {
              r4 c8 d | 
          } 
      }
  >> 
  <e g>4 <f a> |
  <<
      \new Voice = "first"
      {
          \voiceOne
          {
              g8 c4  bes16 a | 
          }
      }
      \new Voice = "second"
      {
          \voiceTwo
          {
              c,2 |
          }
      }
      \new Voice = "third" 
      {
          \voiceThree
          {
              \stemDown e4 \stemNeutral f | 
          }
      }
  >>
  <<
      \new Voice = "first"
      {
          \voiceOne
          {
              <f a>8 <e g>
          }
      }
      \new Voice = "second" 
      {
          \voiceTwo
          {
              c4
          }
      }
  >>
  r16 c bes a | bes8 g'~ g16 bes, a g | a g f g a bes c d | ees8 c'~ c16 ees, d c | 
  d c bes c d e! f g | aes g32 f g8~ g16 f32 e f8~ | f16 e32 d e8~ e16 g e c | bes! g'( e c ) bes-. g'( e c ) |
  bes-. g'( e c ) bes-. g'( e c ) | a-. a'( f des ) c-. a'( f des) | c-. a'(f des) c-. a'(f ees) | d!-. b'( aes f) d-. b'( aes f) |
  d-. b'( a f) d-. b'(a f) | e c' g e c e d f | e g e c g bes a c | bes d bes g e g f a | g bes g e c bes' a g |
  a f g a bes c d e | f e d c 
  <<
      \new Voice = "first"
      {
          \voiceOne
          {
              c'8 f, | f4
          }
      }
      \new Voice = "second"
      {
          \voiceTwo
          {
              r8 <a, c> | <a c>4 
          }
      }
  >>
  <<
      \new Voice = "first"
      {
          \voiceOne
          {
              e'4~ | e16 f8. r4 | 
          }
      }
      \new Voice = "second"
      {
          \voiceTwo
          {
              \once \override Tie.extra-offset = #'(0.25 . 0.1) c4~ | c8[ b~ ] b16  d c bes | 
          }
      }
      \new Voice = "third"
      {
          \voiceFour
          {
              \once \override NoteColumn.force-hshift = 0 \once \override Stem.transparent = ##t g4 | \once \override NoteColumn.force-hshift = 0 f 
          }
      }
  >>
  <<
      \new Voice = "first"
      {
          \voiceOne
          {
              r16 c' f8~ f <bes, c e> |
          }
      }
      \new Voice = "second"
      {
          \voiceTwo
          {
              a8. a16 g4 |  
          }
      }
  >>  
  <f a c f>4 r8^\markup{\italic {(mezzo) forte "  "} } c'-3 | d16 c d8~ d16 f ees d | c e! f8~ f16 e d c | bes a bes d g8 bes, |
  bes\prall a r a | g16( bes ) bes( a ) a( f' ) f( e ) | e( d ) d( c ) c( bes ) bes( a ) | g( bes ) c32( bes a16 ) a( f' ) g32( f e16 ) |
  f32( e d16 ) e32( d c16 ) d32( c bes16 ) c32( bes a16 ) | bes32( a g16 ) a8~ a16 c bes a | g b c8~ c16 b a g f e f a  d8 f, |  
  f\prall e r16 c' d e | a, e f a d d e f | b, fis g b e e f g | c gis, a c fis fis g! a | 
  g\prall fis g8~ g16 g, b d | f\prall e f8~ f16 g, b d | e\prall d e8~ e16 g, c d | ees c b c fis c a' c, | 
  b f! e f b f d' f, | e g c g' f e d c c4 r |  r8 c[ <c, e> <d f> ] 
  <e g>4 <f a> |
  <<
      \new Voice 
      {
          \voiceOne
          {
              g16 a bes4 a16 g | a4 b4\rest 
          }
      }
      \new Voice
      {
          \voiceTwo
          {
              e,2 | r16 f e d c 
          }
      }
  >>
   r8 \stemUp f'[ <f, a> <g bes> ] \stemNeutral | <a c>4 <bes d> |
  <<
      \new Voice
      {
          \voiceOne
          {
              c16 d ees4  d16 c | d4 e4\rest
          }
      }
      \new Voice
      {
          \voiceTwo
          {
              a,2 | r16 bes a g f 
          }
      }
  >>
  r16 d' cis d bes'8 d,~ | d16 cis b cis a'8 c,~ | c16 b( a b ) g'8 bes, | 
  bes\prall a r4 | r16 d bes g a d g, e f d' g, e f d' e, cis | d d' bes32 a g16 a d g,32 f e16 f d' g,32 f e16 f d' e,32 d cis16 | 
  d8 <f' a>[ <g bes> <f a>] | e,[ <e' g> <f a> <e g>] | f,[ <d' f> <e g > <d f> ] | g,[ <d' f> <e g > <d f>~ ] |
  f16 e32 d e8~ e16 d32 cis d8~ | d16 cis32 b cis8~ cis16  e cis a |  g-. e'( cis a) g-. e'( cis a) | g-. e'( cis a) g-. e'( cis a) | 
  f-. f'( d bes) a-. f'( d bes) a-. f'( d bes) a-. f'( d c!) | b-. gis'( f d) b-. gis'( f d) b-. gis'( f d) b-. gis'( f d) | 
  cis-. a' e cis a cis b d | cis e cis a e g f a | g bes! g e cis e d f | e g e cis a g' f e | 
  f d e f g a b cis | d cis b a a'8 <d, a> | <a d f>4 
  <<
      \new Voice
      {
          \voiceOne
          {
              e'4~ | e16 \once \override NoteColumn.force-hshift = 0 d8. r4 |
          }
      }
      \new Voice
      {
          \voiceTwo
          {
               \tieUp \once \override Tie.extra-offset = #'(0 . -0.9) cis4~ | cis16 \tieNeutral \once \override NoteColumn.force-hshift = 0 {d}  gis,8~ gis16 bes a g |  
          }
      }
      \new Voice 
      {
          \voiceFour
          {
              \once \override NoteColumn.force-hshift = 0 g4 | \once \override NoteColumn.force-hshift = 0 f
          }
      }
  >>
  <<
      \new Voice
      {
          \voiceOne
          {
              r16 a d8~ d <g, a cis> |
          }
      }
      \new Voice
      {
          \voiceTwo
          {
              f8. f16 e4 | 
          }
      }
  >>
  <d f a d>4 r8^\markup{\italic{(mezzo) forte}} a'-1 | a16\prall gis a8  a16\prall gis a8~ | a16 b cis d e8 a, | 
  a16\prall gis a8  a16\prall gis a8~ | a16 cis d e f8 a, | a16\prall gis a8  a16\prall gis a8~ | a16 cis e f g!8 a,~ \break |
  a16 g' f e32 d bes'!8 g,~ | g16 f' e d32 c a'8 f,~ | f16 ees' d c32 bes g'16 d c bes32 a f'16 c bes a32 g ees'16 bes a g32 f \break |
  d'16 a bes d ees, d' c bes | a g a c f, ees' d c | d8 bes' <bes, d> <c ees > | <d f>4 <ees g> |
  <<
      \new Voice
      {
          \voiceOne
          {
              f8 bes4 aes16 g |
          }
      }
      \new Voice
      {
          \voiceThree
          {
               d4 ees | <ees g>8 <d f> 
          }
      }
      \new Voice 
      {
          \voiceFour
          {
              bes2~ \break | bes4
          }
      }
  >>  
  <<
      \new Voice
      {
          \voiceOne
          {
              r8 <d f> | <d f> <c ees> r <c ees> | <c ees> <bes d> r <bes d> | <bes d> <a c> r <a c> | 
              <a c> <g bes> bes'4~ | bes8 a16 g
          }
      }
      \new Voice
      {
          \voiceTwo
          {
               g,4~ | g4 f~ | f ees~ | ees d~ \break | d r16 d' g f | ees4 
          }
      }
  >>   
  a16 fis g a | \slashedGrace{cis,8} \once \override Tie.extra-offset = #'(0 . 0.3) \pitchedTrill d2~\startTrillSpan ees | d2~ \break | 
  d2~ | d8\stopTrillSpan g, bes d | \slashedGrace{b}c2~\startTrillSpan | c~ \break | 
  c~ | c8\stopTrillSpan f, a c | f f, 
  <<
      \new Voice
      {
          \voiceOne
          {
              bes4~ | bes a~ \break | 
              a~ a16 a g f | e g e d c4 
          }
      }
      \new Voice
      {
          \voiceTwo
          {
               r8 d | e!16 g e c r8 c |
               d16 f d c bes4~ | bes4~ bes16 bes a g |
          }
      }
  >>  
  a16 c f e d c bes a | bes e g f e d c bes \break |
  c f a g f e d c | d f bes a g f e d | e c e g bes c e g | a8^\markup{\italic{piano}} d, e16 d cis d~ | d g d b c! b c e \break |
  f8 bes,! c16 bes a bes~ | bes ees bes g a g a c | d8 g, a16 g fis g~ | g c g e f! e f a \break |
  \slashedGrace{c8}bes2~\startTrillSpan | bes16\stopTrillSpan g' e c bes g' e c | bes2~\startTrillSpan | bes16\stopTrillSpan g' e c bes g' e c \break |
  a8 f' <f, a> <g bes> | <a c>4 
  <<
      \new Voice
      {
          \voiceOne
          {
              d4~ | d8 c16 d ees8 d16 c | d4
          }
      }
      \new Voice
      {
          \voiceTwo
          {
               bes4~ | bes8 a4. | bes4
          }
      }
  >>
  r4 \break |
  r8 g' <g, b> <a c> | <b d>4 
  <<
      \new Voice
      {
          \voiceOne
          {
              e4~ | e8 d16 e f8 e16 d | 
          }
      }
      \new Voice
      {
          \voiceTwo
          {
               c4~ | c8 b4. |
          }
      }
  >>  
  <c e>4 r8 c-1^\markup{\italic{(mezzo) forte}} \break |
  c16\prall b c8 c16\prall b c8~ | c16 d e f g8 c, | c16\prall b c8 c16\prall b c8~ | c16 e f g a8 c, \break |
  c16\prall b c8 c16\prall b c8~ | c16 e g a bes!8 c,~ | c16 bes' a g32 f c'8 ees,~ | ees16 d32 c d16 c32 bes g'8 bes,~ \break |
  bes16 a32 g a16 g32 f d'8 f, | f\prall e r bes''! | a16 bes c f, a g f e f c d f bes, a bes d \break |
  f bes, c f a, g a c f a, b f' g, f g f' | e f g f e d c bes! | a bes c f, a g f e \break |
  f8[ f' <f, a> <g bes> ] | <a c>4 <bes d> |
  <<
      \new Voice
      {
          \voiceOne
          {
              c8 f4 ees16 d
          }
              
      }
      \new Voice
      {
          \voiceTwo
          {
               a4 bes | 
          }
      }
      \new Voice
      {
          \voiceFour
          {
               \once \override NoteColumn.force-hshift = 0 f2 | 
          }
      }      
  >>    
  <<
      \new Voice
      {
          \voiceOne
          {
              <bes d>8 <a c> 
          }
              
      }
      \new Voice
      {
          \voiceTwo
          {
               f4
          }
      } 
  >>
  r4 |
  r8 c''[ <c, e!> < d f> ] \break |
  <e g>4 <f a> | 
  <<
      \new Voice
      {
          \voiceOne
          {
              g8 c4 bes16 a 
          }
              
      }
      \new Voice
      {
          \voiceTwo
          {
               e4 f
          }
      }
      \new Voice
      {
          \voiceFour
          {
               \once \override NoteColumn.force-hshift = 0 c2  
          }
      }      
  >>      
  <<
      \new Voice
      {
          \voiceOne
          {
              <f a>8 <e g>
          }
              
      }
      \new Voice
      {
          \voiceTwo
          {
               c4 
          }
      } 
  >>
  r16 c bes a | bes8 g'~ g16 bes, a g \break |
  a g f g a bes c d | ees8 c'~ c16 ees, d c | d c bes c d e! f g | aes g32 f g8~ g16 f32 e f8~ \break | 
  f16 e32 d e8~ e16 g e c | bes! g' e c bes g' e c bes g' e c bes g' e c a a' f des c a' f des \break | 
  c a' f des c a' f ees | d! b' aes f d b' aes f d b' aes f d b' aes f | e c' g e c e d f \break | 
  e g e c g bes a c | bes d bes g e g f a | g bes g e c bes' a g | a f g a bes c d e \break |
  f e d c c'8 <a, c f> | <a c f>4 
  <<
      \new Voice
      {
          \voiceOne
          {
              e'4~ | e16 f8. r4
          }
              
      }
      \new Voice
      {
          \voiceTwo
          {
               \tieUp \once \override Tie.extra-offset = #'(0 . -0.9) c4~ | c8 \tieNeutral b~ b16 d c bes | 
          }
      } 
      \new Voice
      {
          \voiceFour
          {
               \once \override NoteColumn.force-hshift = 0 g4 | \once \override NoteColumn.force-hshift = 0 f 
          }
      }       
  >>  
  <<
      \new Voice
      {
          \voiceOne
          {
              r16 c' f8~ f <bes, c e>  |
          }
      }
      \new Voice
      {
          \voiceTwo
          {
               a8. a16 g4 |
          }
      }   
  >>
  \once \override Script.padding = #0.5 <f a c f> 2\fermata  \bar "|."
}

%
%

lower = \relative c {
  \clef bass
  \key f \major
  \time 2/4
  <f, a c f>4 r | r8 f''[ d bes] | r f[ d bes] | 
  <<
      \new Voice = "third" 
      {
          \voiceThree
          {
              f'4 
          }
      }
      \new Voice = "fourth" 
      {
          \voiceFour 
          {
              f8 f,8 
          }
      }
  >>
  r4 | <c' e! g c> r \clef treble | r8 c''[ a f] \clef bass \break | 
  r8 c[ a f] | 
  <<
      \new Voice = "third"
      {
          \voiceThree
          {
              c'4
          }
      }
      \new Voice = "fourth"
      {
          \voiceFour 
          {
              c8 c,
          }
      }
  >>
  r4 <e g c>  
  % | <f c'>)
  <<
      \new Voice = "three"
      {
          \voiceThree
          {
              \arpeggioArrowUp
             <c e g c>\arpeggio( c'8[ ) a c f] \arpeggioNormal |
          }
      }
      \new Voice = "fourth"
      {
          \voiceFour
          {
             \once \override Staff.Rest.transparent = ##t r4 f,4 c4\rest \clef treble | 
          }
      }
  >>
  <a' c f> 
  <<
      \new Voice = "third"
      {
          \voiceThree
          {
              <f a c f>\arpeggio( | \break f'8[ ) d f bes] |
          }
      }
      \new Voice = "fourth"
      {
          \voiceFour
          {
              \once \override Staff.Rest.transparent = ##t r4 bes, r4 |
          }
      }
  >>
  <d f b> <b d g> \clef bass | <g b d> <c, g' c> \clef treble | r8 c'16[ d] e8 g \break |
  e c \clef bass \stemDown \small{\slashedGrace{\once \override Stem.color = #(rgb-color 0.6 0.7 0.7) \tweak #'color #(rgb-color 0.6 0.7 0.7) c,,-\tweak color #(rgb-color 0.6 0.7 0.7) (}} \stemNeutral c'4 ) \clef treble | 
  r16 c'[ d e ] f8 a | 
  f c \clef bass \stemDown \small{\slashedGrace{\once \override Stem.color = #(rgb-color 0.6 0.7 0.7) \tweak #'color #(rgb-color 0.6 0.7 0.7) c,,-\tweak color #(rgb-color 0.6 0.7 0.7) (}} \stemNeutral c'4 ) | 
  r8 d'16[e] f8[ d16e] \break | 
  f8 d g, b | c[ c,16 d ] e8 g | c[ c,16 d ] e8 f | g[ c,16 e ] g8 a | bes[ c,16 d ] e8 c \break | 
  f16a g f e d c bes | a c d e f g a bes | c4 c, | d r8 e | f a, bes c \break | 
  <<
      \new Voice = "three"
      {
          \voiceThree
          {
              f,_\markup{\italic{piano}} 
          }
      }
      \new Voice = "fourth"
      {
          \voiceFour
          {
              a'8\rest \clef treble 
          }
      }
  >>
  <f' a>[ <f a> <f a> ] | <f bes>[ <f bes> <f bes> <f bes> ] | <f bes>[ <f bes> <f a> <f a> ] | <f g > <f g> <e g> <e g> \break |
  <<
      \new Voice = "three" 
      {
          \voiceThree
          {
              g f d'8\rest f, |
          }
      }
      \new Voice = "fourth"
      {
          \voiceFour
          {
              f[ f,16 g ] a8 f |
          }
      }
  >>
  <c' f>[ <c e> <c f> <c a> ] | <c g'> <c f> <c e> <c f> | <c f> <c e> <c f> <c a'> \break |
  <c g> <c f> <c e> <c g> | <c f> <c f> <c f> <c f> | <c f> <c f> <c e> <c e> | <c d> <c d> <b d> <b d> \clef bass \break |
  <<
      \new Voice = "third"
      {
          \voiceThree
          {
              d c r4 | r16 g a d f8 r | r16 a, b d g8 r | r16 b, c e a8 c, \break |
          }
      }
      \new Voice = "fourth"
      {
          \voiceFour
          {
              c8 c,16[ d] e8 c | f4 r8 d | g4 b,8\rest e | a4 d,8\rest a' |
          }
      }
  >>
  <b d>[ <g b> <b d> <d f!> ] | <b d>[ <g d> <b d> <d f> ] | 
  <<
      \new Voice = "third" 
      {
          \voiceThree
          {
              g16 f e d c b a g |
          }
      }
      \new Voice = "fourth"
      {
          \voiceFour
          {
              c4( c8 ) r |
          }
      }
  >>
  fis,16 ees d c b a g fis \break |
  <<
      \new Voice = "third"
      {
          \voiceThree
          {
              r8 d' g4~ | g8 c,4 b8 | c16  
          }
      }
      \new Voice = "fourth"
      {
          \voiceFour
          {
              g4 r8 b | c[ e, f g] | c16 
          }
      }
  >>
  c'16^\markup{\italic forte} b a g f e d | c c b a g f e d \break | 
  c8 c''[ a f ] |
  <<
      \new Voice = "third"
      {
          \voiceThree
          {
              c2( | c8 ) r r16 bes' a g |
          }
      }
      \new Voice = "fourth"
      {
          \voiceFour
          {
              r8 g e c | f, 
          }
      }
  >>
  \stemUp f'16 \stemNeutral f[ e d ] c bes a g | f8 f''[ d bes ] \break |
  <<
      \new Voice = "three"
      {
          \voiceThree
          {
              f2~ \stemDown |  <bes, f'>8  \stemNeutral r8 r16
          }
      }
      \new Voice = "fourth"
      {
          \voiceFour
          {
              r8 c[ a f ] | 
          }
      }
  >>
  ees''16 d c | bes8 g'~ g16[  bes, a g ] | a8 f'~ f16[ a, g f ] | g8 e'~ e16 [ d cis d ] \break |
  g, d'( cis e) a, g f e | f8[ g f e ] | d[ bes' a g ] | f[ g e e ] | d[ bes' a g ] \break |
  f16 cis'_\markup{\italic{forte}}([ d e ] d cis d ) f,-. | g-. cis( d e d cis d) g,-. | a-. cis( d e d cis d) a-. \clef treble | bes!-. cis( d e d c d) f-. \break |
  <b, d gis>4 <gis b e> \clef bass | <e gis b> <a, e' a> | r8 a'16[ b ] cis8 e | cis a a,4 | 
  r16 a'16[ b cis ] d8 f | d a a,4 | r8 b'16 cis d8 b16 cis d8 b e, gis \break | 
  a a,16 b cis8 e | a a,16 b cis8 d | e a,16 cis e8 f | g a,16 b cis8 a \break |
  d16 f e d cis b a g | f a b cis d e f g | a4 a, | bes! r8 cis8 \break |
  d f, g a | d, d'16-5_\markup{\italic{piano}}[ e ] f g a b \clef treble | \stemDown <cis e>8[ a  <d f> a ] | <cis e> a16 b \stemNeutral c d e c \break |
  <d f>8[ a <cis e> a ] | 
  <<
      \new Voice 
      {
          \voiceThree
          {
              f'16 g! f e d e f d |
          }
      }
      \new Voice 
      {
          \voiceFour
          {
              d8 r 
          }
      }
  >>
  <e g>8[ a, <d f> a ] \clef bass | 
  <<
      \new Voice 
      {
          \voiceThree
          {
              e'16 d cis b a8 r
          }
      }
      \new Voice 
      {
          \voiceFour
          {
              cis8 r r16 g f e
          }
      }
  >>
  d16 d' e f g, f' e d | c, c' d e f, ees' d c | bes, bes' c d ees,8 a | d, g, c f, |
  bes d g ees | f c a f | bes bes, r4 \clef treble | r8 bes'''[ g ees ] \clef bass | r bes[ g ees ] | 
  bes'16 c d c bes a! bes g | c, g' c bes a g a f | bes, f' bes a g f g ees | a, c a' g fis e! fis d |
  g, d' g a g f! ees e | c g' c d c bes a g | fis d' cis d d, fis e! %{ TODO %} g | fis a d, fis g bes d, g | 
  a c a fis d c' bes a | bes d bes g d f! e d | e c' b c c, e d f | e g c, e f a c, f |
  g bes g e c bes' a g | a c a f d ees d c | d f d bes g bes a g | c e! c a f a g f | 
  bes8 c d bes | c d e d | c, a' bes d | c, bes' c e | 
  c, c' d f | c, d' e g | c,,4 r \clef treble | r8 <f''a>[ <f a> <f a> ] |  <e g>[ <e g> <e g> <e g> ] |
  r8 <d f>[ <d f> <d f> ] | <c ees>[ <c ees> <c ees> <c ees> ] | \clef bass | r8 <bes d>[ <bes d> <bes d> ] | <a c>[ <a c> <a c> <a c> ] |    
  r16 d e f g, e' f, d' | e, g c8 r4 | r16 g f e c' e, d' d, | e'8 c, r4 | 
  r16 f' e d c bes a g | f f ees d c bes a g | f f' c a f f' ees f | bes, d f a \clef treble bes d f a | 
  g g f e!  \clef bass d c s a | g g f e d c b a | g g' d s g, g' f g | c, g' a b c g c d \clef treble | 
  <e g>8[ c <f a> c ] | <e g> c16 d e f g e | <f a>8[ c <e g> c ] | 
  <<
      \new Voice 
      {
          \voiceThree
          {
              a'16 bes! a g f g a f |
          }
      }
      \new Voice 
      {
          \voiceFour
          {
              f8 r
          }
      }
  >>  
  <g bes>8[ c, <f a> c] |
  <<
      \new Voice 
      {
          \voiceThree
          {
              g'16 f e d c8
          }
      }
      \new Voice 
      {
          \voiceFour
          {
              e8 r \clef bass r16 bes a g | 
          }
      }
  >>
  f g f ees d c bes a | bes f' bes8~ bes16 g f e! |
  f a c8~ c16 b a b | c g c d e d d e | f8 a, bes c | d bes f d' | 
  c a f d' | b d b g | c c, d e | f a, bes c | 
  <f, a c f>4 r | r8 f'' d bes | r f d bes | f' f, r4 | <c' e! g c> r \clef treble |
  r8 c'' a f \clef bass | r c a f | c' c, r4 | <e g c>  
  <<
      \new Voice 
      {
          \voiceTwo
          {
              c'4 ~ | \stemUp c8[ a c f ] \clef treble | \stemNeutral 
          }
      }
      \new Voice 
      {
          \voiceFour
          {
              \once \override NoteColumn.force-hshift = 0 <c, e g>4 | \once \override NoteColumn.force-hshift = 0 f4
          }
      }
  >>
  <a c f>
  <<
      \new Voice 
      {
          \voiceTwo
          {
              f'4 ~ | \stemUp f8[ d f bes ] \clef treble | \stemNeutral 
          }
      }
      \new Voice 
      {
          \voiceFour
          {
              \once \override NoteColumn.force-hshift = 0 <f, a c>4 | \once \override NoteColumn.force-hshift = 0 bes4
          }
      }
  >>
  <d f b>4 <b d g> \clef bass | 
  <g b d> <c, g' c> \clef treble | r8 c'16 d e8 g | e c \clef bass c,4 \clef treble | r16 c' d e f8 a | 
  f c \clef bass c,4 | r8 d'16 e! f8 d16 e | f8 d g, b | c c,16 d e8 g | 
  c c,16 d e8 f | g c,16 e g8 a | bes c,16 d e8 c | f16 a g f e d c bes | 
  a c d e f g a bes | c4 c, | d r8 e | f a, bes c | 
  f,2\fermata
  
  
  
  
}

%%%%%%%%%% Deuxième mouvement
%\prall

upperr = \relative c'
{
    \clef treble
    \key d \minor
    \time 3/4
    r2. | r | r a''4\mordent^\markup{\italic{"mezzo forte"}}( a16 ) g( f e d cis e ) f( \break | 
    f32 ) e d16 e8( e16 ) g a b( b ) cis,( d e )   
}

%% main gauche deuxième mouvement

lowerr = \relative c'
{
    \clef bass
    \key d \minor
    \time 3/4
    <<
        \new Voice = "first" 
        {
            \voiceOne
            {
                f8 r r \clef treble f g a | bes \clef bass r r \clef treble a g f | e \clef bass r r \clef treble g f e | f \clef bass r r \clef treble f g a |
            }
        }
        \new Voice = "second"
        {
            \voiceTwo
            {
                d,_\markup{\italic{piano}} d, d d' e f | g d, d f' e d | cis d, d e' d cis | d d, d d' e f | 
            }
        }
    >>
}

%%%%%%% Troisième mouvement

upperrr = \relative c'
{
    \clef treble
    \key f \major
    \time 2/2 
    f'4_\markup{\italic{forte " "}} f,2 g8 a | bes c d e f g a bes | c4 <f, a c> <e g c> <c g' bes> | < c f a>2 <c e g>
}

% Main gauche du traoisième mouvement

lowerrr = \relative c'
{
    \clef bass
    \key f \major
    \time 2/2 
    <f, a>2 <e c'> | 
    <<
        \new Voice = "third"
        {
            \voiceThree
            {
                f4 bes a g | f8
            }
        }
        \new Voice = "fourth"
        {
            \voiceFour
            {
                d2 c4 bes | a8 
            }
        }
    >>
    f8 g a bes c d e | f g a bes c d e c \break |
    f4 f, e a | d d, c f | bes bes, a d | g, g'8 a g4 f \break |
    e g f a | g c, f a, | bes d g bes, | c8 d e f g a bes g \break |
    <f a>2 <e c'> 
    <<
        \new Voice = "third"
        {
             \voiceThree
             {
                 f4 bes a g f8
             }
        }
        \new Voice = "fourth"
        {
            \voiceFour
            {
                d2 c4 bes | a8
            }
        }
    >>
    f g a bes c d e f g a bes c d e c \break |
    d4 d, d' c | bes bes, bes' c | d d, d' c | bes bes, bes' c \break |
    d c bes g | e c f c | a8 g a bes c4 c, | f g8 a bes c d e \break |
    f4_\markup{\italic{forte}} a c a | f bes8 c d4 f, | g bes e c | f c a c \break |
    f,8 a_\markup{\italic{piano}}[ bes c] bes a g f |
    
    
        
}
    


\book {

   \header {
      %title = \markup {
      %   "Sonate en si" \flat " majeur pour deux hautbois"
      %}
    title = "Concerto italien"
    subtitle = \markup{\italic {Concerto nach Italienischem Gusto}}
    subsubtitle = "BWV 971"
    composer = "Jean-Sébastien Bach"
    meter = \markup{\bold Allegro}
    instrument = "Piano"
    arranger = \markup{\teeny{\italic{ Unknown}}}
    copyright = "                    GPLv3                    "
   }

   \score 
   {

      %\header { piece = "Adagio" }
	
        \new GrandStaff \with  {instrumentName = "Piano" }
        {
        <<
            \new Staff = "upper" 
            {
                \upper
            }
           \new Staff = "lower" 
           {
            \lower
           } 
        >>
        }
        \layout { }
        \midi { }
   }

   \pageBreak

   \score 
   {
      \header 
      { 
          piece = \markup{\bold Andante} 
          
      }     
      \new GrandStaff \with { instrumentName = "Piano" }
      {
          <<
              \new Staff = "upper2"
              {
                  \upperr
              }
              \new Staff = "lower2"
              {
                  \lowerr
              }
          >>
      }
      \layout { }
      \midi { }
   }
   
   \pageBreak
   
   \score 
   {
       \header 
       {
           piece = \markup {\bold {Allegro Vivace} (Presto)}
           
       }
       \new GrandStaff \with { instrumentName = "Piano" }
       {
           <<
               \new Staff = "upper3"
               {
                   \upperrr
               }
               \new Staff = "lower3"
               {
                   \lowerrr
               }
           >>
       }
       \layout { }
       \midi { }
   }
}
