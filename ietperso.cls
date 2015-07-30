%%
%% This is file `ietperso.cls',
%% written and edited by E. Chambon.
%%
%% --------------------------------------------------------------
%%
%% This is an unofficial LaTeX template for submitting articles to 
%% IET Control Theory and Applications. Please refer to the official 
%% author manual for original presentation rules. We decline any 
%% responsibility in paper rejections due to template reasons.
%%
%% Use at your own risks!
%%
%% --------------------------------------------------------------
%% 
%% It may be distributed and/or modified under the
%% conditions of the LaTeX Project Public License, either version 1.3
%% of this license or (at your option) any later version.
%% The latest version of this license is in
%%    http://www.latex-project.org/lppl.txt
%% and version 1.3 or later is part of all distributions of LaTeX
%% version 2003/12/01 or later.

\NeedsTeXFormat{LaTeX2e}
\ProvidesPackage{ietperso}[2015/07/29 IET Control Theory and Applications Journal - unofficial template, V1.0]
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
\RequirePackage[explicit]{titlesec}
\RequirePackage{fancyhdr}
\RequirePackage{amssymb}
\RequirePackage{amsthm}
\RequirePackage{amsmath}
\RequirePackage[font={small,it}]{caption} % caption size (small = 10pt when using 11pt) and decoration
\RequirePackage{pstool}

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
\pretitle{\begin{center}\fontfamily{phv}\Large\bfseries}
\posttitle{\par\end{center}\vskip 0.5em}
\preauthor{\begin{center}
			\large \lineskip 0.5em%
			\begin{tabular}[t]{c}}
\postauthor{\end{tabular}\par\end{center}}
\predate{\begin{center}\large}
\postdate{\par\end{center}}

% sections
\titleformat{\section}[block]{\fontfamily{phv}\bfseries\Large}{\thesection.}{0.5em}{#1}
\titleformat{\subsection}[block]{\fontfamily{phv}\itshape\large}{\thesubsection.}{0.5em}{#1}
\titleformat{\subsubsection}[runin]{\fontfamily{phv}\itshape\normalsize}{\thesubsubsection.}{0.5em}{#1:}
\titleformat{\paragraph}[runin]{\bfseries\normalsize}{\theparagraph.}{0.5em}{#1}

%% Captions setup
\captionsetup[table]{labelfont={bf,up},textfont=up,labelsep=space,position=top,justification=justified,singlelinecheck=false}
\captionsetup[figure]{labelfont={bf,it},textfont=it,labelsep=period,position=bottom,justification=justified,singlelinecheck=false,name={Fig.}}