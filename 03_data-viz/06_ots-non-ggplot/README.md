## Mini-project: Data visualization | OTS Non-ggplot figures

Primary skills/categories targeted:

- Assessed: 5, 13, 14, 15, 16, 24
- Unassessed: 1, 2, 15, 16

The assessed learning objectives in the data visualization category (13-16) are specific to ggplot, which means you may not end up targeting them with this project. There are several ways you can make a point of including ggplot2 skills within this project though, like making comparable ggplots or using extension packages to build on ggplots you create.

## Description

Create a data visualization project that demonstrates your ability to create publication-quality plots using R packages other than ggplot2. You may use alternatives to ggplot2 or extensions. In this document I’ll call both “non-ggplot2,” but you should bear in mind that ggplot2 extensions typically build on plots made with ggplot.

As with other off-the-syllabus projects, the instructions below are just suggestions for one possible approach. You are free to take things in a different direction to explore plotting methods most interesting and useful to you.

For inspiration, browse the R Graph Gallery. Although the gallery largely uses ggplot2 (which makes sense, because it’s the most popular plotting method for R), it showcases other options as well. It also has a page dedicated to recommended visualization packages.

## Instructions

1. Identify at least 1 plotting method that is either an alternative to or supplement to the ggplot2 packages
2. Create at least 3 different types of plots using the package(s) identified
3. Write a brief explanation (2-3 sentences) comparing your chosen package's approach to ggplot2
4. Demonstrate at least one visualization technique that would be difficult to accomplish in ggplot2, or where the alternative is more streamlined
5. Include properly formatted code and clear documentation of your process

## Suggested Alternative Packages

- **Base R Graphics**: For fundamental plotting capabilities with low overhead (not its own package, but same idea)
- **Plotly**: Creates interactive and web-based visualizations
- **Highcharter**: Offers extensive customization options and interactive features
- **Lattice**: Specializes in multi-panel and conditional plots
- **VCD:** Visualizing Categorical Data
- **PantaRhei:** Sankey diagrams

## Suggested Supplemental Packages

Start with [this overview](https://mode.com/blog/r-ggplot-extension-packages) of (most) of these extensions and a few more not listed here.

- **ggmosaic**: Creates mosaic plots for categorical data visualization[2](https://haleyjeppson.r-universe.dev/ggmosaic)[3](https://github.com/haleyjeppson/ggmosaic/blob/master/README.Rmd)
- **gganimate**: Adds animation capabilities
- **ggridges**: Creates ridgeline plots
- **ggmap**: Integrates geographic visualization
- **ggpubr**: Facilitates publication-ready plots
- **ggcorrplot:** Makes pretty correlation matrices
- **ggsankey**: Sankey diagrams with custom theming options
- **patchwork:** Combine and label related plots in a single rendered image

## Challenge Suggestions

To make your project more advanced, try:

1. Combining multiple visualization packages in a single plot
2. Creating interactive dashboards using your chosen package with Shiny
3. Reproducing a complex ggplot2 visualization using an alternative package
4. For each plot made outside of ggplot2, create the equivalent (or as close as you can get) using only ggplot2
5. Adding custom themes and styling to match publication requirements, like APA7 or the style requirements of a specific journal

## Submission

1. Copy the `assessment.md` doc from your top-level directory into this project subdirectory.
2. Complete the assessment document.
3. On Canvas, go to the next available open mini-project assignment. In the text box, include:
    1. The name of the project: “Non-ggplot figures”
    2. A link to the subdirectory for your mini-project
        1. If you completed the project in a separate repository, your `assessment.md` file in the subdirectory should explain how to access your work.
    3. Any additional info you'd like your grader to know
4. Submit the Canvas assignment. Your grader will access the directory you've linked to, grade your work on the assessment doc, push the doc back to your repository, and mark your Canvas assignment as complete.