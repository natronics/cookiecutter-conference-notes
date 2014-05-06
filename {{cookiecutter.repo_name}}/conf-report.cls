%----------------------------------------------------------------------------%
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{conf-report}[2014/05/01 Confernece Notes Report]

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{letter}}
\ProcessOptions\relax
\LoadClass[10pt]{article}

%----------------------------------------------------------------------------%

\RequirePackage[paperwidth=8.5in,paperheight=11in,inner=0.5in,outer=0.5in,top=0.75in,bottom=0.75in]{geometry}
\usepackage{paralist}
	\let\itemize\compactitem
	\let\enditemize\endcompactitem
	\let\enumerate\compactenum
	\let\endenumerate\endcompactenum
	\let\description\compactdesc
	\let\enddescription\endcompactdesc
	\pltopsep=\medskipamount
	\plitemsep=1pt
	\plparsep=1pt

\renewcommand{\familydefault}{\sfdefault}
\renewcommand{\maketitle}{}
