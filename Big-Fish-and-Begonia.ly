%
% Big Fish and Begonia
%
% copyright: 2019 Jonathan Chen
% source: https://github.com/daemonblade/big-fish-and-begonia
% style: indent 2 spaces, 80 cols, 1 bar/line
%
\version "2.19.82"

\header
{
  title = "大鱼海棠"
  subtitle = "Big Fish and Begonia"
  composer = "Kiyoshi Yoshida"
  arranger = "Shigeo Ida"
  tagline = "https://github.com/daemonblade/big-fish-and-begonia"
}

bfab_begin =
{
  \tempo "Largo" 4 = 73
  \time 4/4
  \key des \major
}

bfab_piano_upper = \relative c'''
{
  \clef treble
  <c des aes'>1\arpeggio\mp
  <aes c ees>\arpeggio
  r8 \tuplet 3/2 {aes16 c des} f des c8 bes c des4~
  des1
  f,8( ees f bes f ees f c'
  f, ees  f des' <ees, c'>4 <c aes'>)
  \acciaccatura {bes8 c} f( ees f bes f ees f c'
  aes1)
  f8( ees f bes f ees f c'
  f,\< ees f des' <ees, c'>4 aes\!)
  <ges, bes ees>8\mp( f' bes,4) <aes c ees>8( f' bes, aes
  bes1)
  \repeat volta 2
  {
    bes,8( des des ees ees f f bes
    aes4. f8 ees2)
    bes8( des des ees ees f f4
    bes, aes2.)
    bes8( des des ees ees f f bes
    aes4. f8 ees2)
    <ges bes ees>\arpeggio <aes c ees>\arpeggio
    r2. bes,8( des
    ees4. des8 bes4) bes8( des
    ees4. des8 f4) f8( aes
    bes4 bes8 aes f ees des4
    ees8. f16~ f2) bes,8( des
    ees4. des16 bes~ bes4) bes8( des
    ees4 des f2)
    ees8( f bes,4 ees8 f bes, aes
    bes4) r2 f'8( aes
    des4. c8 f,4 f8 ees
    des4 des8 ees f4) f8( ees
    |
  }
  \alternative
  {
    {
      des4 bes'8 des c bes aes ees
      f2.) f8( aes
      des4. c8 f,4 f8 ees
      des4 des8 ees f2)
      ees8 f bes,4 ees8 f bes, aes
      <<
        {
          r4 des'8( f, c'2)
        } \\
        {
          bes,2 r2
        }
      >>
      f''8( ees f bes f ees f c'
      f, ees f bes <ees, c'>4 <c aes'>)
      \acciaccatura {bes8 c} f( ees f bes f ees f c'
      aes1)
    }
    {
      des,,4 bes'8 des c bes aes bes
    }
  }
  f2. f8 aes
  des4. c8 f,4 f8 ees
  des4 des8 ees8 f2
  ees8 f bes,4 ees8 f bes, aes
  f''16 bes, ees f bes f ees bes f' c ees f bes f ees c
  f des ees f des' f, ees bes f' c ees f c' f, ees c
  f bes, ees f bes f ees bes f' c ees f c' f, ees c
  f bes, ees f des' f, ees bes c' c, ees f bes f ees c
  f bes, c des f des c bes f' bes, c des ees des c bes
  f' bes, ees f c' f, ees bes f' c ees f c' f, ees c
  <f, bes>4 <bes ees>
    \ottava #1
      <f' bes>8. <bes ees>16 <bes ees>8 <f' bes>
    \ottava #0
  \time 6/4
  <f,, bes ees>4 <f bes ees> <f bes d>8. <f bes ees>16 <f bes ees>8 <f bes f'> r4 f'8 aes
  \time 4/4
  bes4 c8 aes8 bes4 aes
  <<
    {
      bes aes f f8 aes
    } \\
    {
      f2 des
    }
  >>
  <des bes'>4 <ees c'>8 aes <f bes>4 <ees c'>
  <f des'>2. bes8 f'
  <ges, ees'>4 bes8 f' <ges, ees'>2
  <<
    {
      c4 aes f2
    } \\
    {
      c2 des
    }
  >>
  \time 5/4
  <ees ees'>8 <f f'> <bes, bes'>4 <ees ees'>8 <f f'> <bes, bes'>4 <aes f' aes>
  \time 4/4
  <bes f' bes>1
  f'16 bes, ees f bes f ees bes f' c ees f c' f, ees c
  f des ees f des' f, ees bes f' c ees f c' f, ees c
  f bes, ees f bes f ees bes f' c ees f c' f, ees c
  f bes, ees f des' f, ees bes c' c, ees f bes f ees c
  f bes, c des f des c bes f' aes, bes c ees des c bes
  f' bes, c des f des c bes bes4 <ges des' ees>
  \time 5/4
  \acciaccatura bes8 ees f bes,4 \acciaccatura bes8 ees f bes, aes4.
  \time 4/4
  bes2 bes16 aes c des f ees bes' aes
  c4 <f, bes f'>2.
  <f bes f'>1
  \bar "|."
}

bfab_piano_lower = \relative c''
{
  \clef treble
  <ges c des>1\arpeggio\sustainOn
  <f c' ees>\arpeggio\sustainOff\sustainOn
  <<
    {
      \tuplet 3/2 {ges16 des' ees} r8 r2.
    } \\
    {
      ges,1~\sustainOff\sustainOn
      ges
    }
  >>
  <ges, des'>2\sustainOn <aes ees'>\sustainOn
  <bes f'>1\sustainOn
  <ges des' ees>2\sustainOn <aes ees' f>\sustainOn
  bes'8 f des' f, c'2
  <ges, des' ees> <aes ees' f>
  bes8 f' des'4 c2
  <ges, des'> <aes ees'>
  \clef bass
  bes,8 f' des' f, c'2
  \repeat volta 2
  {
    ges,8( des' aes' bes f4 des)
    f,8 c'( f aes c4 aes)
    ges,8 des' aes' des, bes'4 ges
    f,8 c' f c bes4 aes
    ges8( des' aes' bes des4 ges,)
    f,8 c'( f aes c4 aes)
    <<
      {
        ees'8 f bes,4 ees8 f bes, aes
        bes4
      } \\
      {
        ges2 aes4 r
        bes,8 f' des' c bes4 ges
      }
    >>
    ges,8( des' bes'4 ges f)
    ges,8 des' <ges bes>4 aes,8 f' c'4
    ges,8 des' <bes' des>4 aes,8 ees' <ges bes>4
    des <aes' c> <bes des> ges
    ges,8( des' ges4 f ees)
    aes,8 f' aes4 <ees g des'>2
    <bes f' aes>\arpeggio <bes f' aes>\arpeggio
    bes,8( f' des' c ees des bes aes)
    ges des' <ges bes> des aes ees' <aes c> ees
    bes f' <aes bes> f des aes' <bes des> aes
    |
  }
  \alternative
  {
    {
      ges, des' <ges bes> des aes ees' <aes c> ees
      bes f' <bes des> f bes, f' <aes c>4
      ges,8 des' <ges bes> des aes ees' <aes c> ees
      bes f' <aes bes> f bes, f' <aes c> f
      <des bes'>2 <bes f' aes>\arpeggio
      <<
        {
          r8 f'~ f2.
        } \\
        {
          bes,1
        }
      >>
      <ges' des'>2 <aes ees>
      <bes f'>1
      <ges des' ees>2 <aes ees' f>
      \clef treble
      bes'8 f des' f, c'2
    }
    {
      \clef bass
      ges,,8 des' <ges bes> des aes ees' <aes c> ees
    }
  }
  bes f' <bes des> f bes, f' <aes c>4
  ges,8 des' <ges bes> des aes ees' <aes c> ees
  bes f' <aes bes> f bes, f' <aes c> f
  <des bes'>2 <bes f' aes>4 r
  <<
    {
      bes'2
    } \\
    {
      bes,8 f' bes f aes, ees' c' ees,
    }
  >>
  bes f' des' f, bes, f' c' f,
  bes, f' bes f aes, ees' c' ees,
  bes f' des' f, bes, f' bes f
  ges, des' bes' des, aes ees' c' ees,
  bes f' des' f, bes, f' c' f,
  bes, f' des' f, bes, f' des' f,
  \time 6/4
  bes, ees bes' ees, bes d f bes r2
  \time 4/4
  ges,8 des' <ges bes> des ges, des' <aes' c> ees
  bes f' <bes des> f bes, f' <aes c> f
  ges, des' <ges bes> des ges, des' <aes' c> ees
  bes f' <bes des> aes bes, f' <aes c> f
  bes, ges' <bes ees> ges bes, ges' <bes ees> ges
  bes, f' <bes des> f bes, f' <aes c> f
  \time 5/4
  bes, f' <bes des> ges bes, f' <bes des> ees, <aes c>4
  \time 4/4
  bes,8 f' bes c des bes f des
  ges, des' bes' des, aes ees' c' ees,
  bes f' des' f, bes, f' c' f,
  ges, des' bes' des, aes ees' c' ees,
  bes f' des' f, bes, f' bes f
  ges, des' bes' des, aes ees' c' ees,
  bes f' des' f, bes, f' des' f,
  <ees ges des'>2 <f aes ees'>2.
  \time 4/4
  \tuplet 3/2 {bes,8 f' bes} des16 c ees f f2
  f4 <bes, f' bes>2.
  <bes f' bes>1
  \bar ".|"
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% Book Generation
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\book
{
  \score
  {
    \new PianoStaff
    <<
      \set PianoStaff.connectArpeggios = ##t
      \new Staff = "upper" << \bfab_begin \bfab_piano_upper >>
      \new Staff = "lower" << \bfab_begin \bfab_piano_lower >>
    >>
  }
}
