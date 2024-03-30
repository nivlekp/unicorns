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
                    <a' a'' b''>8
                    r16
                    a'''16
                }
                {
                    \times 4/5
                    {
                        cs''16
                        r8
                        r8
                    }
                    r4
                    f'''4
                    ~
                    \times 4/5
                    {
                        f'''8.
                        f''16
                        f'''16
                        ~
                    }
                }
                {
                    \times 4/5
                    {
                        f'''8
                        cs''16
                        a'''8
                        ~
                    }
                    a'''4
                    ~
                    \times 4/5
                    {
                        a'''8.
                        af'''8
                        ~
                    }
                    af'''16
                    g'''16
                    \once \override Stem.direction = #up
                    b''8
                    ~
                }
                {
                    \once \override Stem.direction = #up
                    b''4
                    \times 2/3
                    {
                        e'''8
                        f'''8
                        b'''8
                    }
                    \times 2/3
                    {
                        e''4
                        cs''8
                    }
                    e''8
                    e'''8
                    ~
                }
                {
                    \times 4/5
                    {
                        e'''8
                        a'''16
                        <a' fs''>8
                        ~
                    }
                    \times 4/5
                    {
                        <a' fs''>16
                        \once \override Stem.direction = #up
                        <f' fs''>8
                        ~
                        \once \override Stem.direction = #up
                        <f' fs''>8
                    }
                    \times 2/3
                    {
                        af''4
                        cs'''8
                    }
                    \times 4/5
                    {
                        b''8.
                        ~
                        b''16
                        c'''16
                    }
                }
                {
                    \times 4/5
                    {
                        a'''8
                        b'''16
                        f'''8
                        ~
                    }
                    \times 4/5
                    {
                        f'''8
                        ef'''16
                        a''16
                        b''16
                    }
                    \times 4/5
                    {
                        a'''8
                        a''16
                        ~
                        a''8
                    }
                    af''16
                    \once \override Stem.direction = #up
                    <a' fs''>16
                    g''16
                    b'''16
                    ~
                }
                {
                    b'''4
                    ~
                    b'''8
                    f''16
                    cs''16
                    b''8
                    f''8
                    ~
                    f''4
                    ~
                }
                {
                    \times 4/5
                    {
                        f''8
                        e'''16
                        ef''16
                        cs'''16
                        ~
                    }
                    \times 4/5
                    {
                        cs'''16
                        cs'''16
                        f''16
                        af''16
                        g'''16
                        ~
                    }
                    g'''16
                    ef'''16
                    g'''16
                    g''16
                    b''16
                    f''8.
                    ~
                }
                {
                    f''16
                    \once \override Stem.direction = #up
                    <fs' fs''>16
                    af''16
                    af'''16
                    \times 4/5
                    {
                        b''16
                        b''8
                        ef''16
                        f''16
                    }
                    \times 4/5
                    {
                        ef'''8
                        cs'''16
                        ~
                        cs'''8
                        ~
                    }
                    \times 4/5
                    {
                        cs'''16
                        g''16
                        a''16
                        ~
                        a''16
                        cs'''16
                    }
                }
                {
                    \times 4/5
                    {
                        af''8
                        <f' a' a''>16
                        ~
                        <f' a' a''>8
                        ~
                    }
                    <f' a' a''>16
                    <b' f'' a'''>8.
                    ~
                    <b' f'' a'''>8
                    <b'' fs''' a'''>8
                    ~
                    <b'' fs''' a'''>8
                    g''8
                }
                {
                    \times 4/5
                    {
                        r16
                        ef'''8
                        r16
                        g'''16
                        ~
                    }
                    \times 4/5
                    {
                        g'''8.
                        g'''8
                        ~
                    }
                    \times 4/5
                    {
                        g'''8
                        <b' b'' fs'''>16
                        ~
                        <b' b'' fs'''>8
                    }
                    a''16
                    a'''16
                    r8
                }
                {
                    \times 4/5
                    {
                        r8.
                        c'''16
                        r16
                    }
                    b''16
                    r8.
                    \times 4/5
                    {
                        r16
                        af'''16
                        <a'' fs''' a'''>16
                        ~
                        <a'' fs''' a'''>16
                        af'''16
                        ~
                    }
                    af'''16
                    af''8.
                }
                {
                    \times 2/3
                    {
                        c''8
                        e'''4
                        ~
                    }
                    \times 4/5
                    {
                        e'''16
                        b'''8
                        c''16
                        b'''16
                    }
                    r8.
                    <f'' fs''>16
                    r4
                }
                {
                    r16
                    b''8.
                    ~
                    b''16
                    g''16
                    r8
                    r8.
                    af'''16
                    \change Staff = Piano_Bass_Staff
                    <fs a b>4
                    ~
                }
                {
                    <fs a b>2
                    ~
                    \times 4/5
                    {
                        <fs a b>8.
                        ~
                        <fs a b>16
                        \change Staff = Piano_Treble_Staff
                        g'''16
                    }
                    b''8
                    g'''8
                }
                {
                    cs'''16
                    <a' fs'' b''>16
                    ~
                    <a' fs'' b''>16
                    ef''16
                    r16
                    g''16
                    r8
                    \times 4/5
                    {
                        r8.
                        af'''16
                        b'''16
                    }
                    b'''4
                }
                {
                    c'''4
                    \times 4/5
                    {
                        af'''16
                        <b' fs''' a'''>16
                        e''16
                        ~
                        e''8
                    }
                    \times 4/5
                    {
                        ef''8.
                        ~
                        ef''16
                        af'''16
                        ~
                    }
                    af'''4
                }
                {
                    \times 4/5
                    {
                        e'''16
                        a''8
                        ~
                        a''8
                        ~
                    }
                    a''16
                    a''16
                    f''8
                    ~
                    f''16
                    af'''16
                    ~
                    af'''16
                    a''16
                    ~
                    a''8
                    af''8
                    ~
                }
                {
                    af''4
                    ~
                    \times 4/5
                    {
                        af''8.
                        ~
                        af''16
                        <f'' a'' f'''>16
                        ~
                    }
                    \times 4/5
                    {
                        <f'' a'' f'''>8.
                        ~
                        <f'' a'' f'''>16
                        cs'''16
                        ~
                    }
                    cs'''4
                }
                {
                    e'''8.
                    a'''16
                    \times 4/5
                    {
                        f''16
                        af'''16
                        af''16
                        g'''16
                        c'''16
                        ~
                    }
                    c'''4
                    \times 4/5
                    {
                        cs''16
                        e'''16
                        g'''16
                        ~
                        g'''16
                        cs'''16
                    }
                }
                {
                    g'''4
                    ~
                    g'''8
                    <a'' b'' fs'''>8
                    ~
                    \times 4/5
                    {
                        <a'' b'' fs'''>8
                        e'''16
                        b'''16
                        a'''16
                        ~
                    }
                    \times 4/5
                    {
                        a'''8
                        c'''16
                        cs'''8
                        ~
                    }
                }
                {
                    \times 4/5
                    {
                        cs'''8
                        f'''16
                        ef''8
                        ~
                    }
                    \times 4/5
                    {
                        ef''16
                        a'''16
                        e''16
                        \once \override Stem.direction = #up
                        <fs' f''>8
                        ~
                    }
                    \times 4/5
                    {
                        \once \override Stem.direction = #up
                        <fs' f''>8.
                        b''8
                        ~
                    }
                    b''8
                    f''8
                    ~
                }
                {
                    f''16
                    a'''8.
                    \times 4/5
                    {
                        e''16
                        r8
                        r8
                    }
                    r2
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
                    s8
                    s16
                    s16
                }
                {
                    \times 4/5
                    {
                        s16
                        s8
                        s8
                    }
                    s4
                    s4
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
                        s8
                        s16
                        s8
                    }
                    s4
                    \times 4/5
                    {
                        s8.
                        s8
                    }
                    s16
                    s16
                    \voiceOne
                    \crossStaff
                    fs8
                    _ ~
                }
                {
                    \voiceOne
                    \crossStaff
                    fs4
                    \times 2/3
                    {
                        s8
                        s8
                        s8
                    }
                    \times 2/3
                    {
                        s4
                        s8
                    }
                    s8
                    s8
                }
                {
                    \times 4/5
                    {
                        s8
                        s16
                        s8
                    }
                    \times 4/5
                    {
                        s16
                        \voiceOne
                        \crossStaff
                        fs8
                        _ ~
                        \voiceOne
                        \crossStaff
                        fs8
                    }
                    \times 2/3
                    {
                        s4
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
                    \times 4/5
                    {
                        s8
                        s16
                        s8
                    }
                    s16
                    \voiceOne
                    \crossStaff
                    b16
                    s16
                    s16
                }
                {
                    s4
                    s8
                    s16
                    s16
                    s8
                    s8
                    s4
                }
                {
                    \times 4/5
                    {
                        s8
                        s16
                        s16
                        s16
                    }
                    \times 4/5
                    {
                        s16
                        s16
                        s16
                        s16
                        s16
                    }
                    s16
                    s16
                    s16
                    s16
                    s16
                    s8.
                }
                {
                    s16
                    \voiceOne
                    \crossStaff
                    a16
                    s16
                    s16
                    \times 4/5
                    {
                        s16
                        s8
                        s16
                        s16
                    }
                    \times 4/5
                    {
                        s8
                        s16
                        s8
                    }
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
                    \times 4/5
                    {
                        s8
                        s16
                        s8
                    }
                    s16
                    s8.
                    s8
                    s8
                    s8
                    s8
                }
                {
                    \times 4/5
                    {
                        s16
                        s8
                        s16
                        s16
                    }
                    \times 4/5
                    {
                        s8.
                        s8
                    }
                    \times 4/5
                    {
                        s8
                        s16
                        s8
                    }
                    s16
                    s16
                    s8
                }
                {
                    \times 4/5
                    {
                        s8.
                        s16
                        s16
                    }
                    s16
                    s8.
                    \times 4/5
                    {
                        s16
                        s16
                        s16
                        s16
                        s16
                    }
                    s16
                    s8.
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
                        s8
                        s16
                        s16
                    }
                    s8.
                    s16
                    s4
                }
                {
                    s16
                    s8.
                    s16
                    s16
                    s8
                    s8.
                    s16
                    s4
                }
                {
                    s2
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
                    s16
                    s16
                    s16
                    s16
                    s16
                    s16
                    s8
                    \times 4/5
                    {
                        s8.
                        s16
                        s16
                    }
                    s4
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
                    s16
                    s16
                    s8
                    s16
                    s16
                    s16
                    s16
                    s8
                    s8
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
                    s4
                }
                {
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
                    s4
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
                    s4
                    s8
                    s8
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
                {
                    \times 4/5
                    {
                        s8
                        s16
                        s8
                    }
                    \times 4/5
                    {
                        s16
                        s16
                        s16
                        \voiceOne
                        \crossStaff
                        a8
                        _ ~
                    }
                    \times 4/5
                    {
                        \voiceOne
                        \crossStaff
                        a8.
                        s8
                    }
                    s8
                    s8
                }
                {
                    s16
                    s8.
                    \times 4/5
                    {
                        s16
                        s8
                        s8
                    }
                    s2
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
            }
        >>
    >>
>>