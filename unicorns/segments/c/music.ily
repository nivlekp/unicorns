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
                    r2.
                    \times 4/5
                    {
                        \change Staff = Piano_Bass_Staff
                        <b,, f, b,>8.
                        r8
                    }
                }
                {
                    r4
                    \times 4/5
                    {
                        r8.
                        \change Staff = Piano_Treble_Staff
                        g'''8
                        ~
                    }
                    g'''4
                    \times 4/5
                    {
                        c'''16
                        r16
                        \change Staff = Piano_Bass_Staff
                        <fs, f>16
                        ~
                        <fs, f>8
                        ~
                    }
                }
                {
                    <fs, f>4
                    \times 4/5
                    {
                        \change Staff = Piano_Treble_Staff
                        a'''8.
                        ~
                        a'''16
                        a'''16
                    }
                    \times 4/5
                    {
                        ef''8.
                        e''16
                        cs'''16
                        ~
                    }
                    \times 4/5
                    {
                        cs'''8
                        c''16
                        ~
                        c''8
                        ~
                    }
                }
                {
                    c''8
                    c''16
                    af''16
                    \times 4/5
                    {
                        g''8
                        \change Staff = Piano_Bass_Staff
                        <f b>16
                        ~
                        <f b>16
                        r16
                    }
                    \times 4/5
                    {
                        r8.
                        r16
                        \change Staff = Piano_Treble_Staff
                        cs'''16
                        ~
                    }
                    cs'''4
                }
                {
                    \times 4/5
                    {
                        af''16
                        e'''8
                        ~
                        e'''8
                        ~
                    }
                    e'''8
                    a''16
                    f''16
                    ~
                    \times 2/3
                    {
                        f''8
                        cs''4
                    }
                    \change Staff = Piano_Bass_Staff
                    <f, a, b,>8.
                    \change Staff = Piano_Treble_Staff
                    e''16
                }
                {
                    \times 4/5
                    {
                        ef''16
                        r16
                        \change Staff = Piano_Bass_Staff
                        <fs a>16
                        r8
                    }
                    r2.
                }
                {
                    \times 4/5
                    {
                        r8.
                        <a, b, fs>16
                        r16
                    }
                    r2.
                }
                {
                    \times 4/5
                    {
                        r8.
                        r16
                        \change Staff = Piano_Treble_Staff
                        e'''16
                        ~
                    }
                    e'''4
                    ~
                    \times 4/5
                    {
                        e'''8
                        \change Staff = Piano_Bass_Staff
                        <f, b, fs>16
                        ~
                        <f, b, fs>8
                        ~
                    }
                    \times 2/3
                    {
                        <f, b, fs>8
                        \change Staff = Piano_Treble_Staff
                        af''4
                    }
                }
                {
                    \times 4/5
                    {
                        b'''16
                        c'''16
                        f''16
                        ~
                        f''16
                        r16
                    }
                    \times 2/3
                    {
                        r8
                        \change Staff = Piano_Bass_Staff
                        <b,, fs, b,>4
                        ~
                    }
                    \times 4/5
                    {
                        <b,, fs, b,>8.
                        r8
                    }
                    r4
                }
                {
                    r4
                    \times 4/5
                    {
                        r8.
                        <fs,, fs,>8
                        ~
                    }
                    \times 4/5
                    {
                        <fs,, fs,>8.
                        \change Staff = Piano_Treble_Staff
                        g'''8
                    }
                    c''4
                    ~
                }
                {
                    c''8
                    e'''16
                    cs'''16
                    ~
                    \times 4/5
                    {
                        cs'''8
                        c'''16
                        r8
                    }
                    \times 4/5
                    {
                        \change Staff = Piano_Bass_Staff
                        <f b>8.
                        r8
                    }
                    r4
                }
                {
                    r2
                    \times 4/5
                    {
                        r8
                        <a,, b,, f,>16
                        ~
                        <a,, b,, f,>16
                        r16
                    }
                    r4
                }
                {
                    r2
                    r8.
                    <fs a>16
                    r16
                    \change Staff = Piano_Treble_Staff
                    f'''16
                    f''8
                }
                {
                    r2.
                    \change Staff = Piano_Bass_Staff
                    <f,, a,, fs,>4
                    ~
                }
                {
                    <f,, a,, fs,>2
                    ~
                    <f,, a,, fs,>8.
                    \change Staff = Piano_Treble_Staff
                    a''16
                    ~
                    \times 4/5
                    {
                        a''16
                        af''16
                        af''16
                        e''16
                        e'''16
                        ~
                    }
                }
                {
                    \times 2/3
                    {
                        e'''4
                        c'''8
                        ~
                    }
                    c'''8
                    c''16
                    ef''16
                    ~
                    ef''2
                }
                {
                    af'''8
                    \change Staff = Piano_Bass_Staff
                    <b, f b>8
                    \change Staff = Piano_Treble_Staff
                    ef'''16
                    cs''16
                    \change Staff = Piano_Bass_Staff
                    <f,, fs,, a,,>16
                    \change Staff = Piano_Treble_Staff
                    b'''16
                    r8.
                    c'''16
                    r4
                }
                {
                    \change Staff = Piano_Bass_Staff
                    <a,, a,>4
                    r2
                    \times 4/5
                    {
                        r8.
                        \change Staff = Piano_Treble_Staff
                        cs'''8
                    }
                }
                {
                    \times 2/3
                    {
                        c'''8
                        af''4
                    }
                    \times 4/5
                    {
                        e''16
                        a''16
                        \change Staff = Piano_Bass_Staff
                        <a,, b,, f,>16
                        ~
                        <a,, b,, f,>8
                        ~
                    }
                    <a,, b,, f,>16
                    \change Staff = Piano_Treble_Staff
                    g'''16
                    g'''8
                    \times 2/3
                    {
                        e'''8
                        cs'''8
                        af'''8
                        ~
                    }
                }
                {
                    af'''8
                    r16
                    \change Staff = Piano_Bass_Staff
                    <a,, f,>16
                    ~
                    <a,, f,>8.
                    r16
                    \times 2/3
                    {
                        r4
                        \change Staff = Piano_Treble_Staff
                        ef'''8
                        ~
                    }
                    ef'''4
                    ~
                }
                {
                    \times 2/3
                    {
                        ef'''8
                        r4
                    }
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
                    s2.
                    \times 4/5
                    {
                        s8.
                        s8
                    }
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
                        s16
                        s16
                        s16
                        s8
                    }
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
                    s8
                    s16
                    s16
                    \times 4/5
                    {
                        s8
                        s16
                        s16
                        s16
                    }
                    \times 4/5
                    {
                        s8.
                        s16
                        s16
                    }
                    s4
                }
                {
                    \times 4/5
                    {
                        s16
                        s8
                        s8
                    }
                    s8
                    s16
                    s16
                    \times 2/3
                    {
                        s8
                        s4
                    }
                    s8.
                    s16
                }
                {
                    \times 4/5
                    {
                        s16
                        s16
                        s16
                        s8
                    }
                    s2.
                }
                {
                    \times 4/5
                    {
                        s8.
                        s16
                        s16
                    }
                    s2.
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
                    \times 2/3
                    {
                        s8
                        s4
                    }
                }
                {
                    \times 4/5
                    {
                        s16
                        s16
                        s16
                        s16
                        s16
                    }
                    \times 2/3
                    {
                        s8
                        s4
                    }
                    \times 4/5
                    {
                        s8.
                        s8
                    }
                    s4
                }
                {
                    s4
                    \times 4/5
                    {
                        s8.
                        s8
                    }
                    \times 4/5
                    {
                        s8.
                        s8
                    }
                    s4
                }
                {
                    s8
                    s16
                    s16
                    \times 4/5
                    {
                        s8
                        s16
                        s8
                    }
                    \times 4/5
                    {
                        s8.
                        s8
                    }
                    s4
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
                    s4
                }
                {
                    s2
                    s8.
                    s16
                    s16
                    s16
                    s8
                }
                {
                    s2.
                    s4
                }
                {
                    s2
                    s8.
                    s16
                    \times 4/5
                    {
                        s16
                        s16
                        s16
                        s16
                        s16
                    }
                }
                {
                    \times 2/3
                    {
                        s4
                        s8
                    }
                    s8
                    s16
                    s16
                    s2
                }
                {
                    s8
                    s8
                    s16
                    s16
                    s16
                    s16
                    s8.
                    s16
                    s4
                }
                {
                    s4
                    s2
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
                        s16
                        s16
                        s16
                        s8
                    }
                    s16
                    s16
                    s8
                    \times 2/3
                    {
                        s8
                        s8
                        s8
                    }
                }
                {
                    s8
                    s16
                    s16
                    s8.
                    s16
                    \times 2/3
                    {
                        s4
                        s8
                    }
                    s4
                }
                {
                    \times 2/3
                    {
                        s8
                        s4
                    }
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
                s1
                s1
                s1
            }
        >>
    >>
>>