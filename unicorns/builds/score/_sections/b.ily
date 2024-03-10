\version "2.24.3"
\language "english"
\context Score = "Score"
<<
    \context Staff = "Piano.Staff"
    {
        \context Voice = "Piano.Music"
        {
            {
                \times 4/5
                {
                    \tempo 4=78
                    \time 4/4
                    r8.
                    <ef' f'>16
                    r16
                }
                <d''' ef''' a'''>4
                ~
                \times 2/3
                {
                    <d''' ef''' a'''>8
                    r4
                }
                \times 2/3
                {
                    r4
                    <a' ef''>8
                }
            }
            {
                \times 4/5
                {
                    r8.
                    <a'' d'''>8
                    ~
                }
                \times 4/5
                {
                    <a'' d'''>8.
                    ~
                    <a'' d'''>16
                    <d'' ef''>16
                    ~
                }
                \times 4/5
                {
                    <d'' ef''>8.
                    ~
                    <d'' ef''>16
                    r16
                }
                r4
            }
            {
                r8.
                <ef''' f''' a'''>16
                \times 2/3
                {
                    <a' d'' ef''>8
                    r4
                }
                \times 4/5
                {
                    <ef'' f''>16
                    r8
                    <d'' ef'' a''>8
                    ~
                }
                \times 4/5
                {
                    <d'' ef'' a''>8.
                    <f'' d'''>16
                    <f''' a'''>16
                    ~
                }
            }
            {
                <f''' a'''>16
                r16
                r16
                <a d'>16
                ~
                <a d'>4
                r4
                \times 4/5
                {
                    r16
                    <a'' f'''>8
                    ~
                    <a'' f'''>8
                    ~
                }
            }
            {
                \times 2/3
                {
                    <a'' f'''>4
                    r8
                }
                \times 2/3
                {
                    r4
                    <a' d'' f''>8
                }
                r4
                \times 4/5
                {
                    <d''' f'''>16
                    r8
                    <f''' a'''>16
                    r16
                }
            }
            {
                r4
                \times 2/3
                {
                    r4
                    <f' a' d''>8
                    ~
                }
                \times 4/5
                {
                    <f' a' d''>8.
                    <a d' f'>8
                }
                \times 4/5
                {
                    r8.
                    r16
                    <a' d'' ef''>16
                    ~
                }
            }
            {
                \times 4/5
                {
                    <a' d'' ef''>8
                    <ef'' a''>16
                    ~
                    <ef'' a''>8
                }
                r4
                \times 2/3
                {
                    r8
                    <f'' fs'' b''>4
                    ~
                }
                \times 4/5
                {
                    <f'' fs'' b''>8.
                    r8
                }
            }
            {
                \times 4/5
                {
                    r8.
                    <fs' b'>8
                    ~
                }
                <fs' b'>4
                ~
                \times 2/3
                {
                    <fs' b'>4
                    <fs a>8
                    ~
                }
                <fs a>4
                ~
            }
            {
                \times 4/5
                {
                    <fs a>8.
                    <a fs'>8
                    ~
                }
                <a fs'>16
                <a b fs'>16
                <b f'>16
                r16
                <fs'' b''>16
                r8.
                <b f' fs'>4
                ~
            }
            {
                \times 4/5
                {
                    <b f' fs'>8.
                    ~
                    <b f' fs'>16
                    <fs' b'>16
                    ~
                }
                <fs' b'>16
                <f''' fs''' a'''>8.
                ~
                <f''' fs''' a'''>4
                ~
                \times 4/5
                {
                    <f''' fs''' a'''>8
                    <fs' a'>16
                    ~
                    <fs' a'>16
                    <fs b>16
                    ~
                }
            }
            {
                <fs b>2.
                \times 4/5
                {
                    <f'' a'' b''>8
                    <fs' a'>16
                    ~
                    <fs' a'>8
                    ~
                }
            }
            {
                \times 4/5
                {
                    <fs' a'>8
                    <f'' fs'' b''>16
                    ~
                    <f'' fs'' b''>8
                    ~
                }
                \times 2/3
                {
                    <f'' fs'' b''>4
                    <b f' fs'>8
                    ~
                }
                <b f' fs'>4
                ~
                \times 4/5
                {
                    <b f' fs'>8
                    <fs''' a'''>16
                    ~
                    <fs''' a'''>8
                    ~
                }
            }
            {
                <fs''' a'''>4
                ~
                <fs''' a'''>16
                <a f'>8.
                \times 4/5
                {
                    <a'' fs'''>8
                    <b fs'>16
                    r8
                }
                r4
            }
        }
    }
>>