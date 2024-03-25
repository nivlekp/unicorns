\version "2.24.3"
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
                    \tempo 4=78
                    \time 4/4
                    r16
                    \once \override Stem.direction = #up
                    <cs'' b''>8.
                    ~
                    \once \override Stem.direction = #up
                    <cs'' b''>4
                    \times 4/5
                    {
                        \once \override Stem.direction = #up
                        <g'' af''>8.
                        ~
                        \once \override Stem.direction = #up
                        <g'' af''>16
                        \once \override Stem.direction = #up
                        <b'' ef'''>16
                        ~
                    }
                    \once \override Stem.direction = #up
                    <b'' ef'''>8
                    r8
                }
                {
                    r2
                    \times 4/5
                    {
                        r8.
                        \change Staff = Piano_Bass_Staff
                        <a, f>8
                    }
                    \times 4/5
                    {
                        r16
                        \change Staff = Piano_Treble_Staff
                        \once \override Stem.direction = #up
                        <d' g'' af''>8
                        ~
                        \once \override Stem.direction = #up
                        <d' g'' af''>16
                        \once \override Stem.direction = #up
                        <g'' ef'''>16
                        ~
                    }
                }
                {
                    \once \override Stem.direction = #up
                    <g'' ef'''>4
                    ~
                    \once \override Stem.direction = #up
                    <g'' ef'''>8.
                    \once \override Stem.direction = #up
                    <cs'' g''>16
                    ~
                    \times 4/5
                    {
                        \once \override Stem.direction = #up
                        <cs'' g''>8.
                        \once \override Stem.direction = #up
                        <af'' c''''>8
                        ~
                    }
                    \times 4/5
                    {
                        \once \override Stem.direction = #up
                        <af'' c''''>8.
                        ~
                        \once \override Stem.direction = #up
                        <af'' c''''>16
                        \once \override Stem.direction = #up
                        <d' af''>16
                        ~
                    }
                }
                {
                    \once \override Stem.direction = #up
                    <d' af''>2.
                    ~
                    \times 4/5
                    {
                        \once \override Stem.direction = #up
                        <d' af''>8
                        \once \override Stem.direction = #up
                        d'16
                        ~
                        \once \override Stem.direction = #up
                        d'8
                        ~
                    }
                }
                {
                    \once \override Stem.direction = #up
                    d'8.
                    \change Staff = Piano_Bass_Staff
                    <fs,, af,, bf,>16
                    ~
                    \times 4/5
                    {
                        <fs,, af,, bf,>16
                        <af,, f>8
                        ~
                        <af,, f>8
                        ~
                    }
                    <af,, f>2
                }
                {
                    \change Staff = Piano_Treble_Staff
                    \once \override Stem.direction = #up
                    e'16
                    \change Staff = Piano_Bass_Staff
                    <af,, b, f>8.
                    ~
                    \times 4/5
                    {
                        <af,, b, f>8.
                        ~
                        <af,, b, f>16
                        <af,, ef,>16
                        ~
                    }
                    <af,, ef,>8.
                    <fs,, g, b,>16
                    ~
                    \times 4/5
                    {
                        <fs,, g, b,>8
                        \change Staff = Piano_Treble_Staff
                        \once \override Stem.direction = #up
                        e'16
                        \change Staff = Piano_Bass_Staff
                        <fs,, ef,>8
                        ~
                    }
                }
                {
                    \times 4/5
                    {
                        <fs,, ef,>8
                        r16
                        <ef, bf, f>8
                        ~
                    }
                    <ef, bf, f>2
                    ~
                    <ef, bf, f>8.
                    r16
                }
                {
                    r2.
                    \times 4/5
                    {
                        <ef, bf, b,>16
                        r8
                        r8
                    }
                }
                {
                    r8
                    \change Staff = Piano_Treble_Staff
                    \once \override Stem.direction = #up
                    <e' cs''>8
                    ~
                    \once \override Stem.direction = #up
                    <e' cs''>2
                    \times 4/5
                    {
                        \once \override Stem.direction = #up
                        <e' a'' d'''>8.
                        \once \override Stem.direction = #up
                        e'8
                        ~
                    }
                }
                {
                    \times 4/5
                    {
                        \once \override Stem.direction = #up
                        e'8
                        \once \override Stem.direction = #up
                        cs''16
                        r8
                    }
                    \times 4/5
                    {
                        r8.
                        \once \override Stem.direction = #up
                        e'8
                    }
                    \change Staff = Piano_Bass_Staff
                    <af,, g,>4
                    ~
                    \times 4/5
                    {
                        <af,, g,>8
                        r16
                        r8
                    }
                }
                {
                    \change Staff = Piano_Treble_Staff
                    \once \override Stem.direction = #up
                    <bf'' ef'''>16
                    r16
                    r16
                    \once \override Stem.direction = #up
                    <ef'' e'''>16
                    ~
                    \once \override Stem.direction = #up
                    <ef'' e'''>2.
                    ~
                }
                {
                    \once \override Stem.direction = #up
                    <ef'' e'''>4
                    ~
                    \times 2/3
                    {
                        \once \override Stem.direction = #up
                        <ef'' e'''>8
                        \once \override Stem.direction = #up
                        bf''4
                        ~
                    }
                    \once \override Stem.direction = #up
                    bf''2
                    ~
                }
                {
                    \once \override Stem.direction = #up
                    bf''2.
                    ~
                    \times 2/3
                    {
                        \once \override Stem.direction = #up
                        bf''4
                        \once \override Stem.direction = #up
                        <ef'' fs'' ef'''>8
                        ~
                    }
                }
                {
                    \times 2/3
                    {
                        \once \override Stem.direction = #up
                        <ef'' fs'' ef'''>8
                        \once \override Stem.direction = #up
                        <bf' e'''>4
                        ~
                    }
                    \once \override Stem.direction = #up
                    <bf' e'''>4
                    r4
                    \times 2/3
                    {
                        r4
                        \once \override Stem.direction = #up
                        bf''8
                    }
                }
                {
                    \once \override Stem.direction = #up
                    <ef'' bf'' ef'''>1
                    ~
                }
                {
                    \once \override Stem.direction = #up
                    <ef'' bf'' ef'''>8.
                    \once \override Stem.direction = #up
                    <e' fs' bf''>16
                    \times 2/3
                    {
                        \once \override Stem.direction = #up
                        <bf' bf'' ef'''>8
                        r4
                    }
                    r2
                }
                {
                    \times 2/3
                    {
                        r8
                        \once \override Stem.direction = #up
                        <e' ef'' bf''>4
                        ~
                    }
                    \once \override Stem.direction = #up
                    <e' ef'' bf''>2.
                    ~
                }
                {
                    \once \override Stem.direction = #up
                    <e' ef'' bf''>8
                    r8
                    r2.
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
                    s16
                    s8.
                    s4
                    \times 4/5
                    {
                        s8.
                        s16
                        s16
                    }
                    s8
                    s8
                }
                {
                    s2
                    \times 4/5
                    {
                        s8.
                        s8
                    }
                    \times 4/5
                    {
                        s16
                        s8
                        s16
                        s16
                    }
                }
                {
                    s4
                    s8.
                    \voiceOne
                    \crossStaff
                    f16
                    _ ~
                    \times 4/5
                    {
                        \voiceOne
                        \crossStaff
                        f8.
                        s8
                    }
                    \times 4/5
                    {
                        s8.
                        s16
                        s16
                    }
                }
                {
                    s2.
                    \times 4/5
                    {
                        s8
                        \voiceOne
                        \crossStaff
                        f16
                        _ ~
                        \voiceOne
                        \crossStaff
                        f8
                        _ ~
                    }
                }
                {
                    \voiceOne
                    \crossStaff
                    f8.
                    s16
                    \times 4/5
                    {
                        s16
                        s8
                        s8
                    }
                    s2
                }
                {
                    \voiceOne
                    \crossStaff
                    <ef, f>16
                    s8.
                    \times 4/5
                    {
                        s8.
                        s16
                        s16
                    }
                    s8.
                    s16
                    \times 4/5
                    {
                        s8
                        \voiceOne
                        \crossStaff
                        <g, b,>16
                        s8
                    }
                }
                {
                    \times 4/5
                    {
                        s8
                        s16
                        s8
                    }
                    s2
                    s8.
                    s16
                }
                {
                    s2.
                    \times 4/5
                    {
                        s16
                        s8
                        s8
                    }
                }
                {
                    s8
                    s8
                    s2
                    \times 4/5
                    {
                        s8.
                        \voiceOne
                        \crossStaff
                        <ef, b,>8
                        _ ~
                    }
                }
                {
                    \times 4/5
                    {
                        \voiceOne
                        \crossStaff
                        <ef, b,>8
                        \voiceOne
                        \crossStaff
                        <b, f>16
                        s8
                    }
                    \times 4/5
                    {
                        s8.
                        \voiceOne
                        \crossStaff
                        <ef, bf,>8
                    }
                    s4
                    \times 4/5
                    {
                        s8
                        s16
                        s8
                    }
                }
                {
                    s16
                    s16
                    s16
                    s16
                    s2.
                }
                {
                    s4
                    \times 2/3
                    {
                        s8
                        \voiceOne
                        \crossStaff
                        fs4
                        _ ~
                    }
                    \voiceOne
                    \crossStaff
                    fs2
                    _ ~
                }
                {
                    \voiceOne
                    \crossStaff
                    fs2.
                    _ ~
                    \times 2/3
                    {
                        \voiceOne
                        \crossStaff
                        fs4
                        s8
                    }
                }
                {
                    \times 2/3
                    {
                        s8
                        s4
                    }
                    s4
                    s4
                    \times 2/3
                    {
                        s4
                        \voiceOne
                        \crossStaff
                        <fs bf>8
                    }
                }
                {
                    s1
                }
                {
                    s8.
                    s16
                    \times 2/3
                    {
                        s8
                        s4
                    }
                    s2
                }
                {
                    \times 2/3
                    {
                        s8
                        s4
                    }
                    s2.
                }
                {
                    s8
                    s8
                    s2.
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