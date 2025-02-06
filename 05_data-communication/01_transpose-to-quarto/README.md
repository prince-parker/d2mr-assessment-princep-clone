# Mini-project: Data Communication | Transpose to Quarto

Primary skills/categories targeted:

- Assessed: 13-30 (arguably you can show all 30!)
- Unassessed: 1, 5, 7, 10, 16

## Description

In this project, you will convert an existing academic document (such as a class paper, research report, or completed thesis -- _**NOT**_ the project you are drafting for the final class project submission) into a reproducible Quarto document using the apaquarto extension. This project is a chance to develop and demonstrate skills in academic writing workflow automation using Quarto and markdown tools. You can also take the opportunity to demonstrate tidyverse, ggplot2, and analysis skills.

## Instructions

1. Select an existing, completed academic document you've written or co-written that includes:
    - Formatted text sections
    - At least one data analysis, table, or figure
    - Citations/references
    - **Do not use the data or project you are using for your final research report.**
2. Create a new Quarto document (.qmd) using the apaquarto template and reproduce your selected work with these minimal expectations:
    1. YAML header with apaquarto formatting
    2. BibTeX bibliography file, in-text references, and generated References section
    3. Integration of R Markdown and multiple code chunks
    4. At least one code chunk for analysis or plotting
3. Successfully render your document to both PDF and Word formats
4. Include thorough comments in your .qmd file explaining your conversion process and decisions

Beyond the minimum expectations, here are some suggestions of what to include:

1. Document setup
    1. More-than-minimal apaquarto YAML header
    2. Setup code chunks loading package, setting chunk options, etc.
2. Content Elements
    1. Multiple heading levels (following APA guidelines) and formatted text
    2. Markdown elements like lists, footnotes, and included images when necessary for your document
    3. Multiple citations in multiple in-text formats (e.g., both the (Author, YEAR) and Author (YEAR) syntax; citations with and without page numbers)
3. R Integration
    1. At least 1 code chunk executing a descriptive analysis or hypothesis test, rendering results to a table if appropriate
    2. At least 1 code chunk rendering a publication-quality ggplot, including a label that is dynamically referenced in text
    3. In-text dynamic R references and code where possible

## Challenge suggestions

To demonstrate additional skills or earn engagement points, try:

1. Create and maintain a dedicated GitHub repository for your mini-project
2. Incorporate advanced Quarto features like:
    - Cross-references to figures/tables
    - Custom formatting using LaTeX
    - Multiple output formats with format-specific customization
3. Add interactive elements that enhance your document:
    - Collapsible code sections
    - Interactive plots
    - Tabbed sections
4. Configure Zotero and `citr` to generate your citations and bibliography
5. “Upgrade” your original work by using Quarto/markdown/R to do something better than you were able to do in the original document
6. Make your document 100% reproducible, so that every textual reference to anything data-dependent is rendered with inline R code

## Submission

1. Copy the `assessment.md` doc from your top-level directory into this project subdirectory.
2. In the project subdirectory (even if you created a repo for the project), include a .pdf or Word document for both:
    1. The original document you are recreating in the format you originally created it in
    2. The new quarto-generated reproduction
3. Complete the assessment document.
    1. Your assessment file should state unambiguously what the original document you are transposing is and what it was originally created for.
4. On Canvas, go to the next available open mini-project assignment. In the text box, include:
    1. The name of the project and/or a brief description of the project
    2. A link to the subdirectory for your mini-project
        1. If you completed the project in a separate repository, your `assessment.md` file in the subdirectory should explain how to access your work.
    3. Any additional info you'd like your grader to know
5. Submit the Canvas assignment. Your grader will access the directory you've linked to, grade your work on the assessment doc, push the doc back to your repository, and mark your Canvas assignment as complete.