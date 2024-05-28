\version "2.25.16"
\language "english"
\context Score = "Score"
<<
    \context PianoStaff = "Piano.Staff"
    <<
        \context Staff = "Piano_Treble_Staff"
        {
            \context Voice = "Piano.Music.0"
            {
                {
                    \change Staff = Rests_Staff
                    \tempo \markup \abjad-metronome-mark-markup #1 #0 #1 #"58.5"
                    \time 3/2
                    r4
                    ^ \markup \tszkiu-metric-modulation { \times 2/3 { r8 r8 8 } } { { 8 } }
                    \times 2/3
                    {
                        \change Staff = Piano_Treble_Staff
                        <cs'' af''>4
                        \change Staff = Rests_Staff
                        r8
                    }
                    \times 4/5
                    {
                        r8
                        \change Staff = Piano_Treble_Staff
                        <cs'' b'' bf'''>4
                        <cs'' b'' c''''>8
                        \change Staff = Piano_Bass_Staff
                        <fs,, e, a,>8
                        ~
                    }
                    \times 4/5
                    {
                        <fs,, e, a,>4.
                        ~
                        <fs,, e, a,>8
                        \change Staff = Piano_Treble_Staff
                        <af'' ef''' c''''>8
                    }
                }
                {
                    \times 4/7
                    {
                        <g'' b''>4.
                        \change Staff = Rests_Staff
                        r8
                        \change Staff = Piano_Treble_Staff
                        <g'' b'' ef'''>8
                        ~
                        <g'' b'' ef'''>8
                        <d' cs''>8
                        ~
                    }
                    <d' cs''>8
                    \change Staff = Rests_Staff
                    r4.
                    \times 4/7
                    {
                        r4.
                        r4
                        \change Staff = Piano_Treble_Staff
                        <d' cs''>8
                        \change Staff = Rests_Staff
                        r8
                    }
                }
                {
                    \times 2/3
                    {
                        r8
                        \change Staff = Piano_Treble_Staff
                        <d' g'' af''>4
                    }
                    \change Staff = Rests_Staff
                    r8
                    \change Staff = Piano_Treble_Staff
                    <cs'' af'' c''''>8
                    ~
                    \times 4/7
                    {
                        <cs'' af'' c''''>4.
                        ~
                        <cs'' af'' c''''>4
                        ~
                        <cs'' af'' c''''>8
                        \change Staff = Rests_Staff
                        r8
                    }
                    \times 2/3
                    {
                        r4
                        \change Staff = Piano_Treble_Staff
                        <f cs''>4
                        \change Staff = Rests_Staff
                        r4
                    }
                }
                {
                    r1
                    \times 2/3
                    {
                        r4
                        \change Staff = Piano_Treble_Staff
                        <cs'' c''''>8
                        \change Staff = Rests_Staff
                        r8
                        r4
                    }
                }
                {
                    \change Staff = Piano_Treble_Staff
                    <g'' ef''' bf'''>4
                    \change Staff = Rests_Staff
                    r4
                    \times 4/5
                    {
                        \change Staff = Piano_Bass_Staff
                        <e, a, d'>8
                        \change Staff = Rests_Staff
                        r4
                        r4
                    }
                    \times 4/5
                    {
                        r8
                        \change Staff = Piano_Treble_Staff
                        <af'' b'' bf'''>4
                        \change Staff = Rests_Staff
                        r4
                    }
                }
                {
                    \times 4/7
                    {
                        r4.
                        r8
                        \change Staff = Piano_Treble_Staff
                        <g'' bf'''>8
                        ~
                        <g'' bf'''>4
                    }
                    \change Staff = Rests_Staff
                    r2
                    \times 4/7
                    {
                        \change Staff = Piano_Treble_Staff
                        <ef''' bf''' c''''>4.
                        ~
                        <ef''' bf''' c''''>8
                        \change Staff = Rests_Staff
                        r8
                        r4
                    }
                }
                {
                    r4
                    \change Staff = Piano_Treble_Staff
                    <af'' bf'''>4
                    ~
                    <af'' bf'''>2
                    ~
                    \times 2/3
                    {
                        <af'' bf'''>4
                        <b'' ef''' c''''>8
                        \change Staff = Piano_Bass_Staff
                        <g, b, f>8
                        ~
                        <g, b, f>4
                    }
                }
                {
                    \change Staff = Piano_Treble_Staff
                    <e' a'' d'''>2
                    ~
                    \times 4/7
                    {
                        <e' a'' d'''>8
                        \change Staff = Piano_Bass_Staff
                        <fs,, af,, b,>4
                        <bf, e'>4
                        ~
                        <bf, e'>8
                        <g, bf, f>8
                        ~
                    }
                    \times 2/3
                    {
                        <g, bf, f>8
                        <af,, ef, g,>4
                        ~
                    }
                    <af,, ef, g,>8
                    \change Staff = Piano_Treble_Staff
                    \once \override Stem.direction = #up
                    <e' cs''>8
                    ~
                }
                {
                    \times 2/3
                    {
                        \once \override Stem.direction = #up
                        <e' cs''>4
                        \change Staff = Piano_Bass_Staff
                        <b, f>2
                    }
                    \change Staff = Rests_Staff
                    r2
                    \times 4/7
                    {
                        r4.
                        r8
                        \change Staff = Piano_Bass_Staff
                        <af,, bf,>8
                        ~
                        <af,, bf,>4
                    }
                }
                {
                    <af,, b,>8
                    \change Staff = Piano_Treble_Staff
                    \once \override Stem.direction = #up
                    cs''8
                    ~
                    \times 2/3
                    {
                        \once \override Stem.direction = #up
                        cs''4
                        \change Staff = Rests_Staff
                        r8
                    }
                    \times 4/5
                    {
                        r4
                        \change Staff = Piano_Treble_Staff
                        <e' d'''>8
                        \change Staff = Rests_Staff
                        r4
                    }
                    \times 4/7
                    {
                        r4.
                        \change Staff = Piano_Bass_Staff
                        <ef, as, b,>2
                    }
                }
                {
                    <fs,, ef, f>8
                    \change Staff = Rests_Staff
                    r8
                    \times 2/3
                    {
                        r8
                        \change Staff = Piano_Bass_Staff
                        <fs,, f>8
                        \change Staff = Rests_Staff
                        r8
                    }
                    r2
                    \change Staff = Piano_Bass_Staff
                    <g, b, e'>2
                    ~
                }
                {
                    \times 4/7
                    {
                        <g, b, e'>4.
                        <ef, bf, e'>4
                        ~
                        <ef, bf, e'>8
                        <fs,, af,, g,>8
                        ~
                    }
                    \times 4/5
                    {
                        <fs,, af,, g,>8
                        <b, f e'>4
                        <as, b,>4
                    }
                    \times 4/7
                    {
                        \change Staff = Rests_Staff
                        r4
                        \change Staff = Piano_Bass_Staff
                        <fs,, g, f>8
                        \change Staff = Piano_Treble_Staff
                        <f cs''>2
                    }
                }
                {
                    \times 4/7
                    {
                        \change Staff = Rests_Staff
                        r4.
                        \change Staff = Piano_Bass_Staff
                        <fs,, af,, f>4
                        ~
                        <fs,, af,, f>8
                        <bf, f e'>8
                        ~
                    }
                    \times 4/5
                    {
                        <bf, f e'>4.
                        <fs,, as, b,>4
                        ~
                    }
                    \times 2/3
                    {
                        <fs,, as, b,>8
                        <ef, g, e'>8
                        <ef, b,>8
                        ~
                    }
                    <ef, b,>8
                    \change Staff = Piano_Treble_Staff
                    <e' cs'' a''>8
                    ~
                }
                {
                    <e' cs'' a''>8
                    \change Staff = Piano_Bass_Staff
                    <af,, ef, bf,>8
                    \times 2/3
                    {
                        \change Staff = Rests_Staff
                        r8
                        \change Staff = Piano_Bass_Staff
                        <fs,, f>8
                        \change Staff = Rests_Staff
                        r8
                    }
                    r2
                    \times 4/7
                    {
                        r4.
                        \change Staff = Piano_Treble_Staff
                        <bf' e'''>4
                        <fs e' e''>4
                    }
                }
                {
                    \change Staff = Rests_Staff
                    r1
                    \change Staff = Piano_Treble_Staff
                    <bf' ds'' e''>4
                    \change Staff = Rests_Staff
                    r4
                }
                {
                    \times 4/7
                    {
                        \change Staff = Piano_Treble_Staff
                        <fs''' bf'''>4
                        <bf' fs''' bf'''>8
                        ~
                        <bf' fs''' bf'''>4
                        ~
                        <bf' fs''' bf'''>8
                        <bf bf' fs''>8
                        ~
                    }
                    \times 4/7
                    {
                        <bf bf' fs''>4.
                        ~
                        <bf bf' fs''>4
                        <fs e' fs''>4
                    }
                    \change Staff = Rests_Staff
                    r2
                }
                {
                    \times 2/3
                    {
                        \change Staff = Piano_Treble_Staff
                        <bf' e''>4
                        <e' ds''' e'''>8
                        ~
                    }
                    <e' ds''' e'''>8
                    <fs' bf''>8
                    ~
                    \times 4/7
                    {
                        <fs' bf''>8
                        \change Staff = Rests_Staff
                        r4
                        r2
                    }
                    r2
                }
                {
                    \times 4/5
                    {
                        r4.
                        \change Staff = Piano_Treble_Staff
                        <fs'' bf'''>8
                        \change Staff = Rests_Staff
                        r8
                    }
                    \change Staff = Piano_Treble_Staff
                    <ef' e'''>8
                    <e' e''>8
                    \change Staff = Rests_Staff
                    r4
                    r8
                    \change Staff = Piano_Treble_Staff
                    <fs' fs'''>8
                    \times 2/3
                    {
                        \change Staff = Rests_Staff
                        r4
                        \change Staff = Piano_Treble_Staff
                        <ds'' e'' fs'''>8
                    }
                }
                {
                    \change Staff = Rests_Staff
                    r2
                    \times 2/3
                    {
                        \change Staff = Piano_Treble_Staff
                        <bf' fs'''>8
                        <fs e'' bf''>8
                        ~
                        <fs e'' bf''>8
                        \change Staff = Rests_Staff
                        r8
                        r4
                    }
                    \times 4/5
                    {
                        r4.
                        \change Staff = Piano_Treble_Staff
                        <ef' bf' ef'''>4
                    }
                }
                {
                    \change Staff = Rests_Staff
                    r2
                    r4
                    \times 2/3
                    {
                        r8
                        \change Staff = Piano_Treble_Staff
                        <fs bf bf'>8
                        \change Staff = Rests_Staff
                        r8
                    }
                    r8
                    \change Staff = Piano_Treble_Staff
                    <bf' e'' fs'''>8
                    ~
                    <bf' e'' fs'''>8
                    \change Staff = Rests_Staff
                    r8
                }
            }
        }
        \context Staff = "Rests_Staff"
        \with
        {
            \override Clef.stencil = ##f
            \override StaffSymbol.stencil = ##f
            \override TimeSignature.stencil = ##f
            alignAboveContext = Piano_Bass_Staff
        }
        {
            \context Voice = "Rests"
            {
                \clef "bass"
                s1
                s1
                s1
                s1
                s1
                s1
                s1
                s1
                s1
                s1
                s1
                s1
                s1
                s1
                s1
                s1
                s1
                s1
                s1
                s1
            }
        }
        \context Staff = "Piano_Bass_Staff"
        <<
            \context Voice = "Piano.Music.Follower.0"
            {
                \autoBeamOff
                \omit TupletNumber \omit TupletBracket
                {
                    \tempo \markup \abjad-metronome-mark-markup #1 #0 #1 #"58.5"
                    \time 3/2
                    s4
                    \times 2/3
                    {
                        s4
                        s8
                    }
                    \times 4/5
                    {
                        s8
                        s4
                        s8
                        s8
                    }
                    \times 4/5
                    {
                        s4.
                        s8
                        s8
                    }
                }
                {
                    \times 4/7
                    {
                        s4.
                        s8
                        s8
                        s8
                        s8
                    }
                    s8
                    s4.
                    \times 4/7
                    {
                        s4.
                        s4
                        s8
                        s8
                    }
                }
                {
                    \times 2/3
                    {
                        s8
                        s4
                    }
                    s8
                    s8
                    \times 4/7
                    {
                        s4.
                        s4
                        s8
                        s8
                    }
                    \times 2/3
                    {
                        s4
                        s4
                        s4
                    }
                }
                {
                    s1
                    \times 2/3
                    {
                        s4
                        s8
                        s8
                        s4
                    }
                }
                {
                    s4
                    s4
                    \times 4/5
                    {
                        s8
                        s4
                        s4
                    }
                    \times 4/5
                    {
                        s8
                        s4
                        s4
                    }
                }
                {
                    \times 4/7
                    {
                        s4.
                        s8
                        s8
                        s4
                    }
                    s2
                    \times 4/7
                    {
                        s4.
                        s8
                        s8
                        s4
                    }
                }
                {
                    s4
                    s4
                    s2
                    \times 2/3
                    {
                        s4
                        s8
                        s8
                        s4
                    }
                }
                {
                    s2
                    \times 4/7
                    {
                        s8
                        s4
                        s4
                        s8
                        s8
                    }
                    \times 2/3
                    {
                        s8
                        s4
                    }
                    s8
                    \voiceOne
                    \crossStaff
                    b,8
                    _ ~
                }
                {
                    \times 2/3
                    {
                        \voiceOne
                        \crossStaff
                        b,4
                        s2
                    }
                    s2
                    \times 4/7
                    {
                        s4.
                        s8
                        s8
                        s4
                    }
                }
                {
                    s8
                    \voiceOne
                    \crossStaff
                    <b, f>8
                    _ ~
                    \times 2/3
                    {
                        \voiceOne
                        \crossStaff
                        <b, f>4
                        s8
                    }
                    \times 4/5
                    {
                        s4
                        s8
                        s4
                    }
                    \times 4/7
                    {
                        s4.
                        s2
                    }
                }
                {
                    s8
                    s8
                    \times 2/3
                    {
                        s8
                        s8
                        s8
                    }
                    s2
                    s2
                }
                {
                    \times 4/7
                    {
                        s4.
                        s4
                        s8
                        s8
                    }
                    \times 4/5
                    {
                        s8
                        s4
                        s4
                    }
                    \times 4/7
                    {
                        s4
                        s8
                        s2
                    }
                }
                {
                    \times 4/7
                    {
                        s4.
                        s4
                        s8
                        s8
                    }
                    \times 4/5
                    {
                        s4.
                        s4
                    }
                    \times 2/3
                    {
                        s8
                        s8
                        s8
                    }
                    s8
                    s8
                }
                {
                    s8
                    s8
                    \times 2/3
                    {
                        s8
                        s8
                        s8
                    }
                    s2
                    \times 4/7
                    {
                        s4.
                        s4
                        s4
                    }
                }
                {
                    s1
                    s4
                    s4
                }
                {
                    \times 4/7
                    {
                        s4
                        s8
                        s4
                        s8
                        s8
                    }
                    \times 4/7
                    {
                        s4.
                        s4
                        s4
                    }
                    s2
                }
                {
                    \times 2/3
                    {
                        s4
                        s8
                    }
                    s8
                    s8
                    \times 4/7
                    {
                        s8
                        s4
                        s2
                    }
                    s2
                }
                {
                    \times 4/5
                    {
                        s4.
                        s8
                        s8
                    }
                    s8
                    s8
                    s4
                    s8
                    s8
                    \times 2/3
                    {
                        s4
                        s8
                    }
                }
                {
                    s2
                    \times 2/3
                    {
                        s8
                        s8
                        s8
                        s8
                        s4
                    }
                    \times 4/5
                    {
                        s4.
                        s4
                    }
                }
                {
                    s2
                    s4
                    \times 2/3
                    {
                        s8
                        s8
                        s8
                    }
                    s8
                    s8
                    s8
                    s8
                }
            }
            \context Voice = "Piano.Music.1"
            {
                \clef "bass"
                s1
                s1
                s1
                s1
                s1
                s1
                s1
                s1
                s1
                s1
                s1
                s1
                s1
                s1
                s1
                s1
                s1
                s1
                s1
                s1
            }
        >>
        \context Dynamics = "Dynamics"
        \with
        {
            alignAboveContext = Piano_Treble_Staff
        }
        {
            {
                \tempo \markup \abjad-metronome-mark-markup #1 #0 #1 #"58.5"
                \time 3/2
                s4
                \times 2/3
                {
                    s4
                    \ff
                    s8
                }
                \times 4/5
                {
                    s8
                    s4
                    s8
                    s8
                    ~
                }
                \times 4/5
                {
                    s4.
                    ~
                    s8
                    s8
                }
            }
            {
                \times 4/7
                {
                    s4.
                    s8
                    s8
                    ~
                    s8
                    s8
                    ~
                }
                s8
                s4.
                \times 4/7
                {
                    s4.
                    s4
                    s8
                    s8
                }
            }
            {
                \times 2/3
                {
                    s8
                    s4
                }
                s8
                s8
                ~
                \times 4/7
                {
                    s4.
                    ~
                    s4
                    ~
                    s8
                    s8
                }
                \times 2/3
                {
                    s4
                    s4
                    s4
                }
            }
            {
                s1
                \times 2/3
                {
                    s4
                    s8
                    s8
                    s4
                }
            }
            {
                s4
                s4
                \times 4/5
                {
                    s8
                    s4
                    s4
                }
                \times 4/5
                {
                    s8
                    s4
                    s4
                }
            }
            {
                \times 4/7
                {
                    s4.
                    s8
                    s8
                    ~
                    s4
                }
                s2
                \times 4/7
                {
                    s4.
                    ~
                    s8
                    s8
                    s4
                }
            }
            {
                s4
                s4
                ~
                s2
                ~
                \times 2/3
                {
                    s4
                    s8
                    s8
                    \f
                    ~
                    s4
                }
            }
            {
                s2
                ~
                \times 4/7
                {
                    s8
                    s4
                    s4
                    ~
                    s8
                    s8
                    ~
                }
                \times 2/3
                {
                    s8
                    s4
                    ~
                }
                s8
                s8
                ~
            }
            {
                \times 2/3
                {
                    s4
                    s2
                }
                s2
                \times 4/7
                {
                    s4.
                    s8
                    s8
                    ~
                    s4
                }
            }
            {
                s8
                s8
                ~
                \times 2/3
                {
                    s4
                    s8
                }
                \times 4/5
                {
                    s4
                    s8
                    s4
                }
                \times 4/7
                {
                    s4.
                    s2
                }
            }
            {
                s8
                s8
                \times 2/3
                {
                    s8
                    s8
                    s8
                }
                s2
                s2
                ~
            }
            {
                \times 4/7
                {
                    s4.
                    s4
                    ~
                    s8
                    s8
                    ~
                }
                \times 4/5
                {
                    s8
                    s4
                    s4
                }
                \times 4/7
                {
                    s4
                    s8
                    s2
                }
            }
            {
                \times 4/7
                {
                    s4.
                    s4
                    ~
                    s8
                    s8
                    ~
                }
                \times 4/5
                {
                    s4.
                    s4
                    ~
                }
                \times 2/3
                {
                    s8
                    s8
                    s8
                    ~
                }
                s8
                s8
                ~
            }
            {
                s8
                s8
                \times 2/3
                {
                    s8
                    s8
                    s8
                }
                s2
                \times 4/7
                {
                    s4.
                    s4
                    \mf
                    s4
                }
            }
            {
                s1
                s4
                s4
            }
            {
                \times 4/7
                {
                    s4
                    s8
                    ~
                    s4
                    ~
                    s8
                    s8
                    ~
                }
                \times 4/7
                {
                    s4.
                    ~
                    s4
                    s4
                }
                s2
            }
            {
                \times 2/3
                {
                    s4
                    s8
                    ~
                }
                s8
                s8
                ~
                \times 4/7
                {
                    s8
                    s4
                    s2
                }
                s2
            }
            {
                \times 4/5
                {
                    s4.
                    s8
                    s8
                }
                s8
                s8
                s4
                s8
                s8
                \times 2/3
                {
                    s4
                    s8
                }
            }
            {
                s2
                \times 2/3
                {
                    s8
                    s8
                    ~
                    s8
                    s8
                    s4
                }
                \times 4/5
                {
                    s4.
                    s4
                }
            }
            {
                s2
                s4
                \times 2/3
                {
                    s8
                    s8
                    s8
                }
                s8
                s8
                ~
                s8
                s8
            }
        }
    >>
>>