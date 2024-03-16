\version "2.24.3"
\language "english"
\context Score = "Score"
<<
    \context PianoStaff = "Piano.Staff"
    <<
        \context Staff = "Piano.Treble.Staff"
        {
            \context Voice = "Piano.Music.0"
            {
                {
                    \times 2/3
                    {
                        \tempo 4=78
                        \time 4/4
                        r8
                        <ef' f'>4
                        ~
                    }
                    <ef' f'>4
                    ~
                    \times 4/5
                    {
                        <ef' f'>8
                        r16
                        r8
                    }
                    r4
                }
                {
                    \times 4/5
                    {
                        r8
                        <d''' ef''' a'''>16
                        ~
                        <d''' ef''' a'''>8
                        ~
                    }
                    <d''' ef''' a'''>8
                    <a' ef''>8
                    ~
                    <a' ef''>4
                    <a'' d'''>16
                    <d'' ef''>16
                    ~
                    <d'' ef''>16
                    <ef''' f''' a'''>16
                    ~
                }
                {
                    <ef''' f''' a'''>16
                    <a' d'' ef''>8.
                    ~
                    \times 4/5
                    {
                        <a' d'' ef''>8
                        <ef'' f''>16
                        r8
                    }
                    \times 4/5
                    {
                        r8.
                        r16
                        <d'' ef'' a''>16
                    }
                    r4
                }
                {
                    \times 2/3
                    {
                        <f'' d'''>8
                        r4
                    }
                    r2.
                }
                {
                    r8
                    <f'' fs'' b''>16
                    <fs' b'>16
                    ~
                    <fs' b'>16
                    r16
                    r16
                    <fs a>16
                    ~
                    <fs a>4
                    ~
                    \times 4/5
                    {
                        <fs a>8.
                        <a fs'>16
                        r16
                    }
                }
                {
                    r4
                    <a b fs'>4
                    ~
                    <a b fs'>8
                    r8
                    \times 4/5
                    {
                        r8.
                        <b f'>8
                        ~
                    }
                }
                {
                    <b f'>2
                    <fs'' b''>2
                    ~
                }
                {
                    \times 4/5
                    {
                        <fs'' b''>16
                        <b f' fs'>8
                        ~
                        <b f' fs'>8
                    }
                    \times 4/5
                    {
                        <fs' b'>16
                        <f''' fs''' a'''>8
                        <fs' a'>16
                        <fs b>16
                        ~
                    }
                    <fs b>2
                }
                {
                    <f'' a'' b''>8
                    <fs' a'>8
                    ~
                    <fs' a'>2
                    \times 4/5
                    {
                        <f'' fs'' b''>8
                        <b f' fs'>16
                        ~
                        <b f' fs'>8
                        ~
                    }
                }
                {
                    <b f' fs'>2.
                    \times 4/5
                    {
                        <ef'' fs''>16
                        r8
                        r8
                    }
                }
                {
                    r1
                }
                {
                    r2.
                    r16
                    <bf' fs''>16
                    ~
                    <bf' fs''>16
                    r16
                }
                {
                    r4
                    r8
                    <ef'' bf''>16
                    r16
                    r2
                }
                {
                    <fs' bf'>4
                    ~
                    \times 4/5
                    {
                        <fs' bf'>8.
                        ~
                        <fs' bf'>16
                        r16
                    }
                    r4
                    <e''' fs'''>4
                    ~
                }
                {
                    <e''' fs'''>2
                    ~
                    <e''' fs'''>16
                    <bf fs'>8.
                    <bf' e''>4
                    ~
                }
                {
                    <bf' e''>1
                    ~
                }
                {
                    <bf' e''>8
                    <bf' ef''>8
                    ~
                    <bf' ef''>2.
                }
                {
                    <bf'' e'''>2
                    ~
                    \times 4/5
                    {
                        <bf'' e'''>16
                        <ef' e' bf'>8
                        ~
                        <ef' e' bf'>8
                        ~
                    }
                    \times 4/5
                    {
                        <ef' e' bf'>16
                        r8
                        r8
                    }
                }
            }
        }
        \context Staff = "Piano.Bass.Staff"
        <<
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