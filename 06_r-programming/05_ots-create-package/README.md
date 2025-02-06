# Mini-project: R Programming | Create a simple R package

Primary skills/categories targeted:

- Assessed: 1-12
- Unassessed: 1-5, 8, 12, 13

## Description

In this project, you will create a simple R package that contains at least two functions. Your final product will be a working R package that can be installed from GitHub. 

## Resources

We will not cover package creation or publication in class, so here are some resources to get you started:

- [R Packages (2e) by Hadley Wickham & Jenny Bryan](https://r-pkgs.org/)
    - This is a whole book dedicated to how to make packages. It’s *way* more than you need, but it’s probably the best resource out there!
- [Your first R package in 1 hour](https://www.pipinghotdata.com/posts/2020-10-25-your-first-r-package-in-1-hour/)
- [Writing an R package from scratch](https://hilaryparker.com/2014/04/29/writing-an-r-package-from-scratch/)
    - Old, but good
- [Package development cheatsheet](https://raw.githubusercontent.com/rstudio/cheatsheets/main/package-development.pdf)
- [usethis package documentation](https://usethis.r-lib.org/)

## Instructions

1. First, familiarize yourself with R package development using the resources above or something else you find. This is a lot of stuff we aren’t touching in class at all, so you’ll want to orient yourself a bit before diving in. Get ready to use R's documentation viewer (using the help syntax `?function_name` or `??topic_name`) and Google a lot. These instructions are very, very bare bones! It's up to you to figure out the details.
2. Set up your development environment:
    1. Install required packages: `devtools`, `roxygen2`, `usethis`
    2. Create a new GitHub repository for your package
    3. Clone the repo to your computer as an R Project
3. Create a basic package structure:
    1. Use the `usethis::create_package()` to set up the initial framework (you’ll need to read and parse the documentation for this function to use it effectively)
    2. Create a README.md file explaining the purpose of your package (or just setting a template for now to fill in later)
    3. Choose a license for your package, you can use this standard license if you want: `usethis::use_mit_license()`
4. Set up the basic package information in a `DESCRIPTION` file using `usethis::use_description()`. Read the `use_description` documentation to understand how to use this function and refer to the resources above to learn what a DESCRIPTION file is and why it matters.
5. Add your first function to the package:
    1. In RStudio, go to File → New File → R Script
    2. Save this file in the R folder of your package.
    3. Write your function in this file. You can write functions for the purposes of this MP or use functions you wrote for other projects. If you use functions you already wrote, include comments in the code explaining where you originally created the function. Also include this info in your assessment document.
    4. If your function needs other packages to work, add them to your package description: `rusethis::use_package("package_name")`
6. Document your function and create the NAMESPACE file
    1. Above your function, add special comments that start with `#'` to describe what it does. You should follow the documentation conventions from CRAN packages. For example:
        
```
*#' Add Two Numbers#' 

#' @param x First number
#' @param y Second number

#' @return The sum of x and y

#' @examples

#' add_numbers(2, 3)*
add_numbers <- function(x, y) { x + y
}
```
        
    2. Generate documentation files and NAMESPACE with `devtools::document()`

Your final package should include:

1. **Two working functions** with proper documentation
2. **Basic package infrastructure** (DESCRIPTION, NAMESPACE, etc.)
3. **Installation instructions** in the README (installation will involve using `devtools::install_github()`)
4. **Examples** showing how to use your package

### Getting Started Tips

1. Start small! Begin with just one simple function This project is about teaching yourself a major skill not covered in class. You don’t have to go all in.
2. Use `usethis` helper functions whenever possible
3. Test your package locally using `devtools::load_all()`
4. Check your package with `devtools::check()`
5. Use this mini-project as a way to practice adherence to best practices and a style guide and to fully understanding function documentation.

### Challenge suggestions

To make things trickier, show more skills, or earn engagement points, try one or more of the following:

1. Add unit tests using `testthat`
2. Include a vignette demonstrating package usage
3. Add a package website using pkgdown
4. Implement multiple related functions
5. Add data to your package

## Submission

1. Copy the `assessment.md` doc from your top-level directory into this project subdirectory.
2. Complete the assessment document.
3. On Canvas, go to the next available open mini-project assignment. In the text box, include:
    1. The name of the project: "Create a simple R package"
    2. A link to the subdirectory in your assessment repo that contains this readme and your completed assessment doc.
    3. A link to your package's GitHub repository
    4. Any additional info you'd like your grader to know
4. Submit the Canvas assignment. Your grader will install and test your package, grade your work on the assessment doc, push the doc back to your repository, and mark your Canvas assignment as complete.