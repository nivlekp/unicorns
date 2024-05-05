\version "2.24.3"
\language "english"
\context Score = "Score"
<<
    \context PianoStaff = "Piano.Staff"
    <<
        \context Dynamics = "Dynamics"
        \with
        {
            alignAboveContext = Piano_Treble_Staff
        }
        {
            {
                \times 4/7
                {
                    \tempo \markup \abjad-metronome-mark-markup #1 #0 #1 #"58.5"
                    \time 3/2
                    s4
                    s8
                    \ff
                    ~
                    s8
                    s8
                    s4
                    ~
                }
                s2
                \times 4/7
                {
                    s4
                    s8
                    ~
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
                    s8
                    s4
                }
                \times 4/7
                {
                    s8
                    s4
                    ~
                    s4
                    s4
                    ~
                }
                s2
                ~
            }
            {
                \times 4/7
                {
                    s4.
                    ~
                    s8
                    s8
                    s4
                }
                \times 4/5
                {
                    s4
                    s8
                    ~
                    s4
                }
                \times 4/7
                {
                    s4
                    s8
                    s8
                    s8
                    ~
                    s4
                }
            }
            {
                \times 4/7
                {
                    s4
                    s8
                    ~
                    s2
                    ~
                }
                \times 4/5
                {
                    s4
                    s8
                    s4
                    ~
                }
                \times 4/7
                {
                    s8
                    s4
                    s2
                }
            }
            {
                \times 2/3
                {
                    s4
                    s8
                    s8
                    s4
                }
                \times 4/5
                {
                    s4
                    s8
                    ~
                    s4
                    ~
                }
                \times 4/7
                {
                    s4
                    s8
                    s2
                }
            }
            {
                s1
                \times 4/5
                {
                    s8
                    s4
                    s4
                }
            }
            {
                s4
                s4
                s4
                s4
                s2
            }
            {
                \times 2/3
                {
                    s4
                    s8
                    s8
                    s4
                }
                \times 4/7
                {
                    s4.
                    ~
                    s4
                    s4
                }
                \times 4/5
                {
                    s4
                    s8
                    s4
                }
            }
            {
                s2
                \times 4/7
                {
                    s4.
                    s8
                    s8
                    ~
                    s8
                    s8
                }
                s2
            }
            {
                s4.
                s8
                ~
                \times 4/5
                {
                    s8
                    s4
                    s8
                    s8
                    ~
                }
                \times 4/7
                {
                    s4.
                    s2
                    ~
                }
            }
            {
                \times 4/5
                {
                    s4.
                    s4
                    \f
                    ~
                }
                s8
                s8
                ~
                \times 2/3
                {
                    s8
                    s4
                    ~
                }
                s2
                ~
            }
            {
                \times 4/5
                {
                    s4.
                    s4
                }
                \times 4/7
                {
                    s8
                    s4
                    s2
                    ~
                }
                s4
                s4
            }
            {
                \times 4/5
                {
                    s4.
                    s4
                }
                s1
            }
            {
                \times 4/7
                {
                    s4.
                    s8
                    s8
                    ~
                    s4
                    ~
                }
                \times 4/7
                {
                    s4.
                    ~
                    s4
                    ~
                    s8
                    s8
                    ~
                }
                \times 2/3
                {
                    s4
                    s4
                    ~
                    s8
                    s8
                }
            }
            {
                \times 2/3
                {
                    s4
                    s4
                    s4
                }
                \times 4/7
                {
                    s4.
                    s4
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
            }
            {
                \times 4/7
                {
                    s4.
                    s4
                    s4
                    ~
                }
                \times 4/7
                {
                    s4.
                    s2
                }
                s4.
                s8
                ~
            }
            {
                \times 4/7
                {
                    s4.
                    s2
                }
                s4
                s4
                s4
                s8
                s8
            }
            {
                \times 2/3
                {
                    s8
                    s8
                    ~
                    s4
                    ~
                    s8
                    s8
                }
                \times 4/7
                {
                    s4.
                    s4
                    s8
                    s8
                }
                s2
            }
            {
                \times 4/5
                {
                    s4
                    s8
                    ~
                    s4
                }
                s4
                s8
                s8
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
                    s8
                    s4
                    ~
                    s2
                    ~
                }
                \times 4/7
                {
                    s4.
                    ~
                    s4
                    ~
                    s8
                    s8
                    ~
                }
                s4
                s8
                s8
            }
            {
                s2
                \times 4/7
                {
                    s4.
                    s4
                    s8
                    s8
                    \mf
                    ~
                }
                \times 4/5
                {
                    s4
                    s8
                    ~
                    s8
                    s8
                }
            }
            {
                s1
                \times 4/5
                {
                    s4.
                    s8
                    s8
                    ~
                }
            }
            {
                \times 4/7
                {
                    s4.
                    ~
                    s4
                    ~
                    s8
                    s8
                }
                \times 4/7
                {
                    s8
                    s4
                    s2
                }
                s2
            }
            {
                \times 4/7
                {
                    s4.
                    s4
                    s4
                }
                s2
                s4.
                s8
                ~
            }
            {
                s8
                s8
                ~
                \times 2/3
                {
                    s8
                    s4
                    ~
                }
                \times 4/5
                {
                    s4.
                    s4
                }
                s2
            }
            {
                s1
                \times 4/7
                {
                    s4.
                    s4
                    s4
                    ~
                }
            }
            {
                \times 4/5
                {
                    s4
                    s8
                    ~
                    s4
                    ~
                }
                s4.
                s8
                ~
                s2
                ~
            }
            {
                \times 4/7
                {
                    s4.
                    ~
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
                    ~
                    s8
                    s8
                }
                s2
            }
            {
                s1.
            }
            {
                \times 4/7
                {
                    s4.
                    s4
                    s4
                    ~
                }
                \times 2/3
                {
                    s4
                    ~
                    s8
                    s8
                    s4
                    ~
                }
                \times 4/7
                {
                    s8
                    s4
                    s2
                }
            }
        }
        \context Staff = "Piano_Treble_Staff"
        {
            \context Voice = "Piano.Music.0"
            {
                {
                    \times 4/7
                    {
                        \tempo \markup \abjad-metronome-mark-markup #1 #0 #1 #"58.5"
                        \time 3/2
                        r4
                        ^ \markup \tszkiu-metric-modulation { \times 2/3 { r8 r8 8 } } { { 8 } }
                        <b'' ef'''>8
                        ~
                        <b'' ef'''>8
                        r8
                        <d' g''>4
                        ~
                    }
                    <d' g''>2
                    \times 4/7
                    {
                        <cs'' g'' af''>4
                        <cs'' b'' ef'''>8
                        ~
                        <cs'' b'' ef'''>8
                        <cs'' af'' b''>8
                        ~
                        <cs'' af'' b''>4
                    }
                }
                {
                    \once \override Stem.direction = #up
                    d'8
                    <cs'' af'' c''''>8
                    ~
                    \times 2/3
                    {
                        <cs'' af'' c''''>8
                        <cs'' g'' af''>4
                    }
                    \times 4/7
                    {
                        r8
                        <af'' ef''' bf'''>4
                        ~
                        <af'' ef''' bf'''>4
                        \change Staff = Piano_Bass_Staff
                        <e, a, f>4
                        ~
                    }
                    <e, a, f>2
                    ~
                }
                {
                    \times 4/7
                    {
                        <e, a, f>4.
                        ~
                        <e, a, f>8
                        \change Staff = Piano_Treble_Staff
                        <d' af''>8
                        \once \override Stem.direction = #up
                        <d' cs''>4
                    }
                    \times 4/5
                    {
                        r4
                        \once \override Stem.direction = #up
                        d'8
                        ~
                        \once \override Stem.direction = #up
                        d'4
                    }
                    \times 4/7
                    {
                        <cs'' ef''' c''''>4
                        r8
                        r8
                        <d' g'' af''>8
                        ~
                        <d' g'' af''>4
                    }
                }
                {
                    \times 4/7
                    {
                        r4
                        <g'' af'' ef'''>8
                        ~
                        <g'' af'' ef'''>2
                        ~
                    }
                    \times 4/5
                    {
                        <g'' af'' ef'''>4
                        \change Staff = Piano_Bass_Staff
                        <e, a, f>8
                        \change Staff = Piano_Treble_Staff
                        <b'' ef'''>4
                        ~
                    }
                    \times 4/7
                    {
                        <b'' ef'''>8
                        r4
                        r2
                    }
                }
                {
                    \times 2/3
                    {
                        r4
                        r8
                        <af'' c''''>8
                        r4
                    }
                    \times 4/5
                    {
                        r4
                        <af'' bf'''>8
                        ~
                        <af'' bf'''>4
                        ~
                    }
                    \times 4/7
                    {
                        <af'' bf'''>4
                        r8
                        r2
                    }
                }
                {
                    r1
                    \times 4/5
                    {
                        <d' g'' ef'''>8
                        r4
                        r4
                    }
                }
                {
                    \once \override Stem.direction = #up
                    d'4
                    r4
                    r4
                    \once \override Stem.direction = #up
                    <d' g''>4
                    r2
                }
                {
                    \times 2/3
                    {
                        r4
                        <cs'' ef''' c''''>8
                        r8
                        r4
                    }
                    \times 4/7
                    {
                        <cs'' ef''' bf'''>4.
                        ~
                        <cs'' ef''' bf'''>4
                        r4
                    }
                    \times 4/5
                    {
                        r4
                        <cs'' ef''' c''''>8
                        r4
                    }
                }
                {
                    r2
                    \times 4/7
                    {
                        r4.
                        r8
                        <cs'' af'' bf'''>8
                        ~
                        <cs'' af'' bf'''>8
                        r8
                    }
                    r2
                }
                {
                    r4.
                    \change Staff = Piano_Bass_Staff
                    <fs,, a,>8
                    ~
                    \times 4/5
                    {
                        <fs,, a,>8
                        r4
                        r8
                        \change Staff = Piano_Treble_Staff
                        \once \override Stem.direction = #up
                        cs''8
                        ~
                    }
                    \times 4/7
                    {
                        \once \override Stem.direction = #up
                        cs''4.
                        \change Staff = Piano_Bass_Staff
                        <fs,, e, f>2
                        ~
                    }
                }
                {
                    \times 4/5
                    {
                        <fs,, e, f>4.
                        <af,, f>4
                        ~
                    }
                    <af,, f>8
                    \change Staff = Piano_Treble_Staff
                    <e' cs'' d'''>8
                    ~
                    \times 2/3
                    {
                        <e' cs'' d'''>8
                        \once \override Stem.direction = #up
                        a''4
                        ~
                    }
                    \once \override Stem.direction = #up
                    a''2
                    ~
                }
                {
                    \times 4/5
                    {
                        \once \override Stem.direction = #up
                        a''4.
                        r4
                    }
                    \times 4/7
                    {
                        <cs'' a''>8
                        r4
                        \change Staff = Piano_Bass_Staff
                        <fs,, b, f>2
                        ~
                    }
                    <fs,, b, f>4
                    <fs,, af,, ef,>4
                }
                {
                    \times 4/5
                    {
                        \change Staff = Piano_Treble_Staff
                        \once \override Stem.direction = #up
                        e'4.
                        r4
                    }
                    r1
                }
                {
                    \times 4/7
                    {
                        r4.
                        r8
                        \change Staff = Piano_Bass_Staff
                        <af,, ef, bf,>8
                        ~
                        <af,, ef, bf,>4
                        ~
                    }
                    \times 4/7
                    {
                        <af,, ef, bf,>4.
                        ~
                        <af,, ef, bf,>4
                        ~
                        <af,, ef, bf,>8
                        \change Staff = Piano_Treble_Staff
                        \once \override Stem.direction = #up
                        e'8
                        ~
                    }
                    \times 2/3
                    {
                        \once \override Stem.direction = #up
                        e'4
                        \change Staff = Piano_Bass_Staff
                        <af,, b, f>4
                        ~
                        <af,, b, f>8
                        r8
                    }
                }
                {
                    \times 2/3
                    {
                        r4
                        <ef, g, f>4
                        r4
                    }
                    \times 4/7
                    {
                        r4.
                        r4
                        r8
                        <fs,, b,>8
                        ~
                    }
                    \times 4/7
                    {
                        <fs,, b,>4.
                        ~
                        <fs,, b,>4
                        r4
                    }
                }
                {
                    \times 4/7
                    {
                        r4.
                        r4
                        \change Staff = Piano_Treble_Staff
                        <cs'' a'' c''''>4
                        ~
                    }
                    \times 4/7
                    {
                        <cs'' a'' c''''>4.
                        r2
                    }
                    r4.
                    \once \override Stem.direction = #up
                    <e' a''>8
                    ~
                }
                {
                    \times 4/7
                    {
                        \once \override Stem.direction = #up
                        <e' a''>4.
                        r2
                    }
                    \change Staff = Piano_Bass_Staff
                    <ef, g,>4
                    r4
                    r4
                    <fs,, af,, ef,>8
                    r8
                }
                {
                    \times 2/3
                    {
                        r8
                        \change Staff = Piano_Treble_Staff
                        \once \override Stem.direction = #up
                        e'8
                        ~
                        \once \override Stem.direction = #up
                        e'4
                        ~
                        \once \override Stem.direction = #up
                        e'8
                        r8
                    }
                    \times 4/7
                    {
                        r4.
                        r4
                        \once \override Stem.direction = #up
                        e'8
                        r8
                    }
                    r2
                }
                {
                    \times 4/5
                    {
                        r4
                        \change Staff = Piano_Bass_Staff
                        <g, as, b,>8
                        ~
                        <g, as, b,>4
                    }
                    r4
                    \change Staff = Piano_Treble_Staff
                    <cs'' a''>8
                    r8
                    \times 4/5
                    {
                        r4.
                        \change Staff = Piano_Bass_Staff
                        <af,, ef, g,>8
                        r8
                    }
                }
                {
                    \times 4/7
                    {
                        r8
                        \change Staff = Piano_Treble_Staff
                        \once \override Stem.direction = #up
                        e'4
                        ~
                        \once \override Stem.direction = #up
                        e'2
                        ~
                    }
                    \times 4/7
                    {
                        \once \override Stem.direction = #up
                        e'4.
                        ~
                        \once \override Stem.direction = #up
                        e'4
                        ~
                        \once \override Stem.direction = #up
                        e'8
                        \change Staff = Piano_Bass_Staff
                        <fs,, as, b,>8
                        ~
                    }
                    <fs,, as, b,>4
                    <as, b,>8
                    r8
                }
                {
                    r2
                    \times 4/7
                    {
                        r4.
                        r4
                        r8
                        \change Staff = Piano_Treble_Staff
                        <bf' e'' ef'''>8
                        ~
                    }
                    \times 4/5
                    {
                        <bf' e'' ef'''>4
                        <ef' ef'' ef'''>8
                        ~
                        <ef' ef'' ef'''>8
                        r8
                    }
                }
                {
                    r1
                    \times 4/5
                    {
                        r4.
                        r8
                        <fs' fs'' bf'''>8
                        ~
                    }
                }
                {
                    \times 4/7
                    {
                        <fs' fs'' bf'''>4.
                        ~
                        <fs' fs'' bf'''>4
                        ~
                        <fs' fs'' bf'''>8
                        r8
                    }
                    \times 4/7
                    {
                        r8
                        <bf' fs'''>4
                        r2
                    }
                    r2
                }
                {
                    \times 4/7
                    {
                        r4.
                        r4
                        <bf' bf'' bf'''>4
                    }
                    r2
                    r4.
                    <fs' fs'''>8
                    ~
                }
                {
                    <fs' fs'''>8
                    <e'' fs''>8
                    ~
                    \times 2/3
                    {
                        <e'' fs''>8
                        <ef'' ds''' e'''>4
                        ~
                    }
                    \times 4/5
                    {
                        <ef'' ds''' e'''>4.
                        r4
                    }
                    r2
                }
                {
                    r1
                    \times 4/7
                    {
                        r4.
                        r4
                        <ef' e'' ef'''>4
                        ~
                    }
                }
                {
                    \times 4/5
                    {
                        <ef' e'' ef'''>4
                        <fs'' e''' bf'''>8
                        ~
                        <fs'' e''' bf'''>4
                        ~
                    }
                    <fs'' e''' bf'''>4.
                    \once \override Stem.direction = #up
                    <fs' e''>8
                    ~
                    \once \override Stem.direction = #up
                    <fs' e''>2
                    ~
                }
                {
                    \times 4/7
                    {
                        \once \override Stem.direction = #up
                        <fs' e''>4.
                        ~
                        \once \override Stem.direction = #up
                        <fs' e''>4
                        ~
                        \once \override Stem.direction = #up
                        <fs' e''>8
                        <bf'' e'''>8
                        ~
                    }
                    \times 4/5
                    {
                        <bf'' e'''>8
                        \once \override Stem.direction = #up
                        <ef' fs'>4
                        ~
                        \once \override Stem.direction = #up
                        <ef' fs'>8
                        r8
                    }
                    r2
                }
                {
                    r1.
                }
                {
                    \times 4/7
                    {
                        r4.
                        r4
                        <bf' e'' fs''>4
                        ~
                    }
                    \times 2/3
                    {
                        <bf' e'' fs''>4
                        ~
                        <bf' e'' fs''>8
                        r8
                        \once \override Stem.direction = #up
                        fs''4
                        ~
                    }
                    \times 4/7
                    {
                        \once \override Stem.direction = #up
                        fs''8
                        r4
                        r2
                    }
                }
            }
        }
        \context Staff = "Piano_Bass_Staff"
        <<
            \context Voice = "Piano.Music.Follower.0"
            {
                \autoBeamOff
                \omit TupletNumber \omit TupletBracket
                {
                    \times 4/7
                    {
                        \tempo \markup \abjad-metronome-mark-markup #1 #0 #1 #"58.5"
                        \time 3/2
                        s4
                        s8
                        s8
                        s8
                        s4
                    }
                    s2
                    \times 4/7
                    {
                        s4
                        s8
                        s8
                        s8
                        s4
                    }
                }
                {
                    \voiceOne
                    \crossStaff
                    <e, f>8
                    s8
                    \times 2/3
                    {
                        s8
                        s4
                    }
                    \times 4/7
                    {
                        s8
                        s4
                        s4
                        s4
                    }
                    s2
                }
                {
                    \times 4/7
                    {
                        s4.
                        s8
                        s8
                        \voiceOne
                        \crossStaff
                        a,4
                    }
                    \times 4/5
                    {
                        s4
                        \voiceOne
                        \crossStaff
                        e,8
                        _ ~
                        \voiceOne
                        \crossStaff
                        e,4
                    }
                    \times 4/7
                    {
                        s4
                        s8
                        s8
                        s8
                        s4
                    }
                }
                {
                    \times 4/7
                    {
                        s4
                        s8
                        s2
                    }
                    \times 4/5
                    {
                        s4
                        s8
                        s4
                    }
                    \times 4/7
                    {
                        s8
                        s4
                        s2
                    }
                }
                {
                    \times 2/3
                    {
                        s4
                        s8
                        s8
                        s4
                    }
                    \times 4/5
                    {
                        s4
                        s8
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
                    s1
                    \times 4/5
                    {
                        s8
                        s4
                        s4
                    }
                }
                {
                    \voiceOne
                    \crossStaff
                    <e, a,>4
                    s4
                    s4
                    \voiceOne
                    \crossStaff
                    f4
                    s2
                }
                {
                    \times 2/3
                    {
                        s4
                        s8
                        s8
                        s4
                    }
                    \times 4/7
                    {
                        s4.
                        s4
                        s4
                    }
                    \times 4/5
                    {
                        s4
                        s8
                        s4
                    }
                }
                {
                    s2
                    \times 4/7
                    {
                        s4.
                        s8
                        s8
                        s8
                        s8
                    }
                    s2
                }
                {
                    s4.
                    s8
                    \times 4/5
                    {
                        s8
                        s4
                        s8
                        \voiceOne
                        \crossStaff
                        <a, f>8
                        _ ~
                    }
                    \times 4/7
                    {
                        \voiceOne
                        \crossStaff
                        <a, f>4.
                        s2
                    }
                }
                {
                    \times 4/5
                    {
                        s4.
                        s4
                    }
                    s8
                    s8
                    \times 2/3
                    {
                        s8
                        \voiceOne
                        \crossStaff
                        f4
                        _ ~
                    }
                    \voiceOne
                    \crossStaff
                    f2
                    _ ~
                }
                {
                    \times 4/5
                    {
                        \voiceOne
                        \crossStaff
                        f4.
                        s4
                    }
                    \times 4/7
                    {
                        s8
                        s4
                        s2
                    }
                    s4
                    s4
                }
                {
                    \times 4/5
                    {
                        \voiceOne
                        \crossStaff
                        <b, f>4.
                        s4
                    }
                    s1
                }
                {
                    \times 4/7
                    {
                        s4.
                        s8
                        s8
                        s4
                    }
                    \times 4/7
                    {
                        s4.
                        s4
                        s8
                        \voiceOne
                        \crossStaff
                        <ef, bf,>8
                        _ ~
                    }
                    \times 2/3
                    {
                        \voiceOne
                        \crossStaff
                        <ef, bf,>4
                        s4
                        s8
                        s8
                    }
                }
                {
                    \times 2/3
                    {
                        s4
                        s4
                        s4
                    }
                    \times 4/7
                    {
                        s4.
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
                }
                {
                    \times 4/7
                    {
                        s4.
                        s4
                        s4
                    }
                    \times 4/7
                    {
                        s4.
                        s2
                    }
                    s4.
                    \voiceOne
                    \crossStaff
                    f8
                    _ ~
                }
                {
                    \times 4/7
                    {
                        \voiceOne
                        \crossStaff
                        f4.
                        s2
                    }
                    s4
                    s4
                    s4
                    s8
                    s8
                }
                {
                    \times 2/3
                    {
                        s8
                        \voiceOne
                        \crossStaff
                        <ef, bf,>8
                        _ ~
                        \voiceOne
                        \crossStaff
                        <ef, bf,>4
                        _ ~
                        \voiceOne
                        \crossStaff
                        <ef, bf,>8
                        s8
                    }
                    \times 4/7
                    {
                        s4.
                        s4
                        \voiceOne
                        \crossStaff
                        <ef, bf,>8
                        s8
                    }
                    s2
                }
                {
                    \times 4/5
                    {
                        s4
                        s8
                        s4
                    }
                    s4
                    s8
                    s8
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
                        s8
                        \voiceOne
                        \crossStaff
                        b,4
                        _ ~
                        \voiceOne
                        \crossStaff
                        b,2
                        _ ~
                    }
                    \times 4/7
                    {
                        \voiceOne
                        \crossStaff
                        b,4.
                        _ ~
                        \voiceOne
                        \crossStaff
                        b,4
                        _ ~
                        \voiceOne
                        \crossStaff
                        b,8
                        s8
                    }
                    s4
                    s8
                    s8
                }
                {
                    s2
                    \times 4/7
                    {
                        s4.
                        s4
                        s8
                        s8
                    }
                    \times 4/5
                    {
                        s4
                        s8
                        s8
                        s8
                    }
                }
                {
                    s1
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
                        s4
                        s8
                        s8
                    }
                    \times 4/7
                    {
                        s8
                        s4
                        s2
                    }
                    s2
                }
                {
                    \times 4/7
                    {
                        s4.
                        s4
                        s4
                    }
                    s2
                    s4.
                    s8
                }
                {
                    s8
                    s8
                    \times 2/3
                    {
                        s8
                        s4
                    }
                    \times 4/5
                    {
                        s4.
                        s4
                    }
                    s2
                }
                {
                    s1
                    \times 4/7
                    {
                        s4.
                        s4
                        s4
                    }
                }
                {
                    \times 4/5
                    {
                        s4
                        s8
                        s4
                    }
                    s4.
                    \voiceOne
                    \crossStaff
                    fs8
                    _ ~
                    \voiceOne
                    \crossStaff
                    fs2
                    _ ~
                }
                {
                    \times 4/7
                    {
                        \voiceOne
                        \crossStaff
                        fs4.
                        _ ~
                        \voiceOne
                        \crossStaff
                        fs4
                        _ ~
                        \voiceOne
                        \crossStaff
                        fs8
                        s8
                    }
                    \times 4/5
                    {
                        s8
                        \voiceOne
                        \crossStaff
                        fs4
                        _ ~
                        \voiceOne
                        \crossStaff
                        fs8
                        s8
                    }
                    s2
                }
                {
                    s1.
                }
                {
                    \times 4/7
                    {
                        s4.
                        s4
                        s4
                    }
                    \times 2/3
                    {
                        s4
                        s8
                        s8
                        \voiceOne
                        \crossStaff
                        fs4
                        _ ~
                    }
                    \times 4/7
                    {
                        \voiceOne
                        \crossStaff
                        fs8
                        s4
                        s2
                    }
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
    >>
>>