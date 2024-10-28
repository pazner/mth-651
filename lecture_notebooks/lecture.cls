\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{lecture}
\LoadClass[12pt]{article}

\RequirePackage[margin=1in]{geometry}
\RequirePackage{amsmath,amsthm,amssymb}
\RequirePackage{bm}
\RequirePackage{calc}
\RequirePackage[inline]{enumitem}
\RequirePackage[many]{tcolorbox}
\RequirePackage[medium]{titlesec}
\RequirePackage{tikz}
\RequirePackage{algorithm}
\RequirePackage{algpseudocode}
\RequirePackage{float}
\RequirePackage{blkarray}

\usetikzlibrary{graphs,backgrounds,quotes,arrows.meta}

\titleformat*{\section}{\large\bfseries}
\titleformat*{\subsection}{\bfseries}
% \titleformat*{\subsubsection}{\Large\bfseries}

\makeatletter
\renewcommand*\env@matrix[1][*\c@MaxMatrixCols c]{%
  \hskip -\arraycolsep
  \let\@ifnextchar\new@ifnextchar
  \array{#1}}
\makeatother

\tcbset{
   boxrule=0.6pt,
   colback=white,
   sharp corners,
   before skip=1pc
}

\newcommand{\lecnum}{}
\newcommand{\lecture}[1]{\renewcommand{\lecnum}{#1}}

\newcommand{\lectitle}[1]{
   \begin{center}
      \large\bf
      Lecture Note \##1 \hfill
      MTH651: Advanced Numerical Analysis\\
      \rm
      Fall 2024
   \end{center}
}
\newcommand{\lecsubtitle}[1]{
   \begin{center}
      \large\bf#1
   \end{center}
}
\DeclareMathOperator{\nnz}{nnz}
