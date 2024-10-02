---
title: "R pre-sessional"
subtitle: "Helping you to get started with R for your LSE modules!"
#description: "This tutorial covers how to install R and RStudio, as well as some key skills you will need for using R in your LSE modules. These skills include how to write and use code in a R script"
author:
   - name: Andrew Moles
     affiliation: Learning Developer, Digital Skills Lab
date: today
format:
  html:
    toc: true
    toc-depth: 1
    toc-location: right-body
    #toc-expand: false
    code-fold: true
    keep-md: true
    embed-resources: true
    number-sections: true
    smooth-scroll: true
    mainfont: roboto
theme: 
  - flatly
  - css/roboto.css
title-block-banner: "#15BC9B"
title-block-banner-color: "#000508"
css: css/styles.css
---




# Introduction to the pre-sessional for R

The R pre-sessional workshops are designed to help you get started with R which you will need for some modules during your degree programme. For example, students who will take a Methodology module will likely be using R in those seminars.

This webpage contains information on:

-   Instructions on how to install R onto your laptop\
-   Why would we want to learn R\
-   The pre-sessional materials\
-   Getting started instructions

## Information on the workshops

The pre-sessional workshops are two hour long, in-person practical workshops to help you learn R. You will be working through practical exercises, designed to build your knowledge in R, while being supported by a team of data science trainers.

The content for these workshops will cover the key fundamental knowledge needed for using the R programming language. The content is split into worksheets which gradually progress you through topics.

Completing all the worksheets will take **around 15 hours** to complete. Completing the fundamentals materials will take around **7 hours**.

These topics include, but are not limited to:

-   Working with different data types in R such as numerical, text, categorical, data frames (spreadsheet like data structures), matrices, and lists

-   Learning to manipulate these data types to extract what information you need, and perform operations on them

-   Using conditional operations to manipulate data

-   Using functions, built in code, to perform a wide array of operations like finding the mean

-   Loading datasets into R, and handling some common issues

-   Using external packages, such as the popular *tidyverse* set of packages, to subset, modify, and aggregate your data

-   Create an array of data visualisations to understand your data better

-   Automating code, using tools like a for loop

-   Streamline your code by writing your own functions

Below is a diagramme showing how all the worksheets interact which should help you know where to start, and where you are going.

![Flow diagram showing the full R series of workshops and a recommended route](https://github.com/andrewmoles2/graphviz-figures/blob/main/figures/full_R_series.png?raw=true){width="80%"}

# Installing R and RStudio

Below are step by step instructions for getting the R and RStudio installed on your own laptop.

## Windows install

### Install R

-   To install R, you need to download the installer from the [R website](https://cloud.r-project.org/bin/windows/){target="_blank"}

-   Click on either **base** or **install R for the first time**

-   Click on the **download R for Windows** link

-   Once downloaded, open the `.exe` file and follow the installation instructions on your computer

### Install RStudio

-   To install RStudio we download it from the [Posit website](https://posit.co/download/rstudio-desktop/){target="_blank"}

-   Click on the **Download RStudio Desktop** link

-   Once downloaded, open the `.exe` file and follow the installation instructions on your computer

## Mac install

### Install R

To install R on your Mac you need to know the type of processor your Mac uses. This is straightforward to find out:

1)  On the top navigation bar on your Mac, click on the apple icon
2)  From the drop down menu, select *About This Mac*
3)  In *Overview* you will find the information about your Mac. If you have an *Intel Mac*, you will see the processor row, which has information that includes *Intel*. If you have an M-Series Mac (M1, M2, M3, M4 etc. chips), you will see chip and M1/M2/M3/M4 in the *Overview* with something like *Chip Apple M1*

![](images/mac_pros1.png){width="49%"} ![](images/mac_pros2.png){width="49%"}

#### M-Series Mac (M1, M2, M3, M4 etc. chips)

