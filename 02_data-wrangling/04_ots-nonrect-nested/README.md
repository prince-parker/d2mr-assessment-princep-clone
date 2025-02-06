# Mini-project: Data wrangling | Non-rectangular and nested data

Primary skills/categories targeted:

- Assessed: 5 6, 7, 8, 9, 10, 11, 12, 16, 17
- Unassessed: 1, 2, 3, 4, 5, 8, 9, 14

## Description

In this off-the-syllabus project, you will practice working with non-rectangular or nested data using tidyverse functions. This gives your the opportunity to explore data wrangling techniques beyond what we cover in class, particularly focusing on importing and cleaning messy data formats.

Non-rectangular (or nested) data occurs when some columns in your dataset contain complex objects like lists or additional data frames, rather than simple vectors. This is common when working with JSON data from web APIs, where information is often hierarchically structured. For example, a dataset about movies might have a column containing lists of actors for each film, rather than having each actor on a separate row

## Instructions

Create a data analysis project that demonstrates your ability to 
work with non-rectangular data using tidyverse tools. Your submission 
should:

1. Import non-rectangular data into R (JSON recommended, but other nested data formats are acceptable)
2. Write a brief explanation (2-3 sentences)
demonstrating your understanding of why your chosen dataset is
considered "non-rectangular"
3. Transform the nested data into a tidy format using appropriate tidyverse functions
4. Perform at least one meaningful analysis and/or produce one publication-quality ggplot using the transformed data

### Suggested Approaches

- Install the [repurrrsive](https://jennybc.github.io/repurrrsive/) package for some example non-rectangular datasets to work with
- Use the [jsonlite](https://jeroen.r-universe.dev/jsonlite) package to import JSON data from a web API (helpful intro [here](https://cran.r-project.org/web/packages/tidyjson/vignettes/introduction-to-tidyjson.html))
- Work with nested tibbles using tidyr functions like [nest() and unnest()](https://tidyr.tidyverse.org/articles/nest.html)
- Transform list columns using purrr's map functions
- Flatten nested structures into rectangular data frames when appropriate

### Suggested Resources

Although we do not cover working with nested data in D2MR, there are many resources and guides available online. Here are a few to get started (though some of them may be a little out of date at this point):

- [How to Wrangle JSON Data in R with jsonlite, purr and dplyr](https://robotwealth.com/how-to-wrangle-json-data-in-r-with-jsonlite-purr-and-dplyr/)
- [Nested data: JSON to tibble](https://hendrikvanb.gitlab.io/2018/07/nested_data-json_to_tibble/)
- Programming in the Tidyverse: [Ch6 Non-rectangular data](https://krlmlr.github.io/tidyprog/non-rectangular-data.html)
- [R for Social Scientists](https://datacarpentry.github.io/r-socialsci/07-json.html)
- R for Data Science (2e): [Ch23 Hierarchical data](https://r4ds.hadley.nz/rectangling)

### Challenge suggestions

This mini-project is “off the syllabus,” meaning it will take creativity and motivation to teach yourself this material. Taking on an OtS project is already challenging!

That said, to make things *even* more challenging, show more skills, or earn engagement points, try one or more of the following:

1. Work with deeply nested JSON structures containing multiple levels of hierarchy
2. Work with multiple kinds of nested data (ie something other than JSON)
3. Create visualizations comparing information across different levels of the nested structure
4. Write functions that can handle both rectangular and non-rectangular versions of similar data
5. Use purrr to perform analyses on nested data without unnesting it first

## Submission

1. Copy the `assessment.md` doc from your top-level directory into this project subdirectory.
2. Complete the assessment document.
    1. For this off-the-syllabus mini-project, you should spend some extra time discussing your approach to the project in your assessment doc. Make sure we — your graders — understand the skills you learned on your own and how you incorporated them into your work.
3. On Canvas, go to the next available open mini-project assignment. In the text box, include:
    1. The name of the project and/or a brief description of the project
    2. A link to the subdirectory for your mini-project
        1. If you completed the project in a separate repository, your `assessment.md` file in the subdirectory should explain how to access your work.
    3. Any additional info you'd like your grader to know
4. Submit the Canvas assignment. Your grader will access the directory you've linked to, grade your work on the assessment doc, push the doc back to your repository, and mark your Canvas assignment as complete.