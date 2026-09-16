# diamond-structure-solver

## Project Description

`diamond-structure-solver` is designed to solve and visualize the diamond structure of shock waves based on initial parameter settings. The project consists of the following functional modules.

## Functional Modules

### 1. Initial Settings

In this module, the initial turning steps `n` can be set. Based on the pressure ratio `pr` and the back Mach number, the following quantities are calculated:

- The total turning angle;
- The turning angle at each step;
- Some basic properties at the inlet region.

In addition, a formula has been developed to calculate the number of areas according to `n`.

### 2. Solve for Numbers

In this module, the areas are numbered in the order shown in the figure.

> Figure: Picture.jpg

### 3. Solve for Thetas

In this module, the relationship between `theta` and the area number is established in order to calculate the `theta` value for each area.