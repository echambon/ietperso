\NeedsTeXFormat{LaTeX2e}

\ProvidesPackage{ietperso}[2015/07/29 IET Control Theory and Applications Journal - non official template, V1.0]
\LoadClass[a4paper, 11pt]{article}

%% PACKAGES
\RequirePackage[top=1.9cm, bottom=4.3cm, left=1.43cm, right=1.43cm]{geometry}
\RequirePackage{mathptmx} % Times New Roman
\RequirePackage{titling}
\RequirePackage{authblk} % multiple authors and affiliations
\RequirePackage{xcolor}
\RequirePackage{hyperref}
\RequirePackage{helvet}
\RequirePackage{setspace}
\RequirePackage{titlesec}
\RequirePackage{fancyhdr}
\RequirePackage{amssymb}
\RequirePackage{amsthm}
\RequirePackage{amsmath}
\RequirePackage[font={small,it}]{caption} % caption size (small = 10pt when using 11pt) and decoration

%% PAGE STYLE
\pagestyle{fancy}

\renewcommand{\headrulewidth}{0pt}
\fancyhead[C]{} 
\fancyhead[L]{}
\fancyhead[R]{}

\renewcommand{\footrulewidth}{0pt}
\fancyfoot[C]{} 
\fancyfoot[L]{}
\fancyfoot[R]{\thepage}

%% EMPTY DATE (maketitle)
\date{}

\renewcommand\Affilfont{\normalsize} % affiliations sizes

\renewcommand\UrlFont{\rmfamily} % url font
\hypersetup{colorlinks=true,urlcolor=blue,linkcolor=blue,citecolor=blue}

%% ietasbtract
\newenvironment{ietabstract}{%
	\vspace{-0.5cm}\bfseries\noindent Abstract: 
}{%
	%\vspace{-0.5cm}
}

%% ietbody
\newenvironment{ietbody}{%
	\setstretch{1.5}
}{%

}

%% equations


%% Titles
% maketitle
\pretitle{\begin{center}\fontfamily{phv}\LARGE\bfseries}
\posttitle{\par\end{center}\vskip 0.5em}
\preauthor{\begin{center}
			\large \lineskip 0.5em%
			\begin{tabular}[t]{c}}
\postauthor{\end{tabular}\par\end{center}}
\predate{\begin{center}\large}
\postdate{\par\end{center}}

% sections
\titleformat{\section}[block]{\fontfamily{phv}\bfseries\Large}{\thesection.}{0.5em}{} %\normalfont
\titleformat{\subsection}[block]{\fontfamily{phv}\bfseries\large}{\thesubsection.}{0.5em}{} %\normalfont
\titleformat{\subsubsection}[block]{\fontfamily{phv}\bfseries\normalsize}{\thesubsubsection.}{0.5em}{} %\normalfont
\titleformat{\paragraph}[runin]{\fontfamily{phv}\bfseries\small}{}{0.5em}{} %\normalfont