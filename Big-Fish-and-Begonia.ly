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
  <c des aes'>1\arpeggio
  <aes c ees>\arpeggio
  r8 \tuplet 3/2 {aes16 c des} f des c8 bes c des4
  des1
  f,8 ees f bes f ees f c'
  f, ees  f des' <ees, c'>4 <c aes'>
  \acciaccatura {bes8 c} f ees f bes f ees f c'
  aes1
  f8 ees f bes f ees f c'
  f, ees f des' <ees, c'>4 aes
  <ges, bes ees>8 f' bes,4 <aes c ees>8 f' bes, aes
  bes1
  bes,8 des des ees ees f f bes
  aes4. f8 ees2
  bes8 des des ees ees f f4
  bes, aes2.
  bes8 des des ees ees f f bes
  aes4. f8 ees2
  <ges bes ees> <aes c ees>
  r2. bes,8 des
  ees4. des8 bes4 bes8 des
  ees4. des8 f4 f8 aes
  bes4 bes8 aes f ees des4
  ees8. f16 f2 bes,8 des
  ees4. des16 bes bes4 bes8 des
  ees4 des f2
  ees8 f bes,4 ees8 f bes, aes
  bes4 r2 f'8 aes
  des4. c8 f,4 f8 ees
  des4 des8 ees f4 f8 ees
  des4 bes'8 des c bes aes ees
  f2. f8 aes
  des4. c8 f,4 f8 ees
  des4 des8 ees f2
  ees8 f bes,4 ees8 f bes, aes
  <<
    {
      r4 des'8 f, c'2
    } \\
    {
      bes,2 r2
    }
  >>
  f''8 ees f bes f ees f c'
  f, ees f bes <ees, c'>4 <c aes'>
  \acciaccatura {bes8 c} f ees f bes f ees f c'
  aes1
  des,,4 bes'8 des c bes aes bes
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
}

bfab_piano_lower = \relative c''
{
  \clef treble
  <ges c des>1\arpeggio
  <f c' ees>\arpeggio
  <<
    {
      \tuplet 3/2 {ges16 des' ees} r8 r2.
    } \\
    {
      ges,1
      ges
    }
  >>
  <ges, des'>2 <aes ees'>
  <bes f'>1
  <ges des' ees>2 <aes ees' f>
  bes'8 f des' f, c'2
  <ges, des' ees> <aes ees' f>
  bes8 f' des'4 c2
  <ges, des'> <aes ees'>
  \clef bass
  bes,8 f' des' f, c'2
  ges,8 des' aes' bes f4 des
  f,8 c' f aes c4 aes
  ges,8 des' aes' des, bes'4 ges
  f,8 c' f c bes4 aes
  ges8 des' aes' bes des4 ges,
  f,8 c' f aes c4 aes
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
  ges,8 des' bes'4 ges f
  ges,8 des' <ges bes>4 aes,8 f' c'4
  ges,8 des' <bes' des>4 aes,8 ees' <ges bes>4
  des <aes' c> <bes des> ges
  ges,8 des' ges4 f ees
  aes,8 f' aes4 <ees g des'>2
  <bes f' aes> <bes f' aes>
  bes,8 f' des' c ees des bes aes
  ges des' <ges bes> des aes ees' <aes c> ees
  bes f' <aes bes> f des aes' <bes des> aes
  ges, des' <ges bes> des aes ees' <aes c> ees
  bes f' <bes des> f bes, f' <aes c>4
  ges,8 des' <ges bes> des aes ees' <aes c> ees
  bes f' <aes bes> f bes, f' <aes c> f
  <des bes'>2 <bes f' aes>
  <<
    {
      r8 f' f2.
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
  \clef bass
  ges,,8 des' <ges bes> des aes ees' <aes c> ees
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
