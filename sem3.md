# 1. Seminar 3, Writing reports: RMarkdown and LaTeX
Author: Christian Jonsson <br>
Email: chjon338@student.liu.se
 
# 2. Introduction 
The purpose of seminar 3 is to give an overview of the software and how the preferred format the institute wants you to write reports. 

# 3. Key Findings
## 3.1. LaTeX
Latex is used to write documents as code. The code is compiled and outputs e.g. PDF or PS. 
Some key differences between LaTex and and MS word:
- Format is embedded into the file, compared to Words "what you see is what you get". Removes tedious formatting challenges that arise in large files. 
- Formulas is enumerated and updated automatically, which is not supported by default in word.
- Flexible citation and reference function in latex compared to word. 

## 3.2. Lyx
Is an desktop application that provides a graphical interface enables editing and viewing of your latex code. Comparable to word. There are a lot of different options when it comes to latex editors and in the seminar multiple options were provided.  

## 3.3. RMarkdown
RMarkdown is an open-source file format and tool for creating dynamic documents that integrate text, code, and visualizations. It is primarily designed for R. It has integrated code execution, meaning that the you can execute code chunks of R-code that is run at the same time the document is being compiled. 
The engine used to execute the code is called Knitr, then Rmarkdown is used to render the document. It was multiple output options like  PDF, HTML, DOCX.

## 3.4. Syntax 
The rest of the seminar was only a brief introduction of the syntax, and an overview of what you can do with RMarkdown and latex like generating figures, tables, formulas, quotations then referencing these objects. 

```latex
\begin{equation}
Y = \alpha_i \label{eq1}
\end{equation}
Equation (\ref{eq1})
```
# 4. Conclusion 
Seminar 3 provided an overview of tools and formats for writing reports. LaTeX with the recommended graphical interface LyX were highlighted for the benefits when writing scientific documents and reports. RMarkdown demonstrated its unique integration of code execution with document generation. Seminar 3 also provided an introduction to the syntax of these different technologies. 