-   To install R, you need to download the installer from the [R website](https://cloud.r-project.org/bin/macosx/){target="_blank"}

-   If you have a *M1 Mac* you will need click on the link the contains **arm64** to download R. It will look something like `R-4.4.1-arm64.pkg`

-   Once downloaded, open the `.pkg` file and follow the installation instructions

#### Intel Mac

-   To install R, you need to download the installer from the [R website](https://cloud.r-project.org/bin/macosx/){target="_blank"}

-   If you have a *Intel Mac* you will need to click on the link that just contains the version of R. It will look something like `R-4.4.1.pkg`, and can be located a touch further down the page under the header **Binaries for legacy macOS/OS X systems:**

-   Once downloaded, open the `.pkg` file and follow the installation instructions

### Install XQuartz

To run R on a Mac operating system, XQuartz is required. You can install it by following [this link](https://www.xquartz.org/){target="_blank"}, downloading it and following the installation instructions.

### Install RStudio

-   To install RStudio we download it from the [Posit website](https://posit.co/download/rstudio-desktop/){target="_blank"}

-   Click on the **Download RStudio Desktop** link

-   Once downloaded, open the `.dmg` file and follow the installation instructions on your computer

## Installing R and RStudio installation issues

If your installation for R and RStudio did not work, this is likely because your computer is running an older operating system. In these cases you have a few options available to you. 

The first option is to install an older version of R or RStudio that matches the operating system you are using. These older version can be found on the R and RStudio installation pages. 
The second option is to use [Posit Cloud](https://login.posit.cloud/login){target="_blank"}, which is a cloud based version of RStudio. 

Once you have signed up you will need to start a new project. Select *New RStudio Project*. See the image below for help. 

![](images/new_project.png){width="40%"}

You will then have RStudio available to you in the cloud! You will need to upload the Rmd files to be able to use them. Click on the upload button in the bottom right panel, then choose a file. Note you will need to have downloaded the materials first, see section 4 for this! See the image below for help. 

![](images/upload_cloud.png){width="40%"}

## Note on R and RStudio

You might be asking yourself, why have I installed R ***and*** RStudio? Or why am I using RStudio and not just R?

An abridged answer to this question is R is the language we will be using, and RStudio is the environment in which we will be using R.

The unabridged answer is that R is a computer language, which means it cannot be opened like other computer applications such as an internet explorer (Chrome or Firefox) or Microsoft Word. Instead, to use R you write commands in the R language and ask your computer to interpret them. Previously, this would involve typing commands into a terminal application, or writing a script in a text editing software and running it through a terminal application. This is not the *easiest* way of writing R code, and is where RStudio comes in!

RStudio is an application, like Google Chrome or Firefox, which means it is easy to open on your computer. RStudio is a popular tool for using R, as it provides a pleasant interface for you to use R, with helpful features like the auto-completion, file management, and an environment panel to show/explore your data.

::: callout-tip
## What is the terminal?

The terminal is a program that you use to type in commands that are then executed by your computer's operating system. It is a text input/output environment.
:::

# Why R?

A lot of LSE courses, such as those in the Methodology Department, primarily use R. This is because R is a excellent tool for:

-   Statistics
-   Data handling (i.e. cleaning and manipulating data)
-   Visualisations, interactive graphics, and dashboards
-   Reporting (i.e. academic writing as well as building websites)

R is an open-source tool, which means you do not need to buy a licence in order to use it, and is a popular programming language, as shown in the PYPL index from 2023

![PYPL index 2023](https://raw.githubusercontent.com/andrewmoles2/rTrainIntroduction/main/r-fundamentals-1/Images/PYPL_index_23.png){width="400" fig-align="center"}

Some cool things you can do in R:

![Animated gif of rainfall and temperature changes over time in Australian cities](https://github.com/andrewmoles2/TidyTuesday/blob/master/Australia-fires-2020-01-07/Auz_Rain&Temp2.gif?raw=true){fig-alt="Animated gif of rainfall and temperature changes over time in Australian cities" fig-align="center" width="90%"}

![Regional map UK showing how each area is doing in terms of gender pay equality for each year data has existed, from 2017-2024](https://github.com/andrewmoles2/TidyTuesday/blob/master/paygap-2022-06-28/median_pay_diff_postcode_year.png?raw=true){fig-alt="Regional map showing how each area of the UK is doing in terms of gender pay equality for each year data has existed from 2017-2024. " fig-align="center" width="75%"}

::: {.callout-tip collapse="false"}
## Fun side note

This webpage was built using R. If you are interested chat to one of the instructors about it!
:::




````{=html}
<!--

------------------------------------------------------------------------

# First steps with R

If you have not done so already, open RStudio!

**Windows users:**

-   Type `RStudio` in the search bar (bottom left, next to windows symbol)
-   If you prefer, open the start menu (click windows symbol), then scroll until you find RStudio

**Mac users:**

-   Hit command + space and type in `RStudio`
-   If you prefer to look for RStudio in an applications folder (open finder and select Applications on the left panel), you should be looking for this icon: ![](images/rs.png)

When RStudio opens you should see a layout with 3 panels, similar to the image below.

![RStudio, image from 2023](images/rstudio.png)

The largest panel on the left with the `>` is the console. On the bottom right there is the files/plot panel, and top right is the environment panel.

If your installation of R and RStudio has worked, first RStudio should be open, and second you should see a message in your console panel telling you the version of R you have installed, like the image below.

![R version displayed in RStudio console](images/r-version.png)

There are three ways of running R code: console, scripts and R Markdown. In this tutorial we will cover the console and scripts.

The best way to get comfortable with a software is to start using it! We will run through series of exercises which will help you get more comfortable writing and running R code. The exercises include:

-   Performing some calculations using R
-   Convert your height from centimetres to feet and metres
-   Calculate body mass index (BMI) and waist-to-hip ratio

If you get stuck on the exercises, or would prefer to follow along with a video to solve the exercises, see @sec-solution.

## Exercise 1 - Running code from the console

The first thing we want to try is to run code from the console and see what happens. To run code from the console you type the code and press enter. Remember the console has the `>` symbol, and is the bottom left panel.

In RStudio, in the console, try the following calculations:

1)  Sum of 5 and 14
2)  Divide 9.6 by 1.6
3)  12 minus 4 to the power of 3 *Hint: use brackets* `(x-y)^z`
4)  Divide 22 by 36 and multiply the result by 100
5)  The remainder of 55 divided by 2

The output for each question should be:

1)  [1] 19
2)  [1] 6
3)  [1] 512
4)  [1] 61.1111111111111
5)  [1] 1

