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
                \tempo 4=78
                \time 4/4
                s4
                s8.
                \ff
                s16
                s2
            }
            {
                s1
            }
            {
                \times 2/3
                {
                    s4
                    s8
                    ~
                }
                s16
                s8.
                ~
                s4
                ~
                \times 4/5
                {
                    s8.
                    s8
                    ~
                }
            }
            {
                \times 2/3
                {
                    s8
                    s4
                    ~
                }
                \times 4/5
                {
                    s8.
                    ~
                    s16
                    s16
                }
                s16
                s16
                s8
                \times 4/5
                {
                    s16
                    s8
                    s8
                }
            }
            {
                s1
            }
            {
                s1
            }
            {
                s1
            }
            {
                s2.
                s4
                \f
                ~
            }
            {
                s8
                s8
                ~
                s8
                s8
                ~
                s2
                ~
            }
            {
                \times 4/5
                {
                    s16
                    s8
                    s8
                }
                s4
                \times 4/5
                {
                    s16
                    s8
                    ~
                    s16
                    s16
                    ~
                }
                s4
                ~
            }
            {
                \times 4/5
                {
                    s8
                    s16
                    ~
                    s16
                    s16
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
                s16
                s8.
                ~
            }
            {
                s2.
                ~
                \times 4/5
                {
                    s8
                    s16
                    s8
                    ~
                }
            }
            {
                s2
                s8.
                s16
                ~
                \times 4/5
                {
                    s8.
                    ~
                    s16
                    s16
                    ~
                }
            }
            {
                s2
                ~
                s8.
                s16
                s4
            }
            {
                s4
                \times 4/5
                {
                    s8.
                    s8
                    \mf
                    ~
                }
                s4
                \times 4/5
                {
                    s8.
                    ~
                    s16
                    s16
                    ~
                }
            }
            {
                s2.
                s4
                ~
            }
            {
                s16
                s16
                s16
                s16
                ~
                s4
                s4
                ~
                \times 4/5
                {
                    s16
                    s8
                    ~
                    s16
                    s16
                    ~
                }
            }
            {
                s2
                ~
                \times 4/5
                {
                    s8
                    s16
                    ~
                    s16
                    s16
                    ~
                }
                \times 4/5
                {
                    s8
                    s16
                    s8
                }
            }
        }
        \context Staff = "Piano_Treble_Staff"
        {
            \context Voice = "Piano.Music.0"
            {
                {
                    \tempo 4=78
                    \time 4/4
                    r4
                    \once \override Stem.direction = #up
                    <d' cs''>8.
                    r16
                    r2
                }
                {
                    r1
                }
                {
                    \times 2/3
                    {
                        r4
                        <af'' ef''' c''''>8
                        ~
                    }
                    <af'' ef''' c''''>16
                    <g'' af'' b''>8.
                    ~
                    <g'' af'' b''>4
                    ~
                    \times 4/5
                    {
                        <g'' af'' b''>8.
                        <cs'' g'' b''>8
                        ~
                    }
                }
                {
                    \times 2/3
                    {
                        <cs'' g'' b''>8
                        <cs'' g''>4
                        ~
                    }
                    \times 4/5
                    {
                        <cs'' g''>8.
                        ~
                        <cs'' g''>16
                        <b'' c''''>16
                    }
                    <cs'' g'' bf'''>16
                    <cs'' af'' bf'''>16
                    <d' af''>8
                    \times 4/5
                    {
                        <b'' c''''>16
                        r8
                        r8
                    }
                }
                {
                    r1
                }
                {
                    r1
                }
                {
                    r1
                }
                {
                    r2.
                    \once \override Stem.direction = #up
                    e'4
                    ~
                }
                {
                    \once \override Stem.direction = #up
                    e'8
                    \once \override Stem.direction = #up
                    cs''8
                    ~
                    \once \override Stem.direction = #up
                    cs''8
                    \change Staff = Piano_Bass_Staff
                    <af,, bf, f>8
                    ~
                    <af,, bf, f>2
                    ~
                }
                {
                    \times 4/5
                    {
                        <af,, bf, f>16
                        r8
                        r8
                    }
                    r4
                    \times 4/5
                    {
                        r16
                        <ef, bf, b,>8
                        ~
                        <ef, bf, b,>16
                        <fs,, bf,>16
                        ~
                    }
                    <fs,, bf,>4
                    ~
                }
                {
                    \times 4/5
                    {
                        <fs,, bf,>8
                        \change Staff = Piano_Treble_Staff
                        <e' cs''>16
                        ~
                        <e' cs''>16
                        \once \override Stem.direction = #up
                        a''16
                    }
                    \times 2/3
                    {
                        \once \override Stem.direction = #up
                        e'8
                        \change Staff = Piano_Bass_Staff
                        <ef, g,>4
                        ~
                    }
                    <ef, g,>8
                    \change Staff = Piano_Treble_Staff
                    \once \override Stem.direction = #up
                    e'8
                    ~
                    \once \override Stem.direction = #up
                    e'16
                    \change Staff = Piano_Bass_Staff
                    <g, f>8.
                    ~
                }
                {
                    <g, f>2.
                    ~
                    \times 4/5
                    {
                        <g, f>8
                        \change Staff = Piano_Treble_Staff
                        \once \override Stem.direction = #up
                        <e' cs''>16
                        \once \override Stem.direction = #up
                        cs''8
                        ~
                    }
                }
                {
                    \once \override Stem.direction = #up
                    cs''2
                    \once \override Stem.direction = #up
                    e'8.
                    \change Staff = Piano_Bass_Staff
                    <g, bf,>16
                    ~
                    \times 4/5
                    {
                        <g, bf,>8.
                        ~
                        <g, bf,>16
                        <g, bf, b,>16
                        ~
                    }
                }
                {
                    <g, bf, b,>2
                    ~
                    <g, bf, b,>8.
                    r16
                    r4
                }
                {
                    r4
                    \times 4/5
                    {
                        r8.
                        \change Staff = Piano_Treble_Staff
                        <fs' ef'' ef'''>8
                        ~
                    }
                    <fs' ef'' ef'''>4
                    \times 4/5
                    {
                        \once \override Stem.direction = #up
                        e'8.
                        ~
                        \once \override Stem.direction = #up
                        e'16
                        <bf' ef'' e''>16
                        ~
                    }
                }
                {
                    <bf' ef'' e''>2.
                    \once \override Stem.direction = #up
                    <fs'' bf''>4
                    ~
                }
                {
                    \once \override Stem.direction = #up
                    <fs'' bf''>16
                    r16
                    r16
                    <bf' bf'' bf'''>16
                    ~
                    <bf' bf'' bf'''>4
                    <e' bf' fs''>4
                    ~
                    \times 4/5
                    {
                        <e' bf' fs''>16
                        <ef'' bf'' fs'''>8
                        ~
                        <ef'' bf'' fs'''>16
                        <bf'' bf'''>16
                        ~
                    }
                }
                {
                    <bf'' bf'''>2
                    ~
                    \times 4/5
                    {
                        <bf'' bf'''>8
                        <bf' ef'' e''>16
                        ~
                        <bf' ef'' e''>16
                        <bf' e'' ef'''>16
                        ~
                    }
                    \times 4/5
                    {
                        <bf' e'' ef'''>8
                        r16
                        r8
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
                    \tempo 4=78
                    \time 4/4
                    s4
                    \voiceOne
                    \crossStaff
                    a,8.
                    s16
                    s2
                }
                {
                    s1
                }
                {
                    \times 2/3
                    {
                        s4
                        s8
                    }
                    s16
                    s8.
                    s4
                    \times 4/5
                    {
                        s8.
                        s8
                    }
                }
                {
                    \times 2/3
                    {
                        s8
                        s4
                    }
                    \times 4/5
                    {
                        s8.
                        s16
                        s16
                    }
                    s16
                    s16
                    s8
                    \times 4/5
                    {
                        s16
                        s8
                        s8
                    }
                }
                {
                    s1
                }
                {
                    s1
                }
                {
                    s1
                }
                {
                    s2.
                    \voiceOne
                    \crossStaff
                    <ef, f>4
                    _ ~
                }
                {
                    \voiceOne
                    \crossStaff
                    <ef, f>8
                    \voiceOne
                    \crossStaff
                    <bf, f>8
                    _ ~
                    \voiceOne
                    \crossStaff
                    <bf, f>8
                    s8
                    s2
                }
                {
                    \times 4/5
                    {
                        s16
                        s8
                        s8
                    }
                    s4
                    \times 4/5
                    {
                        s16
                        s8
                        s16
                        s16
                    }
                    s4
                }
                {
                    \times 4/5
                    {
                        s8
                        s16
                        s16
                        \voiceOne
                        \crossStaff
                        f16
                    }
                    \times 2/3
                    {
                        \voiceOne
                        \crossStaff
                        <b, f>8
                        s4
                    }
                    s8
                    \voiceOne
                    \crossStaff
                    <ef, f>8
                    _ ~
                    \voiceOne
                    \crossStaff
                    <ef, f>16
                    s8.
                }
                {
                    s2.
                    \times 4/5
                    {
                        s8
                        \voiceOne
                        \crossStaff
                        bf,16
                        \voiceOne
                        \crossStaff
                        <bf, f>8
                        _ ~
                    }
                }
                {
                    \voiceOne
                    \crossStaff
                    <bf, f>2
                    \voiceOne
                    \crossStaff
                    <bf, b,>8.
                    s16
                    \times 4/5
                    {
                        s8.
                        s16
                        s16
                    }
                }
                {
                    s2
                    s8.
                    s16
                    s4
                }
                {
                    s4
                    \times 4/5
                    {
                        s8.
                        s8
                    }
                    s4
                    \times 4/5
                    {
                        \voiceOne
                        \crossStaff
                        fs8.
                        _ ~
                        \voiceOne
                        \crossStaff
                        fs16
                        s16
                    }
                }
                {
                    s2.
                    \voiceOne
                    \crossStaff
                    bf4
                    _ ~
                }
                {
                    \voiceOne
                    \crossStaff
                    bf16
                    s16
                    s16
                    s16
                    s4
                    s4
                    \times 4/5
                    {
                        s16
                        s8
                        s16
                        s16
                    }
                }
                {
                    s2
                    \times 4/5
                    {
                        s8
                        s16
                        s16
                        s16
                    }
                    \times 4/5
                    {
                        s8
                        s16
                        s8
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
            }
        >>
    >>
>>