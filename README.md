# Diamond Structure Solver

## Project Description

Diamond Structure Solver is designed to solve and visualize the diamond structure of shock waves based on initial parameter settings. The project consists of the following functional modules.

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

## Files

- `DiamondStructureSolver.mlapp`: the MATLAB App Designer app;
- `Solution.m`: the main solution script;
- `solve_M.m`, `solve_Me.m`, `solve_omega.m`: helper functions;
- `hw10.mlx`, `hw10SA.mlx`: MATLAB live scripts.

## License

This project is licensed under the terms in [LICENSE](LICENSE).