|      Operator       | Symbol |
|:-------------------:|:------:|
|        Plus         |  `+`   |
|       Divide        |  `/`   |
|      Subtract       |  `-`   |
|      Multiply       |  `*`   |
|        Power        |  `^`   |
| Remainder (modulus) |  `%%`  |

: Table of some simple mathematical operators used in R to help you out {.striped .hover}

## Exercise 2 - Assigning variables (still in the console)

In R, when we want to keep data and re-use it later, we **assign** that data to a name. There are two ways of doing this. We can use the arrow like `<-` or the `=` symbol; the arrow is most commonly used in R.

If we wanted to **assign** our numbers from one of our previous calculations and use them for a new calculation we would do: `a <- 9.6` and `b <- 1.6`, then `a / b`. In this example, `a` and `b` are called *variables*.

In your console:

1)  Assign 5 to `a`
2)  Assign 14 to `b`
3)  Calculate the sum of `a` and `b`, and assign the result to `c`
4)  Type `c` and hit enter in your console. What happened?

In your *environment* panel, you should see: ![](images/ex2.png)

## Exercise 3 - Making a new R script

Scripts are a useful way of remembering what we have done previously, allowing us to save code and share it with others.

In this exercise we are going to open a script, and save it.

1)  We have a few options to open a script, the simplest is to use a shortcut: `shift + command/ctrl + N`. You can also open it manually by going the top left corner of RStudio, you should see a paper icon with a plus symbol. Click on it and select **R Script**
2)  Now the script is open, save the script as something like `r-pre-sessional.R`. There are a few ways of doing this, pressing `command/ctrl + s` is the simplest method
3)  Lets try and run some code. In this example, you want to convert your running time in minutes to seconds. In the script, type or copy the following code:

::: {.cell}

```{.r .cell-code  code-fold="false"}
# running time in minutes
run_minutes <- 26.34
# running time in seconds
run_seconds <- run_minutes*60
# print result
run_seconds
```
:::

4)  Now run the code! There are two main ways of doing this. First, we can highlight the code, and click the `Run` button near the top centre right of RStudio. Second, we can put our cursor on each line and use `command/ctrl + enter` to run the code line by line.
5)  The result of your code will appear in the console and should look like: [1] 1580.4

We will write more code in this script in the following exercise!

::: callout-tip
In the code example, we have hash tags (`#`). These are ***comments***, which allow us to write non-code information. This is helpful to document what each step is doing.
:::

## Exercise 4 - Height metrics conversion

In this exercise we are going to convert your height from centimetres to feet and meters. Below are some formulas to help you make the calculations in the exercises.

-   **centimetres to feet**: $heightcm \times 0.0328084$

-   **centimetres to meters**: $heightcm \div 100$

-   **feet to meters**: $heightft \times 0.3048$

In the script we made in exercise 3, try the following exercises:

1)  Make a variable called `my_height`, and assign 195 as the height
2)  Convert the value of `my_height` from centimetres to feet. Make a new variable called `my_height_ft`, and assign the calculation of `my_height` from centimetres to feet
3)  Print your `my_height_ft` variable
4)  Convert the value of `my_height` from centimetres to meters. Make a new variable called `my_height_m`, and assign the calculation of `my_height` from centimetres to meters
5)  Print your `my_height_m` variable
6)  Convert the value of `my_height_ft` from feet to meters. Make a new variable called `my_height_ft_m`, and assign the calculation of `my_height_ft` from feet to meters
7)  Print your `my_height_ft_m` variable
8)  Now try and do the calculations for your own height, or an estimate if you are not sure! You can just change the value of `my_height`

