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
        \context Staff = "Piano_Treble_Staff"
        {
            \context Voice = "Piano.Music.0"
            {
                {
                    \tempo \markup \abjad-metronome-mark-markup #1 #0 #1 #"58.5"
                    \time 3/2
                    r4
                    ^ \markup \tszkiu-metric-modulation { \times 2/3 { r8 r8 8 } } { { 8 } }
                    \times 2/3
                    {
                        <cs'' af''>4
                        r8
                    }
                    \times 4/5
                    {
                        r8
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
                        r8
                        <g'' b'' ef'''>8
                        ~
                        <g'' b'' ef'''>8
                        <d' cs''>8
                        ~
                    }
                    <d' cs''>8
                    r4.
                    \times 4/7
                    {
                        r4.
                        r4
                        <d' cs''>8
                        r8
                    }
                }
                {
                    \times 2/3
                    {
                        r8
                        <d' g'' af''>4
                    }
                    r8
                    <cs'' af'' c''''>8
                    ~
                    \times 4/7
                    {
                        <cs'' af'' c''''>4.
                        ~
                        <cs'' af'' c''''>4
                        ~
                        <cs'' af'' c''''>8
                        r8
                    }
                    \times 2/3
                    {
                        r4
                        \once \override Stem.direction = #up
                        cs''4
                        r4
                    }
                }
                {
                    r1
                    \times 2/3
                    {
                        r4
                        <cs'' c''''>8
                        r8
                        r4
                    }
                }
                {
                    <g'' ef''' bf'''>4
                    r4
                    \times 4/5
                    {
                        \once \override Stem.direction = #up
                        d'8
                        r4
                        r4
                    }
                    \times 4/5
                    {
                        r8
                        <af'' b'' bf'''>4
                        r4
                    }
                }
                {
                    \times 4/7
                    {
                        r4.
                        r8
                        <g'' bf'''>8
                        ~
                        <g'' bf'''>4
                    }
                    r2
                    \times 4/7
                    {
                        <ef''' bf''' c''''>4.
                        ~
                        <ef''' bf''' c''''>8
                        r8
                        r4
                    }
                }
                {
                    r4
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
                        \change Staff = Piano_Treble_Staff
                        \once \override Stem.direction = #up
                        e'4
                        ~
                        \once \override Stem.direction = #up
                        e'8
                        \change Staff = Piano_Bass_Staff
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
                    r2
                    \times 4/7
                    {
                        r4.
                        r8
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
                        r8
                    }
                    \times 4/5
                    {
                        r4
                        <e' d'''>8
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
                    r8
                    \times 2/3
                    {
                        r8
                        <fs,, f>8
                        r8
                    }
                    r2
                    \change Staff = Piano_Treble_Staff
                    \once \override Stem.direction = #up
                    e'2
                    ~
                }
                {
                    \times 4/7
                    {
                        \once \override Stem.direction = #up
                        e'4.
                        \once \override Stem.direction = #up
                        e'4
                        ~
                        \once \override Stem.direction = #up
                        e'8
                        \change Staff = Piano_Bass_Staff
                        <fs,, af,, g,>8
                        ~
                    }
                    \times 4/5
                    {
                        <fs,, af,, g,>8
                        \change Staff = Piano_Treble_Staff
                        \once \override Stem.direction = #up
                        e'4
                        \change Staff = Piano_Bass_Staff
                        <as, b,>4
                    }
                    \times 4/7
                    {
                        r4
                        <fs,, g, f>8
                        \change Staff = Piano_Treble_Staff
                        \once \override Stem.direction = #up
                        cs''2
                    }
                }
                {
                    \times 4/7
                    {
                        r4.
                        \change Staff = Piano_Bass_Staff
                        <fs,, af,, f>4
                        ~
                        <fs,, af,, f>8
                        \change Staff = Piano_Treble_Staff
                        \once \override Stem.direction = #up
                        e'8
                        ~
                    }
                    \times 4/5
                    {
                        \once \override Stem.direction = #up
                        e'4.
                        \change Staff = Piano_Bass_Staff
                        <fs,, as, b,>4
                        ~
                    }
                    \times 2/3
                    {
                        <fs,, as, b,>8
                        \change Staff = Piano_Treble_Staff
                        \once \override Stem.direction = #up
                        e'8
                        \change Staff = Piano_Bass_Staff
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
                        r8
                        <fs,, f>8
                        r8
                    }
                    r2
                    \times 4/7
                    {
                        r4.
                        \change Staff = Piano_Treble_Staff
                        <bf' e'''>4
                        \once \override Stem.direction = #up
                        <e' e''>4
                    }
                }
                {
                    r1
                    <bf' ds'' e''>4
                    r4
                }
                {
                    \times 4/7
                    {
                        <fs''' bf'''>4
                        <bf' fs''' bf'''>8
                        ~
                        <bf' fs''' bf'''>4
                        ~
                        <bf' fs''' bf'''>8
                        \once \override Stem.direction = #up
                        <bf' fs''>8
                        ~
                    }
                    \times 4/7
                    {
                        \once \override Stem.direction = #up
                        <bf' fs''>4.
                        ~
                        \once \override Stem.direction = #up
                        <bf' fs''>4
                        \once \override Stem.direction = #up
                        <e' fs''>4
                    }
                    r2
                }
                {
                    \times 2/3
                    {
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
                        r4
                        r2
                    }
                    r2
                }
                {
                    \times 4/5
                    {
                        r4.
                        <fs'' bf'''>8
                        r8
                    }
                    <ef' e'''>8
                    <e' e''>8
                    r4
                    r8
                    <fs' fs'''>8
                    \times 2/3
                    {
                        r4
                        <ds'' e'' fs'''>8
                    }
                }
                {
                    r2
                    \times 2/3
                    {
                        <bf' fs'''>8
                        \once \override Stem.direction = #up
                        <e'' bf''>8
                        ~
                        \once \override Stem.direction = #up
                        <e'' bf''>8
                        r8
                        r4
                    }
                    \times 4/5
                    {
                        r4.
                        <ef' bf' ef'''>4
                    }
                }
                {
                    r2
                    r4
                    \times 2/3
                    {
                        r8
                        \once \override Stem.direction = #up
                        bf'8
                        r8
                    }
                    r8
                    <bf' e'' fs'''>8
                    ~
                    <bf' e'' fs'''>8
                    r8
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
                        \voiceOne
                        \crossStaff
                        f4
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
                        \voiceOne
                        \crossStaff
                        <e, a,>8
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
                        \voiceOne
                        \crossStaff
                        bf,4
                        _ ~
                        \voiceOne
                        \crossStaff
                        bf,8
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
                    \voiceOne
                    \crossStaff
                    <g, b,>2
                    _ ~
                }
                {
                    \times 4/7
                    {
                        \voiceOne
                        \crossStaff
                        <g, b,>4.
                        \voiceOne
                        \crossStaff
                        <ef, bf,>4
                        _ ~
                        \voiceOne
                        \crossStaff
                        <ef, bf,>8
                        s8
                    }
                    \times 4/5
                    {
                        s8
                        \voiceOne
                        \crossStaff
                        <b, f>4
                        s4
                    }
                    \times 4/7
                    {
                        s4
                        s8
                        \voiceOne
                        \crossStaff
                        f2
                    }
                }
                {
                    \times 4/7
                    {
                        s4.
                        s4
                        s8
                        \voiceOne
                        \crossStaff
                        <bf, f>8
                        _ ~
                    }
                    \times 4/5
                    {
                        \voiceOne
                        \crossStaff
                        <bf, f>4.
                        s4
                    }
                    \times 2/3
                    {
                        s8
                        \voiceOne
                        \crossStaff
                        <ef, g,>8
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
                        \voiceOne
                        \crossStaff
                        fs4
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
                        \voiceOne
                        \crossStaff
                        bf8
                        _ ~
                    }
                    \times 4/7
                    {
                        \voiceOne
                        \crossStaff
                        bf4.
                        _ ~
                        \voiceOne
                        \crossStaff
                        bf4
                        \voiceOne
                        \crossStaff
                        fs4
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
                        \voiceOne
                        \crossStaff
                        fs8
                        _ ~
                        \voiceOne
                        \crossStaff
                        fs8
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
                        \voiceOne
                        \crossStaff
                        <fs bf>8
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
    >>
>>