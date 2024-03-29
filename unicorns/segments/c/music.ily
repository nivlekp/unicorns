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
                    r16
                    <a b fs'>16
                    r8
                }
                {
                    \times 4/5
                    {
                        r8.
                        r16
                        <fs b'>16
                        ~
                    }
                    <fs b'>4
                    ~
                    \times 2/3
                    {
                        <fs b'>4
                        r8
                    }
                    <b' f'' a'''>4
                    ~
                }
                {
                    \times 2/3
                    {
                        <b' f'' a'''>8
                        r8
                        <fs' b'' f'''>8
                        ~
                    }
                    <fs' b'' f'''>2
                    ~
                    \times 4/5
                    {
                        <fs' b'' f'''>8
                        <b' b'' a'''>16
                        ~
                        <b' b'' a'''>8
                        ~
                    }
                }
                {
                    \times 4/5
                    {
                        <b' b'' a'''>16
                        r8
                        <f' fs' a'>8
                        ~
                    }
                    <f' fs' a'>2
                    \times 4/5
                    {
                        <b' fs''>8.
                        ~
                        <b' fs''>16
                        r16
                    }
                }
                {
                    <a f' fs''>4
                    ~
                    \times 2/3
                    {
                        <a f' fs''>8
                        r4
                    }
                    \times 4/5
                    {
                        <a' f'' f'''>16
                        r8
                        r8
                    }
                    r4
                }
                {
                    \times 4/5
                    {
                        <a b b''>16
                        r8
                        r8
                    }
                    \times 4/5
                    {
                        r8.
                        r16
                        <fs f' b''>16
                        ~
                    }
                    <fs f' b''>4
                    ~
                    \times 4/5
                    {
                        <fs f' b''>16
                        r16
                        <b f' b'>16
                        ~
                        <b f' b'>8
                        ~
                    }
                }
                {
                    <b f' b'>4
                    ~
                    \times 4/5
                    {
                        <b f' b'>16
                        r16
                        <b' fs'' a'''>16
                        ~
                        <b' fs'' a'''>8
                        ~
                    }
                    <b' fs'' a'''>4
                    r4
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
            }
        >>
    >>
>>