::: {.cell}

:::

Using a value of `my_height` as 195cm, we would expect to get the outputs of:

-   centimetres to feet: [1] 6.397638
-   centimetres to meters: [1] 1.95
-   feet to meters: [1] 1.9500000624

::: callout-important
## What does *print* mean?

When we say *"print a value"*, which is to display the output of an object, we mean for you to type a variable and run it, such as typing `my_height` and pressing `command/ctrl + enter` to view the result in the console
:::

Remember, if you get stuck, try watching the video solution in @sec-solution.

## Exercise 5 - Loading R scripts

In the next two exercises we will be loading a pre-prepared script and doing some coding with it.

1)  Click on the Download R file button and save the file where you saved your other R script

{{< downloadthis resources/exercises.R label='Download R file' dname=exercises icon=r-circle type=success >}}

2)  Now open the file into R. You should be able to use the file menu to achieve this: `File > Open File...`
3)  Within the file you should see some pre-written code. Run all the code
4)  What output appeared in the console? Assuming this person is a man, what would their health risk be according to the below table?

| **Health risk** |   **Women**    |    **Men**    |
|:---------------:|:--------------:|:-------------:|
|       low       | 0.80 or lower  | 0.95 or lower |
|    moderate     |   0.81-0.85    |   0.96-1.0    |
|      high       | 0.86 or higher | 1.0 or higher |

: Waist-to-hip ratio chart {.striped .hover}

In the next exercise, you will do another health related calculation, working out how to calculate body mass index (BMI)

::: callout-note
## What is waist-to-hip ratio?

The [waist-to-hip ratio](https://www.healthline.com/health/waist-to-hip-ratio#:~:text=0.9%20or%20less%20in%20men,0.85%20or%20less%20for%20women) metric is another measure of health that is designed to look for people at higher risk of conditions like heart disease or type 2 diabetes.
:::

## Exercise 6 - Body mass index (BMI) calculation

Use R to work out the body mass index (BMI) of someone who is 94kg, and 1.95m tall.

In the script we loaded in exercise 5:

1)  Assign the variables of weight and height
2)  Assign the variable of BMI, and calculate the BMI based of the weight and height variables
3)  Print the outcome
4)  Add comments on what each line of code is doing

