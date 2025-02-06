# Mini-project: R Programming | Create a plotting function

*Note: Projects that center on writing functions share a lot of similarity in structure. There is considerable overlap in the instructions across mini-projects, but there are also important differences. Please read carefully.*

Primary skills/categories targeted:

- Assessed: 6-16
- Unassessed: 1, 2, 3, 4, 5, 8, 11, 15, 16
    - Note: This MP is ideal for demonstrating unassessed skill 11 (explain & apply grammar of graphics). Discuss your conceptual understanding as it applies to your project in your assessment doc.

## Description

In this project, you will define a function that creates customized plots using ggplot2. Your final product should be an .R script that defines your function, then demonstrates its use with various datasets and argument combinations. The function should serve a useful purpose in data visualization while incorporating tidyverse principles.

You may choose to create a .qmd notebook to complete this project, but I wouldn't recommend it. Typically functions are defined in scripts, not notebooks. If you want to use a .qmd, I suggest actually defining the function in an .R script, then sourcing the script and calling the function in the .qmd. 

Of the mini-projects that involve writing functions, using a .qmd makes the most sense here, since you’ll want to render plots. You can render directly from your .R script, but a supplementary .qmd could be a good alternative if you prefer.

## Instructions

1. Identify a plotting need that would benefit from a custom function. The visualization should be useful across multiple contexts. Some example ideas:
    1. A function that produces publication-ready box plots with overlaid jittered points and statistical annotations
    2. A function that generates faceted time series plots with customizable smoothing options
    3. A function that creates bar plots with error bars where users can specify whether they want standard error or confidence intervals
    4. A function that makes histograms with density
    curves overlaid, where users can control the number of bins and
    smoothing parameters
    5. A function that can plot data using multiple geoms, where users can specify the kind of plot to create and/or how multiple geom layers should be included
2. Define your function both conceptually and programmatically:
    1. Write a detailed "conceptual definition" using comments that explains what the function should do
    2. Implement the code, incorporating ggplot2 and other tidyverse functions
    3. Include appropriate argument handling and error checking
3. Test your function with diverse examples:
    - Different datasets
    - Various argument combinations
    - Edge cases (empty data, missing values, etc.)
    - Different aesthetic choices
    - Data or arguments that shouldn’t work

Minimally, your final script should include:

1. **Extensive comments** explaining your function's logic and design choices
2. **A working function** that produces plots without errors under normal conditions, taking at least 2 arguments 
3. **Multiple example uses** showing different applications and parameter combinations
4. **Basic error handling** for common input problems

## Challenge suggestions

To make things trickier, show more skills, or earn engagement points, try one or more of the following:

1. Add theme customization options that allow users to switch between different visual styles.
2. Incorporate statistical transformations or summaries within the plotting function.
3. Create multiple coordinating functions that work together (e.g., one for data preparation, one for plotting).
4. Add options to save plots automatically with standardized naming conventions.
5. Include interactive elements using packages like plotly
6. Include more than 2 arguments, including both required and optional arguments.
7. Create documentation for your function, following the structure of function documentation you see in the `?help` R function.

## Submission

1. Copy the `assessment.md` doc from your top-level directory into this project subdirectory.
2. Complete the assessment document.
3. On Canvas, go to the next available open mini-project assignment. In the text box, include:
    1. The name of the project: "Create a plotting function"
    2. A link to the subdirectory for your mini-project
    3. Any additional info you'd like your grader to know
4. Submit the Canvas assignment. Your grader will access the directory you've linked to, grade your work on the assessment doc,
push the doc back to your repository, and mark your Canvas assignment as complete.