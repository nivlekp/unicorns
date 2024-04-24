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
                s2.
                \times 4/5
                {
                    s8.
                    \f
                    s8
                }
            }
            {
                s4
                \times 4/5
                {
                    s8.
                    s8
                    \mp
                    ~
                }
                s4
                \times 4/5
                {
                    s16
                    s16
                    s16
                    \f
                    ~
                    s8
                    ~
                }
            }
            {
                s4
                \times 4/5
                {
                    s8.
                    \mp
                    ~
                    s16
                    s16
                }
                \times 4/5
                {
                    s8.
                    s16
                    s16
                    ~
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
                s8
                s16
                s16
                \times 4/5
                {
                    s8
                    s16
                    \f
                    ~
                    s16
                    s16
                }
                \times 4/5
                {
                    s8.
                    s16
                    s16
                    \mp
                    ~
                }
                s4
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
                s8
                s16
                s16
                ~
                \times 2/3
                {
                    s8
                    s4
                }
                s8.
                \f
                s16
                \mp
            }
            {
                \times 4/5
                {
                    s16
                    s16
                    s16
                    \f
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
                    \mp
                    ~
                }
                s4
                ~
                \times 4/5
                {
                    s8
                    s16
                    \f
                    ~
                    s8
                    ~
                }
                \times 2/3
                {
                    s8
                    s4
                    \mp
                }
            }
            {
                \times 4/5
                {
                    s16
                    s16
                    s16
                    ~
                    s16
                    s16
                }
                \times 2/3
                {
                    s8
                    s4
                    \f
                    ~
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
                    ~
                }
                \times 4/5
                {
                    s8.
                    s8
                    \mp
                }
                s4
                ~
            }
            {
                s8
                s16
                s16
                ~
                \times 4/5
                {
                    s8
                    s16
                    s8
                }
                \times 4/5
                {
                    s8.
                    \f
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
                    ~
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
                \mp
                s8
            }
            {
                s2.
                s4
                \f
                ~
            }
            {
                s2
                ~
                s8.
                s16
                \mp
                ~
                \times 4/5
                {
                    s16
                    s16
                    s16
                    s16
                    s16
                    ~
                }
            }
            {
                \times 2/3
                {
                    s4
                    s8
                    ~
                }
                s8
                s16
                s16
                ~
                s2
            }
            {
                s8
                s8
                \f
                s16
                \mp
                s16
                s16
                \f
                s16
                \mp
                s8.
                s16
                s4
            }
            {
                s4
                \f
                s2
                \times 4/5
                {
                    s8.
                    s8
                    \mp
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
                    \f
                    ~
                    s8
                    ~
                }
                s16
                s16
                \mp
                s8
                \times 2/3
                {
                    s8
                    s8
                    s8
                    ~
                }
            }
            {
                s8
                s16
                s16
                \f
                ~
                s8.
                s16
                \times 2/3
                {
                    s4
                    s8
                    \mp
                    ~
                }
                s4
                ~
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
                        <af,, bf,, d, g,>8.
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
                        <fs,, b,, f,>16
                        ~
                        <fs,, b,, f,>8
                        ~
                    }
                }
                {
                    <fs,, b,, f,>4
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
                        <a, bf, cs a>16
                        ~
                        <a, bf, cs a>16
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
                    <fs,, a,, f, gf,>8.
                    \change Staff = Piano_Treble_Staff
                    e''16
                }
                {
                    \times 4/5
                    {
                        ef''16
                        r16
                        \change Staff = Piano_Bass_Staff
                        <ds e fs>16
                        r8
                    }
                    r2.
                }
                {
                    \times 4/5
                    {
                        r8.
                        <bf,, ef, a, bf,>16
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
                        <af, bf, g>16
                        ~
                        <af, bf, g>8
                        ~
                    }
                    \times 2/3
                    {
                        <af, bf, g>8
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
                        <ds, e, e>4
                        ~
                    }
                    \times 4/5
                    {
                        <ds, e, e>8.
                        r8
                    }
                    r4
                }
                {
                    r4
                    \times 4/5
                    {
                        r8.
                        <a, bf, ef a>8
                        ~
                    }
                    \times 4/5
                    {
                        <a, bf, ef a>8.
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
                        <d,, g,, af,, bf,,>8.
                        r8
                    }
                    r4
                }
                {
                    r2
                    \times 4/5
                    {
                        r8
                        <ef,, fs,, bf,,>16
                        ~
                        <ef,, fs,, bf,,>16
                        r16
                    }
                    r4
                }
                {
                    r2
                    r8.
                    <af, bf, af>16
                    r16
                    \change Staff = Piano_Treble_Staff
                    f'''16
                    f''8
                }
                {
                    r2.
                    \change Staff = Piano_Bass_Staff
                    <f,, b,, fs,>4
                    ~
                }
                {
                    <f,, b,, fs,>2
                    ~
                    <f,, b,, fs,>8.
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
                    <bf, d af bf>8
                    \change Staff = Piano_Treble_Staff
                    ef'''16
                    cs''16
                    \change Staff = Piano_Bass_Staff
                    <f, gf, b,>16
                    \change Staff = Piano_Treble_Staff
                    b'''16
                    r8.
                    c'''16
                    r4
                }
                {
                    \change Staff = Piano_Bass_Staff
                    <cs ef a bf>4
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
                        <e,, fs,, e,>16
                        ~
                        <e,, fs,, e,>8
                        ~
                    }
                    <e,, fs,, e,>16
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
                    <af,, bf,, d, af,>16
                    ~
                    <af,, bf,, d, af,>8.
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
                    \bar "|."
                    \end-note
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