You can find the formula for BMI on the [British Heart Foundation website](https://extras.bhf.org.uk/patientinfo/bmi-v1.01/app/index.html)

::: {.cell}

:::

You should get an output of [1] 24.7205785667324

::: callout-tip
The height in this calculation should be in meters. For example, someone who is 170cm tall, would be 1.70m tall in meters.
:::

------------------------------------------------------------------------


------------------------------------------------------------------------

# Video solutions of exercises {#sec-solution}

To help with the exercises, we have a series of short video solutions made by the author of this tutorial.

You can either use these videos to follow along, or as a tool for finding the solutions to the exercises.

## Exercise 1 solution - Running code from the console

![Solution to first exercise of doing calculations in the R console](resources/video-solutions/exercise1.mp4)

## Exercise 2 solution - Assigning variables (still in the console)

![Solution to the second exercise of assigning variables in the R console, then doing a calculation](resources/video-solutions/exercise2.mp4)

## Exercise 3 solution - Making a new R script

![Solution to the third exercise of opening a script, copying and pasting code into the script, and then running code in the script](resources/video-solutions/exercise3.mp4)

## Exercise 4 solution - Height metrics conversion

![Solution to the fourth exercise of performing calculations within a script, using calculations to convert height metrics](resources/video-solutions/exercise4.mp4)

## Exercise 5 solution - Loading R scripts

![Solution to the fifth exercise of downloading and then loading a script into R, then running the code in the script](resources/video-solutions/exercise5.mp4)

## Exercise 6 solution - Body mass index (BMI) calculation

![Solution to the sixth exercise of performing BMI calculations within a script](resources/video-solutions/exercise6.mp4)

------------------------------------------------------------------------

-->
````




------------------------------------------------------------------------

# Workshop materials {#sec-option}

## Workshop format

-   Each workshop is 2 hours long
-   You choose which topic to work on. It is advised to work through the materials in the prescribed order unless you are already familiar with a particular topic
-   You will work with fellow learners, utilising your prior experience and web searches to find solutions, with a R expert on hand if you get stuck
-   Workshop sessions are hands on and practical

![Flow diagram showing the full R series of workshops and a recommended route](https://github.com/andrewmoles2/graphviz-figures/blob/main/figures/full_R_series.png?raw=true){width="80%"}

## Download the R Markdown and data files

The files for the workshops can be downloaded from the button below:




{{< downloadthis resources/r-markdown-notebooks/R_pre_sessional_files.zip label='Download R pre-sessional files' dname=r-markdown-files icon=r-circle type=success >}}






Once downloaded it is important that you ***unzip/uncompress*** the file. The download is a zip file, which a file that has been compressed to save space for easier transfer and storage. You should uncompress these files otherwise it can be hard for some software to use the files inside.

**Windows**

Right-click on the file and choose *Extract All*, then select a location to save the uncompressed file.

**Mac**

Double click on the file and the uncompressed contents will appear next to your compressed file.

::: callout-tip
### What is R Markdown?

An R Markdown file has sections of text and code together in a single document. This is helpful for tutorials, documentation, and writing reports.

An in-depth description can be found in the [R for Data Science](https://r4ds.had.co.nz/r-markdown.html){target="_blank"} open source book
:::

# Getting started with RStudio and the R Markdown files

Below are guides on how to get started using RStudio and the R Markdown files. If you prefer a video guide see @sec-video.

------------------------------------------------------------------------

## Opening the R Markdown files

Opening a R Markdown file is very similar to opening a file in other software by using the menus such as `File > Open File...`. R Markdown files have the extension `.Rmd`.

## Using a R Markdown file

We are using R Markdown notebooks for these workshops as we can add text around code, which can help us guide you. The image below shows the basic layout of a R Markdown document.

![Image of R Markdown notebook, indicating the text and code sections](images/R-Markdown.png){width="90%" fig-align="center"}

There are three ways to run code in a code cell. The two ways mentioned in the image (Run and play button), and third is to use `ctrl/command + Enter` to run each line just like you would with an R script.

The most important thing for you to take note of is the code cells. Each code cell is like a small R script. You'll notice the \`\`\` markings around the code cell. **It is important these do not get deleted, so be careful when editing your code!**

Finally, you can add your own code cell using `option+command+i` on a Mac or `ctrl + alt + i` on a Windows machine.

Throughout the notebooks you will come across exercises, with empty code cells for you to type your code into. Your task is to test out the examples, then try and do the exercises.

The below image is a screenshot of one of the R Markdown notebooks which should guide you on how to get started using them.

![Image of R Markdown fundamentals notebook to guide on how to use the notebooks](images/using_notebooks.png){width="90%" fig-align="center"}

You can also use the visual mode in RStudio, which can make using the notebooks easier. To do so click the tab in the top left corner of RStudio that says visual. The image below shows the visual mode.

![Image of R Markdown fundamentals notebook, in visual mode, to guide on how to use the notebooks](images/using_notebooks_visual.png){width="90%" fig-align="center"}

## Video guide for getting started {#sec-video}

![Video showing setup from downloading materials from website, extracting files, opening RStudio, opening files in RStudio, and using the R Markdown files](resources/presessional_setup_v2.mp4)

-   Note we are using a Mac. The setup is very similar on Windows

-   To view in best quality use the full screen mode by clicking on the square in the bottom right corner

-   To run code we used command + enter (control + enter on Windows)



## What to do when you get stuck

The R Markdown notebooks have a series of explanations, examples, and exercises for you to work through. You will be working through a series of exercises to build your skills using R. Sometimes you will get stuck. Below are a few suggestions to help you out.

1.  **Search online**: Being able to search for relevant information online by formulating your problem as an effective search term is a highly important skill for programmers at all levels of proficiency.

2.  Use the built in help menu in RStudio. You will find it in the bottom right panel in the help tab. It is great for working out how functions work.

3.  Check with the people sitting around you. In a real job, you would seek help from your colleagues and friends, so start that now. If you don't know the person next to you, introduce yourself now.

4.  Ask the **trainer** if you struggle to find a solution.

------------------------------------------------------------------------

# What other support is available? {#sec-support}

Outside the pre-sessional workshops, the Digital Skills Lab will be running R workshops from October-December, then January-March, and again May-July.

You can find out more information on the courses and support the Digital Skills Lab offers via [our webpage](https://info.lse.ac.uk/current-students/digital-skills-lab){target="_blank"}.

For help or other general queries please contact `digital.skills.lab@lse.ac.uk`.
