\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{myCv}[6/6/2015 custom CV class]
\LoadClass[a4paper]{article}
\usepackage{hyperref}

\usepackage[a4paper]{geometry}
\geometry{margin=1in}

%Page number
\pagenumbering{gobble}

\setlength{\parindent}{14pt}
%\setlength{\parskip}{12pt}
%My name
\newcommand{\myName}[3]{
    \begin{center}
        \noindent\Large\textbf{\textsc{#1 #2}} \par
        \fontsize{4pt}{4pt}\selectfont\rule{\linewidth}{1.5pt}
        \normalsize
        \noindent#3
    \end{center}
    \par
}
%Section
\renewcommand{\section}[1]{
    \vspace{12pt}
    \large\noindent\textbf{\textsc{#1}}\\
    \fontsize{4pt}{4pt}\selectfont\rule{\linewidth}{1.5pt}\par\vspace{2pt}\normalsize
}
%SubSection
\renewcommand{\subsection}[1]{
    \noindent\hspace{12pt}\large\textsc{#1}\par
    \fontsize{4pt}{4pt}\selectfont\hrulefill\par\vspace{2pt}\normalsize
}
%Table of experience
\newcommand{\period}[2]{
    \normalsize
    \noindent\hspace{12pt}\textbf{#1} 
    \par\fontsize{4pt}{4pt}\selectfont\hrulefill\par\vspace{2pt}\normalsize
    \noindent\hspace{24pt} 
    \begin{tabular}{| p{420pt} }
     #2
    \end{tabular}
    \par\vspace{7pt}
}

%Bibitem1
\newcommand{\bitem}[1]{
    \hangindent=32pt
    #1
    \vspace{7pt}
}
%Personal Data
\newcommand{\Person}[2]{
	\noindent\Large\textbf{\textsc{#1}}\\
	\fontsize{4pt}{4pt}\selectfont\rule{\linewidth}{1.5pt}\par\vspace{2pt}\normalsize
	#2
}
