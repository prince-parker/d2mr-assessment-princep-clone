# Mini-project: Data visualization | Create a ggplot2 theme

Primary skills/categories targeted:

- Assessed: 13, 14, 15, 16, 24
- Unassessed: 15, 16

## Description

In this project, you will create a custom ggplot2 theme that reflects your personal visualization style while maintaining clarity and professionalism (or not). Your theme should be reusable across different types of plots and demonstrate understanding of ggplot2's theming system, including effective uses of the `theme()` layer and (optionally) non-data-dependent visual elements created as arguments of non-theme layers.

## Instructions

The following are instructions for one possible way to approach this project. You are welcome to present your work in another way, but you should aim to meet the minimum expectations outlined in this section.

Before beginning, you should familiarize yourself with [complete ggplot2 themes](https://ggplot2.tidyverse.org/reference/ggtheme.html) and theme functions in [popular ggplot2 theme packages](https://r-charts.com/ggplot2/themes/#in-built). Try out using different themes in different ways, then review their code and documentation. You can also look at the example `theme_d2mr` object created in the Data Viz Walkthrough Part 2 (`03_data-viz/00_viz-walkthrough/data-viz-walkthrough-2`).

1. Create an .R script to define your theme object(s). Name your theme following the convention `theme_whateveryouwant` . 
2. Before adding code, conceptually outline your theme with comment lines describing the elements you want to include.
3. Fill in the code for your function according to the comments you’ve outlined.
4. Create a .qmd notebook to describe, document, and illustrate the use of your theme. Using both markdown text and code chunks, explain how you made the decisions that went into designing your theme and how you intend for those choices to be reflected in plots. Showcase the use of your theme with a variety of plots, describing how your theme is applied in each case.

Minimally, your submission should include:

1. An .R script with an original theme assigned to an object
2. At least 5 elements modified within the object
3. Examples of the theme applied to at least 3 types of geoms

### Challenge suggestions

To make things trickier, show more skills, or earn engagement points, try one or more of the following:

1. Create multiple, complementary themes and/or themes intended for different contexts (e.g., presentation, journal publication, web)
2. Create interactive theme controls with Shiny
3. Include conditional theme elements based on plot/geom type or qualities of the data
4. Create complementary color palettes that work with your theme
5. Define your theme object to accept arguments other than the data (the ggplot under construction). For example, add a `hex_color_scheme` string argument where users can specify the base color using any valid hexidecimal string, a `mode` string argument with a limited list of accepted strings to specify whether users want a dark or light mode for the plot, a `hide_title` argument that does what it obviously should do, or a `scale` numeric argument that multiplies all widths and size arguments by a specified amount.

## Submission

1. Copy the `assessment.md` doc from your top-level directory into this project subdirectory.
2. Complete the assessment document.
3. On Canvas, go to the next available open mini-project assignment. In the text box, include:
    1. The name of the project: “Create a ggplot2 theme”
    2. A link to the subdirectory for your mini-project
        1. If you completed the project in a separate repository, your `assessment.md` file in the subdirectory should explain how to access your work.
    3. Any additional info you'd like your grader to know
4. Submit the Canvas assignment. Your grader will access the directory you've linked to, grade your work on the assessment doc, push the doc back to your repository, and mark your Canvas assignment as complete.