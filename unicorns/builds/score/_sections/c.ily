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
                    r4
                    \times 4/5
                    {
                        r16
                        <a' a'' f'''>8
                        r8
                    }
                    r4
                    \times 4/5
                    {
                        r16
                        <a b>16
                        r16
                        r8
                    }
                }
                {
                    \times 4/5
                    {
                        r8.
                        r16
                        <b fs'>16
                        ~
                    }
                    <b fs'>4
                    r4
                    <fs f' b'>4
                    ~
                }
                {
                    <fs f' b'>4
                    <a a' f''>4
                    ~
                    <a a' f''>8
                    <f'' f'''>8
                    r4
                }
                {
                    r8
                    <b' fs'' b''>8
                    ~
                    <b' fs'' b''>2.
                    ~
                }
                {
                    <b' fs'' b''>2
                    ~
                    \times 4/5
                    {
                        <b' fs'' b''>16
                        <fs fs' fs''>8
                        ~
                        <fs fs' fs''>8
                    }
                    \times 4/5
                    {
                        <fs' a'''>8.
                        ~
                        <fs' a'''>16
                        <fs'' b''>16
                        ~
                    }
                }
                {
                    \times 2/3
                    {
                        <fs'' b''>4
                        <b a' b''>8
                        ~
                    }
                    <b a' b''>16
                    r16
                    r16
                    <fs a fs''>16
                    r4
                    r8
                    <b a' b'>16
                    r16
                }
                {
                    r4
                    \times 4/5
                    {
                        r8
                        <f' a' a'''>16
                        ~
                        <f' a' a'''>8
                        ~
                    }
                    \times 2/3
                    {
                        <f' a' a'''>4
                        r8
                    }
                    \times 2/3
                    {
                        r8
                        <f' fs'' a''>4
                        ~
                    }
                }
                {
                    \times 4/5
                    {
                        <f' fs'' a''>8.
                        r8
                    }
                    \times 4/5
                    {
                        r16
                        <f' a' f'''>16
                        r16
                        r8
                    }
                    r4
                    \times 4/5
                    {
                        <f' b''>16
                        r8
                        r8
                    }
                }
                {
                    \times 4/5
                    {
                        r8.
                        r16
                        <fs a fs'>16
                        ~
                    }
                    <fs a fs'>4
                    ~
                    \times 2/3
                    {
                        <fs a fs'>4
                        <a' fs'' b''>8
                        ~
                    }
                    <a' fs'' b''>4
                    ~
                }
                {
                    <a' fs'' b''>4
                    ~
                    \times 2/3
                    {
                        <a' fs'' b''>8
                        <b fs' b''>4
                    }
                    \times 4/5
                    {
                        r8
                        <b a' a''>16
                        ~
                        <b a' a''>8
                        ~
                    }
                    \times 4/5
                    {
                        <b a' a''>8
                        r16
                        r8
                    }
                }
                {
                    \times 4/5
                    {
                        r16
                        <f'' b'' a'''>8
                        ~
                        <f'' b'' a'''>8
                        ~
                    }
                    <f'' b'' a'''>4
                    ~
                    \times 4/5
                    {
                        <f'' b'' a'''>16
                        <f'' fs'' a'''>8
                        ~
                        <f'' fs'' a'''>8
                    }
                    r4
                }
                {
                    \times 2/3
                    {
                        <f'' fs'' a''>4
                        r8
                    }
                    \times 4/5
                    {
                        r8.
                        r16
                        <fs' fs'' fs'''>16
                        ~
                    }
                    \times 4/5
                    {
                        <fs' fs'' fs'''>8
                        r16
                        r8
                    }
                    \times 2/3
                    {
                        r4
                        <b'' a'''>8
                        ~
                    }
                }
                {
                    <b'' a'''>4
                    ~
                    \times 4/5
                    {
                        <b'' a'''>8.
                        <f' f'' fs'''>8
                    }
                    r4
                    r8
                    <a' f''' a'''>8
                    ~
                }
                {
                    <a' f''' a'''>16
                    r8.
                    \times 4/5
                    {
                        r8
                        <fs'' a'' b''>16
                        r8
                    }
                    r4
                    <a' b'' f'''>4
                    ~
                }
                {
                    \times 4/5
                    {
                        <a' b'' f'''>8
                        r16
                        r8
                    }
                    \times 4/5
                    {
                        <a' a'''>16
                        r8
                        r8
                    }
                    \times 4/5
                    {
                        r8.
                        r16
                        <fs b' b''>16
                    }
                    r4
                }
                {
                    \times 2/3
                    {
                        r4
                        <a a' fs''>8
                    }
                    r4
                    \times 2/3
                    {
                        r4
                        <fs b'>8
                    }
                    r4
                }
                {
                    \times 4/5
                    {
                        r8
                        <fs' f''>16
                        ~
                        <fs' f''>16
                        r16
                    }
                    r4
                    \times 2/3
                    {
                        r8
                        <f''' a'''>4
                    }
                    r4
                }
                {
                    \times 4/5
                    {
                        r16
                        <f'' fs'' fs'''>8
                        ~
                        <f'' fs'' fs'''>16
                        r16
                    }
                    r4
                    <a a'' b''>8
                    r8
                    \times 4/5
                    {
                        r8.
                        r16
                        <fs' a''>16
                        ~
                    }
                }
                {
                    \times 4/5
                    {
                        <fs' a''>16
                        r8
                        r8
                    }
                    \times 4/5
                    {
                        r8.
                        r16
                        <fs b a''>16
                    }
                    r4
                    r8
                    <b' b'' a'''>8
                }
                {
                    r4
                    r8
                    <fs'' b'' f'''>8
                    ~
                    <fs'' b'' f'''>2
                    ~
                }
                {
                    <fs'' b'' f'''>4
                    ~
                    \times 2/3
                    {
                        <fs'' b'' f'''>4
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