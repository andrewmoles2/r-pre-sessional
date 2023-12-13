# For this exercise, we are going to calculate the overall grade for a student to see if they get a 1st, 2.1 or 2.2 degree. For simplicity, we will only work this out for 1 year of study. To help with this exercise, we have a few formulas to help you along the way!
#   
#   Formula for weighted grade of 1 module:
#   
#   `MODULE 1 TOTAL = [CREDITS OF THE UNIT]/[TOTAL CREDITS] X [MODULE GRADE]`
# 
# For the full calculation, we add the above formula together for each module:
#   
#   `DEGREE TOTAL = [MODULE 1 TOTAL] + [MODULE 2 TOTAL] + [MODULE 3 TOTAL] + [MODULE 4 TOTAL]`
# 
# Our student takes 4 modules, worth 30 credits each, with the following grades:
#   
# -   Module 1: 66
# -   Module 2: 81
# -   Module 3: 57
# -   Module 4: 71
# 
# In the script we made in exercise 3, try the following exercises:
#   
# 1)  For each module, assign the result, for example `module_1 <- 66`
# 2)  Create a variable called `unit_credits`, which is the amount of credits each module is worth
# 3)  Create a variable called `total_credits`, which is the total number of credits of the 4 modules
# 4)  Now calculate the final grade for the student. You will need to use brackets for each module calculation, such as: `(unit credits / total credits * module grade) + ...`

module_1 <- 66
module_2 <- 81
module_3 <- 57
module_4 <- 71

total_credits <- 120
unit_credits <- 30

final_grade <- (unit_credits/total_credits * module_1) + (unit_credits/total_credits * module_2) + (unit_credits/total_credits * module_3) + (unit_credits/total_credits * module_4)


