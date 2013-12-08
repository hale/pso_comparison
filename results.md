Unless otherwise indicated, average is the mean. In brackets are the function
ID numbers for the respective Matlab implementations.

## Two Dimensions

### Rosenbrock (6,30)

* Error threshold (admissible error) = 1e-03

|                                        | Canonical PSO | SPSO-2011 |
| --                                     | :--:          | :--:      |
| Success Rate                           | 100           | 100       |
| Average fitness                        | 3.94e-04      | 5.18e-05  |
| Average number of function evaluations | 1.30e+04      | 2.23e+03  |
| Average time                           | 1.5e-01       | 1.37e-01  |

### Schwefel (8,12)

* Error threshold (admissible error) = 1e-03

|                                        | Canonical PSO | SPSO-2011 |
| --                                     | :--:          | :--:      |
| Success Rate                           | 100           | 100       |
| Average fitness                        | -3.93e+02     | 6.43e-03  |
| Average number of function evaluations | 9.92e+01      | 7.91e+03  |
| Average time                           | 2.10e-02      | 9.63e-01  |

The results here for Canonical PSO are invalid. This is because the properties
of the Schwefel function are such that better solutions exist outside the
search-space. Since SPSO-2011 features velocity and positional clamping it
behaves correctly and differently from Canonical PSO, which has no such feature.

### Sphere (9,26)

* Error threshold (admissible error) = 1e-07
|                                        | Canonical PSO | SPSO-2011 |
| --                                     | :--:          | :--:      |
| Success Rate                           | 100           | 100       |
| Average fitness                        | 4.46e-08      | 5.29e-05  |
| Average number of function evaluations | 1.24e+04      | 1.83e+03  |
| Average time                           | 1.35e+-01     | 1.09e-01  |



### Rastrigin (5,27)

* Error threshold (admissible error) = 1e-03
|                                        | Canonical PSO | SPSO-2011 |
| --                                     | :--:          | :--:      |
| Success Rate                           | 100           | 100       |
| Average fitness                        | 6.12e-04      | 4.71e-05  |
| Average number of function evaluations | 8.04e+03      | 2.68e+03  |
| Average time                           | 9.47e-02      | 1.65e-01  |

## Thirty Dimensions

### Rosenbrock

* Error threshold (admissible error) = 1e+02 (100)
|                                        | Canonical PSO | SPSO-2011 |
| --                                     | :--:          | :--:      |
| Success Rate                           | | |
| Average fitness                        | | |
| Average number of function evaluations | | |
| Average time                           | | |


