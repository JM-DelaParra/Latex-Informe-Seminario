\ProvidesClass{report}[06/10/2015 @Jefferson_Morales]

\LoadClass[12pt, letterpaper]{article}

\usepackage[left=2.5cm, right=2.5cm, top=2cm, bottom=2cm]{geometry}
\usepackage[utf8]{inputenc}
\usepackage{amsmath}
\usepackage{caption}
    \captionsetup[figure]{labelfont={it},textfont={it}}
    \captionsetup[table]{labelfont={it},textfont={it}}
\usepackage{graphicx}
\usepackage{indentfirst}
    \setlength{\parindent}{2cm}
\usepackage{lipsum}
\usepackage{url}
\usepackage{tocloft}
\usepackage[none]{hyphenat}

\renewcommand{\cftsecleader}{\cftdotfill{\cftdotsep}}
\renewcommand{\rmdefault}{phv}
\renewcommand{\sfdefault}{phv}
\renewcommand{\baselinestretch}{1}
\renewcommand\contentsname{\bf\large{Índice de contenido}}
\renewcommand\figurename{Figura}
\renewcommand\tablename{Tabla}
\renewcommand\listfigurename{\bf\large{Figuras}}
\renewcommand\listtablename{\bf\large{Tablas}}
\renewcommand\refname{\bf\large{Referencias}}

\newcommand{\newSection}[1] {
    \section{\large{#1}}
    \setcounter{figure}{0}
    \setcounter{table}{0}
    \setcounter{equation}{0}
    \renewcommand{\thefigure}{\arabic{section}-\arabic{figure}}
    \renewcommand{\thetable}{\arabic{section}.\arabic{table}}
    \renewcommand{\theequation}{\arabic{section}.\arabic{equation}}
}

\newcommand{\newSubSection}[1] {
    \vspace*{0.5cm}
    \subsection{\large{#1}}
}