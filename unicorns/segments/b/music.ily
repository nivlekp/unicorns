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
                s8
                s8
                \ff
                ~
                s8
                s8
                ~
                s8
                s8
                \times 2/3
                {
                    s4
                    s8
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
                    ~
                    s4
                    ~
                }
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
                    s4
                    s8
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
                    s4.
                    s8
                    s8
                }
                s4
                \times 2/3
                {
                    s4
                    s8
                }
            }
            {
                \times 4/7
                {
                    s4
                    s8
                    s4
                    s8
                    s8
                    \f
                    ~
                }
                s2
                \times 4/7
                {
                    s4.
                    ~
                    s4
                    s4
                    ~
                }
            }
            {
                s2
                ~
                \times 4/7
                {
                    s4.
                    ~
                    s4
                    s4
                    ~
                }
                \times 4/5
                {
                    s8
                    s4
                    ~
                    s4
                    ~
                }
            }
            {
                \times 2/3
                {
                    s4
                    s2
                }
                s4
                \times 2/3
                {
                    s4
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
                    s4
                    s8
                    s8
                }
                s2
                \times 4/7
                {
                    s8
                    s4
                    ~
                    s4
                    ~
                    s8
                    s8
                }
            }
            {
                \times 4/7
                {
                    s4.
                    s2
                }
                s2
                s8
                s4.
                ~
            }
            {
                s1
                ~
                \times 2/3
                {
                    s4
                    s8
                    s8
                    ~
                    s4
                    ~
                }
            }
            {
                s2
                ~
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
                    ~
                }
            }
            {
                s2
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
                s4.
                s8
                \mf
                ~
            }
            {
                \times 4/5
                {
                    s4.
                    ~
                    s8
                    s8
                    ~
                }
                \times 4/7
                {
                    s4.
                    s2
                }
                s2
            }
            {
                s8
                s4.
                ~
                s2
                ~
                \times 4/5
                {
                    s4.
                    s4
                    ~
                }
            }
            {
                \times 2/3
                {
                    s2
                    s4
                    ~
                }
                \times 4/7
                {
                    s4.
                    ~
                    s8
                    s8
                    s4
                }
                s2
            }
            {
                s2
                \times 2/3
                {
                    s4
                    s2
                    ~
                }
                \times 4/7
                {
                    s8
                    s4
                    s8
                    s8
                    ~
                    s4
                    ~
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
                s2
                ~
                \times 4/7
                {
                    s8
                    s4
                    s2
                }
            }
            {
                s1
                \times 4/5
                {
                    s4.
                    s4
                }
            }
            {
                s1.
            }
        }
        \context Staff = "Piano_Treble_Staff"
        {
            \context Voice = "Piano.Music.0"
            {
                {
                    \tempo \markup \abjad-metronome-mark-markup #1 #0 #1 #"58.5"
                    \time 3/2
                    r8
                    \once \override Stem.direction = #up
                    <d' cs''>8
                    ~
                    \once \override Stem.direction = #up
                    <d' cs''>8
                    <af'' ef''' c''''>8
                    ~
                    <af'' ef''' c''''>8
                    r8
                    \times 2/3
                    {
                        r4
                        <g'' af'' b''>8
                        ~
                    }
                    <g'' af'' b''>2
                    ~
                }
                {
                    \times 4/7
                    {
                        <g'' af'' b''>4.
                        ~
                        <g'' af'' b''>8
                        <cs'' g'' b''>8
                        ~
                        <cs'' g'' b''>4
                        ~
                    }
                    \times 4/7
                    {
                        <cs'' g'' b''>8
                        <cs'' g''>4
                        ~
                        <cs'' g''>2
                        ~
                    }
                    \times 4/7
                    {
                        <cs'' g''>4
                        <b'' c''''>8
                        r2
                    }
                }
                {
                    \times 2/3
                    {
                        r4
                        r8
                        <cs'' g'' bf'''>8
                        r4
                    }
                    \times 4/5
                    {
                        r4.
                        r8
                        <cs'' af'' bf'''>8
                    }
                    r4
                    \times 2/3
                    {
                        <d' af''>4
                        r8
                    }
                }
                {
                    \times 4/7
                    {
                        r4
                        <b'' c''''>8
                        r4
                        r8
                        \once \override Stem.direction = #up
                        e'8
                        ~
                    }
                    \once \override Stem.direction = #up
                    e'2
                    \times 4/7
                    {
                        \once \override Stem.direction = #up
                        cs''4.
                        ~
                        \once \override Stem.direction = #up
                        cs''4
                        \change Staff = Piano_Bass_Staff
                        <af,, bf, f>4
                        ~
                    }
                }
                {
                    <af,, bf, f>2
                    ~
                    \times 4/7
                    {
                        <af,, bf, f>4.
                        ~
                        <af,, bf, f>4
                        <ef, as, b,>4
                        ~
                    }
                    \times 4/5
                    {
                        <ef, as, b,>8
                        <fs,, bf,>4
                        ~
                        <fs,, bf,>4
                        ~
                    }
                }
                {
                    \times 2/3
                    {
                        <fs,, bf,>4
                        r2
                    }
                    r4
                    \times 2/3
                    {
                        \change Staff = Piano_Treble_Staff
                        <e' cs''>4
                        r8
                    }
                    \times 4/5
                    {
                        r4.
                        r8
                        \once \override Stem.direction = #up
                        a''8
                    }
                }
                {
                    \times 4/7
                    {
                        r4.
                        r4
                        r8
                        \once \override Stem.direction = #up
                        e'8
                    }
                    r2
                    \times 4/7
                    {
                        r8
                        \change Staff = Piano_Bass_Staff
                        <ef, g,>4
                        ~
                        <ef, g,>4
                        ~
                        <ef, g,>8
                        r8
                    }
                }
                {
                    \times 4/7
                    {
                        r4.
                        \change Staff = Piano_Treble_Staff
                        \once \override Stem.direction = #up
                        e'2
                    }
                    r2
                    r8
                    \change Staff = Piano_Bass_Staff
                    <g, f>4.
                    ~
                }
                {
                    <g, f>1
                    ~
                    \times 2/3
                    {
                        <g, f>4
                        \change Staff = Piano_Treble_Staff
                        \once \override Stem.direction = #up
                        <e' cs''>8
                        \once \override Stem.direction = #up
                        cs''8
                        ~
                        \once \override Stem.direction = #up
                        cs''4
                        ~
                    }
                }
                {
                    \once \override Stem.direction = #up
                    cs''2
                    ~
                    \times 4/7
                    {
                        \once \override Stem.direction = #up
                        cs''4
                        \once \override Stem.direction = #up
                        e'8
                        ~
                        \once \override Stem.direction = #up
                        e'4
                        ~
                        \once \override Stem.direction = #up
                        e'8
                        \change Staff = Piano_Bass_Staff
                        <g, bf,>8
                        ~
                    }
                    \times 4/7
                    {
                        <g, bf,>4.
                        ~
                        <g, bf,>4
                        <g, as, b,>4
                        ~
                    }
                }
                {
                    <g, as, b,>2
                    ~
                    \times 4/7
                    {
                        <g, as, b,>4.
                        ~
                        <g, as, b,>4
                        ~
                        <g, as, b,>8
                        r8
                    }
                    r4.
                    \change Staff = Piano_Treble_Staff
                    <fs' ef'' ef'''>8
                    ~
                }
                {
                    \times 4/5
                    {
                        <fs' ef'' ef'''>4.
                        ~
                        <fs' ef'' ef'''>8
                        \once \override Stem.direction = #up
                        e'8
                        ~
                    }
                    \times 4/7
                    {
                        \once \override Stem.direction = #up
                        e'4.
                        r2
                    }
                    r2
                }
                {
                    r8
                    <bf' ds'' e''>4.
                    ~
                    <bf' ds'' e''>2
                    ~
                    \times 4/5
                    {
                        <bf' ds'' e''>4.
                        \once \override Stem.direction = #up
                        <fs'' bf''>4
                        ~
                    }
                }
                {
                    \times 2/3
                    {
                        \once \override Stem.direction = #up
                        <fs'' bf''>2
                        <bf' bf'' bf'''>4
                        ~
                    }
                    \times 4/7
                    {
                        <bf' bf'' bf'''>4.
                        ~
                        <bf' bf'' bf'''>8
                        r8
                        r4
                    }
                    r2
                }
                {
                    r2
                    \times 2/3
                    {
                        r4
                        <e' bf' fs''>2
                        ~
                    }
                    \times 4/7
                    {
                        <e' bf' fs''>8
                        r4
                        r8
                        <ef'' bf'' fs'''>8
                        ~
                        <ef'' bf'' fs'''>4
                        ~
                    }
                }
                {
                    \times 4/7
                    {
                        <ef'' bf'' fs'''>8
                        <bf'' bf'''>4
                        ~
                        <bf'' bf'''>2
                        ~
                    }
                    <bf'' bf'''>2
                    ~
                    \times 4/7
                    {
                        <bf'' bf'''>8
                        <bf' ds'' e''>4
                        r2
                    }
                }
                {
                    r1
                    \times 4/5
                    {
                        r4.
                        <bf' e'' ef'''>4
                    }
                }
                {
                    r1.
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
                    s8
                    \voiceOne
                    \crossStaff
                    a,8
                    _ ~
                    \voiceOne
                    \crossStaff
                    a,8
                    s8
                    s8
                    s8
                    \times 2/3
                    {
                        s4
                        s8
                    }
                    s2
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
                        s8
                        s4
                        s2
                    }
                    \times 4/7
                    {
                        s4
                        s8
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
                        s4.
                        s8
                        s8
                    }
                    s4
                    \times 2/3
                    {
                        s4
                        s8
                    }
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
                        <ef, f>8
                        _ ~
                    }
                    \voiceOne
                    \crossStaff
                    <ef, f>2
                    \times 4/7
                    {
                        \voiceOne
                        \crossStaff
                        <bf, f>4.
                        _ ~
                        \voiceOne
                        \crossStaff
                        <bf, f>4
                        s4
                    }
                }
                {
                    s2
                    \times 4/7
                    {
                        s4.
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
                    \times 2/3
                    {
                        s4
                        s2
                    }
                    s4
                    \times 2/3
                    {
                        s4
                        s8
                    }
                    \times 4/5
                    {
                        s4.
                        s8
                        \voiceOne
                        \crossStaff
                        f8
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
                        <b, f>8
                    }
                    s2
                    \times 4/7
                    {
                        s8
                        s4
                        s4
                        s8
                        s8
                    }
                }
                {
                    \times 4/7
                    {
                        s4.
                        \voiceOne
                        \crossStaff
                        <ef, f>2
                    }
                    s2
                    s8
                    s4.
                }
                {
                    s1
                    \times 2/3
                    {
                        s4
                        \voiceOne
                        \crossStaff
                        bf,8
                        \voiceOne
                        \crossStaff
                        <bf, f>8
                        _ ~
                        \voiceOne
                        \crossStaff
                        <bf, f>4
                        _ ~
                    }
                }
                {
                    \voiceOne
                    \crossStaff
                    <bf, f>2
                    _ ~
                    \times 4/7
                    {
                        \voiceOne
                        \crossStaff
                        <bf, f>4
                        \voiceOne
                        \crossStaff
                        <as, b,>8
                        _ ~
                        \voiceOne
                        \crossStaff
                        <as, b,>4
                        _ ~
                        \voiceOne
                        \crossStaff
                        <as, b,>8
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
                    s2
                    \times 4/7
                    {
                        s4.
                        s4
                        s8
                        s8
                    }
                    s4.
                    s8
                }
                {
                    \times 4/5
                    {
                        s4.
                        s8
                        \voiceOne
                        \crossStaff
                        fs8
                        _ ~
                    }
                    \times 4/7
                    {
                        \voiceOne
                        \crossStaff
                        fs4.
                        s2
                    }
                    s2
                }
                {
                    s8
                    s4.
                    s2
                    \times 4/5
                    {
                        s4.
                        \voiceOne
                        \crossStaff
                        bf4
                        _ ~
                    }
                }
                {
                    \times 2/3
                    {
                        \voiceOne
                        \crossStaff
                        bf2
                        s4
                    }
                    \times 4/7
                    {
                        s4.
                        s8
                        s8
                        s4
                    }
                    s2
                }
                {
                    s2
                    \times 2/3
                    {
                        s4
                        s2
                    }
                    \times 4/7
                    {
                        s8
                        s4
                        s8
                        s8
                        s4
                    }
                }
                {
                    \times 4/7
                    {
                        s8
                        s4
                        s2
                    }
                    s2
                    \times 4/7
                    {
                        s8
                        s4
                        s2
                    }
                }
                {
                    s1
                    \times 4/5
                    {
                        s4.
                        s4
                    }
                }
                {
                    s1.
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
            }
        >>
    >>
>>