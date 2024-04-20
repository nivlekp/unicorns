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
                \times 2/3
                {
                    \tempo 4=78
                    \time 4/4
                    s8
                    s4
                    \ff
                }
                \times 2/3
                {
                    s4
                    s8
                }
                \times 4/5
                {
                    s8
                    s16
                    ~
                    s8
                    ~
                }
                s4
                ~
            }
            {
                s8.
                s16
                ~
                \times 4/5
                {
                    s8
                    s16
                    ~
                    s8
                    ~
                }
                s4
                s16
                s8.
            }
            {
                \times 4/5
                {
                    s8.
                    s16
                    s16
                }
                s4
                \times 4/5
                {
                    s8
                    s16
                    s8
                }
                \times 4/5
                {
                    s8
                    s16
                    ~
                    s16
                    s16
                }
            }
            {
                s16
                s16
                s8
                \times 4/5
                {
                    s16
                    s8
                    \f
                    ~
                    s8
                    ~
                }
                \times 4/5
                {
                    s8.
                    s8
                    ~
                }
                \times 4/5
                {
                    s8.
                    s8
                    ~
                }
            }
            {
                s2
                ~
                \times 2/3
                {
                    s8
                    s4
                }
                s4
                ~
            }
            {
                \times 4/5
                {
                    s8
                    s16
                    s8
                }
                s4
                s8
                s8
                s8.
                s16
            }
            {
                s4
                \times 4/5
                {
                    s16
                    s16
                    s16
                    s8
                }
                s8.
                s16
                ~
                \times 4/5
                {
                    s8.
                    ~
                    s16
                    s16
                }
            }
            {
                \times 4/5
                {
                    s8.
                    s8
                    ~
                }
                \times 4/5
                {
                    s8
                    s16
                    s8
                }
                s4
                s4
                ~
            }
            {
                s2.
                ~
                \times 4/5
                {
                    s16
                    s16
                    s16
                    ~
                    s8
                    ~
                }
            }
            {
                s4
                ~
                s8.
                s16
                ~
                s8
                s8
                ~
                \times 2/3
                {
                    s4
                    s8
                    ~
                }
            }
            {
                s2
                ~
                s8
                s8
                \times 2/3
                {
                    s4
                    s8
                    \mf
                    ~
                }
            }
            {
                s4
                s4
                s2
            }
            {
                \times 2/3
                {
                    s8
                    s4
                    ~
                }
                s2
                ~
                s8
                s8
                ~
            }
            {
                \times 4/5
                {
                    s8.
                    ~
                    s16
                    s16
                    ~
                }
                s4
                ~
                \times 4/5
                {
                    s16
                    s8
                    s8
                }
                s4
            }
            {
                s4
                \times 4/5
                {
                    s8.
                    s16
                    s16
                    ~
                }
                \times 4/5
                {
                    s8.
                    ~
                    s16
                    s16
                }
                \times 4/5
                {
                    s8
                    s16
                    ~
                    s8
                    ~
                }
            }
            {
                \times 4/5
                {
                    s16
                    s8
                    ~
                    s8
                    ~
                }
                s4
                ~
                \times 4/5
                {
                    s8.
                    ~
                    s16
                    s16
                    ~
                }
                s16
                s8.
            }
            {
                s2.
                s8
                s8
            }
            {
                s1
            }
        }
        \context Staff = "Piano_Treble_Staff"
        {
            \context Voice = "Piano.Music.0"
            {
                {
                    \times 2/3
                    {
                        \tempo 4=78
                        \time 4/4
                        r8
                        \once \override Stem.direction = #up
                        <d' cs''>4
                    }
                    \times 2/3
                    {
                        <af'' ef''' c''''>4
                        r8
                    }
                    \times 4/5
                    {
                        r8
                        <g'' af'' b''>16
                        ~
                        <g'' af'' b''>8
                        ~
                    }
                    <g'' af'' b''>4
                    ~
                }
                {
                    <g'' af'' b''>8.
                    <cs'' g'' b''>16
                    ~
                    \times 4/5
                    {
                        <cs'' g'' b''>8
                        <cs'' g''>16
                        ~
                        <cs'' g''>8
                        ~
                    }
                    <cs'' g''>4
                    <b'' c''''>16
                    r8.
                }
                {
                    \times 4/5
                    {
                        r8.
                        <cs'' g'' bf'''>16
                        r16
                    }
                    r4
                    \times 4/5
                    {
                        r8
                        <cs'' af'' bf'''>16
                        r8
                    }
                    \times 4/5
                    {
                        r8
                        <d' af''>16
                        ~
                        <d' af''>16
                        r16
                    }
                }
                {
                    r16
                    <b'' c''''>16
                    r8
                    \times 4/5
                    {
                        r16
                        \once \override Stem.direction = #up
                        e'8
                        ~
                        \once \override Stem.direction = #up
                        e'8
                        ~
                    }
                    \times 4/5
                    {
                        \once \override Stem.direction = #up
                        e'8.
                        \once \override Stem.direction = #up
                        cs''8
                        ~
                    }
                    \times 4/5
                    {
                        \once \override Stem.direction = #up
                        cs''8.
                        \change Staff = Piano_Bass_Staff
                        <af,, bf, f>8
                        ~
                    }
                }
                {
                    <af,, bf, f>2
                    ~
                    \times 2/3
                    {
                        <af,, bf, f>8
                        <ef, bf, b,>4
                    }
                    <fs,, bf,>4
                    ~
                }
                {
                    \times 4/5
                    {
                        <fs,, bf,>8
                        r16
                        r8
                    }
                    r4
                    \change Staff = Piano_Treble_Staff
                    <e' cs''>8
                    r8
                    r8.
                    \once \override Stem.direction = #up
                    a''16
                }
                {
                    r4
                    \times 4/5
                    {
                        r16
                        \once \override Stem.direction = #up
                        e'16
                        r16
                        r8
                    }
                    r8.
                    \change Staff = Piano_Bass_Staff
                    <ef, g,>16
                    ~
                    \times 4/5
                    {
                        <ef, g,>8.
                        ~
                        <ef, g,>16
                        r16
                    }
                }
                {
                    \times 4/5
                    {
                        r8.
                        \change Staff = Piano_Treble_Staff
                        \once \override Stem.direction = #up
                        e'8
                        ~
                    }
                    \times 4/5
                    {
                        \once \override Stem.direction = #up
                        e'8
                        r16
                        r8
                    }
                    r4
                    \change Staff = Piano_Bass_Staff
                    <g, f>4
                    ~
                }
                {
                    <g, f>2.
                    ~
                    \times 4/5
                    {
                        <g, f>16
                        \change Staff = Piano_Treble_Staff
                        \once \override Stem.direction = #up
                        <e' cs''>16
                        \once \override Stem.direction = #up
                        cs''16
                        ~
                        \once \override Stem.direction = #up
                        cs''8
                        ~
                    }
                }
                {
                    \once \override Stem.direction = #up
                    cs''4
                    ~
                    \once \override Stem.direction = #up
                    cs''8.
                    \once \override Stem.direction = #up
                    e'16
                    ~
                    \once \override Stem.direction = #up
                    e'8
                    \change Staff = Piano_Bass_Staff
                    <g, bf,>8
                    ~
                    \times 2/3
                    {
                        <g, bf,>4
                        <g, bf, b,>8
                        ~
                    }
                }
                {
                    <g, bf, b,>2
                    ~
                    <g, bf, b,>8
                    r8
                    \times 2/3
                    {
                        r4
                        \change Staff = Piano_Treble_Staff
                        <fs' ef'' ef'''>8
                        ~
                    }
                }
                {
                    <fs' ef'' ef'''>4
                    \once \override Stem.direction = #up
                    e'4
                    r2
                }
                {
                    \times 2/3
                    {
                        r8
                        <bf' ef'' e''>4
                        ~
                    }
                    <bf' ef'' e''>2
                    ~
                    <bf' ef'' e''>8
                    \once \override Stem.direction = #up
                    <fs'' bf''>8
                    ~
                }
                {
                    \times 4/5
                    {
                        \once \override Stem.direction = #up
                        <fs'' bf''>8.
                        ~
                        \once \override Stem.direction = #up
                        <fs'' bf''>16
                        <bf' bf'' bf'''>16
                        ~
                    }
                    <bf' bf'' bf'''>4
                    ~
                    \times 4/5
                    {
                        <bf' bf'' bf'''>16
                        r8
                        r8
                    }
                    r4
                }
                {
                    r4
                    \times 4/5
                    {
                        r8.
                        r16
                        <e' bf' fs''>16
                        ~
                    }
                    \times 4/5
                    {
                        <e' bf' fs''>8.
                        ~
                        <e' bf' fs''>16
                        r16
                    }
                    \times 4/5
                    {
                        r8
                        <ef'' bf'' fs'''>16
                        ~
                        <ef'' bf'' fs'''>8
                        ~
                    }
                }
                {
                    \times 4/5
                    {
                        <ef'' bf'' fs'''>16
                        <bf'' bf'''>8
                        ~
                        <bf'' bf'''>8
                        ~
                    }
                    <bf'' bf'''>4
                    ~
                    \times 4/5
                    {
                        <bf'' bf'''>8.
                        ~
                        <bf'' bf'''>16
                        <bf' ef'' e''>16
                        ~
                    }
                    <bf' ef'' e''>16
                    r8.
                }
                {
                    r2.
                    r8
                    <bf' e'' ef'''>8
                }
                {
                    r1
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
                    \times 2/3
                    {
                        \tempo 4=78
                        \time 4/4
                        s8
                        \voiceOne
                        \crossStaff
                        a,4
                    }
                    \times 2/3
                    {
                        s4
                        s8
                    }
                    \times 4/5
                    {
                        s8
                        s16
                        s8
                    }
                    s4
                }
                {
                    s8.
                    s16
                    \times 4/5
                    {
                        s8
                        s16
                        s8
                    }
                    s4
                    s16
                    s8.
                }
                {
                    \times 4/5
                    {
                        s8.
                        s16
                        s16
                    }
                    s4
                    \times 4/5
                    {
                        s8
                        s16
                        s8
                    }
                    \times 4/5
                    {
                        s8
                        s16
                        s16
                        s16
                    }
                }
                {
                    s16
                    s16
                    s8
                    \times 4/5
                    {
                        s16
                        \voiceOne
                        \crossStaff
                        <ef, f>8
                        _ ~
                        \voiceOne
                        \crossStaff
                        <ef, f>8
                        _ ~
                    }
                    \times 4/5
                    {
                        \voiceOne
                        \crossStaff
                        <ef, f>8.
                        \voiceOne
                        \crossStaff
                        <bf, f>8
                        _ ~
                    }
                    \times 4/5
                    {
                        \voiceOne
                        \crossStaff
                        <bf, f>8.
                        s8
                    }
                }
                {
                    s2
                    \times 2/3
                    {
                        s8
                        s4
                    }
                    s4
                }
                {
                    \times 4/5
                    {
                        s8
                        s16
                        s8
                    }
                    s4
                    s8
                    s8
                    s8.
                    \voiceOne
                    \crossStaff
                    f16
                }
                {
                    s4
                    \times 4/5
                    {
                        s16
                        \voiceOne
                        \crossStaff
                        <b, f>16
                        s16
                        s8
                    }
                    s8.
                    s16
                    \times 4/5
                    {
                        s8.
                        s16
                        s16
                    }
                }
                {
                    \times 4/5
                    {
                        s8.
                        \voiceOne
                        \crossStaff
                        <ef, f>8
                        _ ~
                    }
                    \times 4/5
                    {
                        \voiceOne
                        \crossStaff
                        <ef, f>8
                        s16
                        s8
                    }
                    s4
                    s4
                }
                {
                    s2.
                    \times 4/5
                    {
                        s16
                        \voiceOne
                        \crossStaff
                        bf,16
                        \voiceOne
                        \crossStaff
                        <bf, f>16
                        _ ~
                        \voiceOne
                        \crossStaff
                        <bf, f>8
                        _ ~
                    }
                }
                {
                    \voiceOne
                    \crossStaff
                    <bf, f>4
                    _ ~
                    \voiceOne
                    \crossStaff
                    <bf, f>8.
                    \voiceOne
                    \crossStaff
                    <bf, b,>16
                    _ ~
                    \voiceOne
                    \crossStaff
                    <bf, b,>8
                    s8
                    \times 2/3
                    {
                        s4
                        s8
                    }
                }
                {
                    s2
                    s8
                    s8
                    \times 2/3
                    {
                        s4
                        s8
                    }
                }
                {
                    s4
                    \voiceOne
                    \crossStaff
                    fs4
                    s2
                }
                {
                    \times 2/3
                    {
                        s8
                        s4
                    }
                    s2
                    s8
                    \voiceOne
                    \crossStaff
                    bf8
                    _ ~
                }
                {
                    \times 4/5
                    {
                        \voiceOne
                        \crossStaff
                        bf8.
                        _ ~
                        \voiceOne
                        \crossStaff
                        bf16
                        s16
                    }
                    s4
                    \times 4/5
                    {
                        s16
                        s8
                        s8
                    }
                    s4
                }
                {
                    s4
                    \times 4/5
                    {
                        s8.
                        s16
                        s16
                    }
                    \times 4/5
                    {
                        s8.
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
                        s8.
                        s16
                        s16
                    }
                    s16
                    s8.
                }
                {
                    s2.
                    s8
                    s8
                }
                {
                    s1
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