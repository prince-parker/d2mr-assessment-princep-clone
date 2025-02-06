# Mini-project: Data visualization | Group swap plots

Primary skills/categories targeted:

- Assessed: 9-16
- Unassessed: 1, 3, 5, 9, 11, 15

Use qmd notebooks to additionally demonstrate quarto or markdown skills.

## Description

In this project, you will work with a partner to create and recreate data visualizations using ggplot2. Each partner will create a complex visualization from a dataset, then challenge their partner to recreate it using only the dataset and a static image of the final plot. 

## Instructions

1. Each partner should select a publicly available dataset. You can use the `data()` function to view built-in R datasets, or explore packages with example datasets. I recommend using two different datasets.
2. In an .R script or rmd/qmd notebook *in your own assessment repo*, create a (relatively) complex visualization using ggplot2. You will not share this code file with your partner. Your visualization should:
    1. Use at least 2 different geoms
    2. Implement custom theming elements
    3. Include appropriate labels and titles
    4. Make intentional aesthetic choices (colors, shapes, etc.)
    5. Be clear and interpretable
    6. Include detailed comments explaining all plot elements
3. In the same script or notebook, include an overview of what elements you intend for your partner to identify and reproduce.
4. Save your visualization a static image file (.png or .jpg) using `ggsave` or similar.
5. Share with your partner the original dataset of your choice and the static image of your visualization. *Do not share your script/notebook that generates the plot!*
6. In a new .R script or rmd/qmd notebook *in your own assessment repo*, attempt to recreate your partner's visualization. Document your process with comments/markdown text explaining your approach to matching each
element.
7. After both partners have finished their recreations, compare the original and recreated plots. Discuss:
    - Were you able to identify all the elements?
    - Which elements were easy or difficult to reproduce?
    - Did you use similar or different approaches to get the same effects?
    - Regardless of your success reproducing the plot, what are strengths and weaknesses of the visualization in terms of best practices and interpretability?

## Challenge suggestions

To make things more complex or earn engagement points:

1. Include advanced ggplot2 features like:
    - Custom coordinate systems
    - Multiple scales
    - Faceting with complex specifications
    - Annotations or custom geometries
    - Interactive elements
2. Work with a more complicated dataset and/or do major data wrangling to have a more challenging starting point and more possibilities for plotting
3. Create a multi-panel figure using patchwork or gridExtra
4. Include data transformation steps that are necessary to create the visualization
5. Create visualizations that tell a specific story or support a particular argument about the data and offer your partner a chance to interpret them (for points!)
6. Create multiple visualizations of the same data
7. Create a terrible plot for your partner to recreate. Just go wild with bad practices. See the `terrible-starwars.png` image in the Level 2 Data Visualization mini-project.

Don’t forget to get your partner’s ok on anything beyond what we cover in class! (e.g., using packages other than ggplot, including interactive elements)

## Submission

1. Copy the `assessment.md` doc from your top-level directory into this project subdirectory.
2. Complete the assessment document.
    1. Thoroughly complete any sections about collaboration. It should be perfectly clear who you worked with and who contributed what.
    2. Complete the (usually optional, here required) reflection, discussing the experience of collaborating. You can additionally reflect on other aspects of the project if you like.
3. Your mini-project’s subdirectory should include (presented here in the order you will probably create each):
    1. this README
    2. an [assessment.md](http://assessment.md/) file completed by you and only you
    3. Data files, if needed:
        1. .csv of the original data *you* started with, if applicable (i.e., if it was not a built-in dataset)
        2. .csv of the original data *your partner* started with, if applicable (i.e., if it was not a built-in dataset)
    4. Static image files (.jpg or .png)
        1. the plot you created to give to your partner
        2. the plot your partner created and gave to you
        3. the plot you created in an attempt to match your partner’s
    5. Scripts/notebooks:
        1. the file that creates the original plot and saves to a static image
        2. the file that creates a plot to match your partner’s
        3. **Note:** You can put all your code in the same file if you prefer. If you do so, note it in your assessment file so your grader knows they should only see 1 file.
4. On Canvas, go to the next available open mini-project assignment. In the text box, include:
    1. The name of the project: “Group swap plots”
    2. A link to the subdirectory for your mini-project
        1. If you completed the project in a separate repository, your `assessment.md` file in the subdirectory should explain how to access your work.
    3. Name of partner (or group members)
    4. Any additional info you'd like your grader to know
5. Submit the Canvas assignment. Your grader will access the directory you've linked to, grade your work on the assessment doc, push the doc back to your repository, and mark your Canvas assignment as complete.