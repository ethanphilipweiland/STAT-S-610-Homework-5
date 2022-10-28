##Importing functions from llr_functions.R
import::here(compute_f_hat, llr, make_predictor_matrix, make_weight_matrix, W, .from = 'llr_functions.R')

##Add code to the benchmark_llr.R file that computes how long your llr function takes to run and prints it out
library(microbenchmark)
microbenchmark(llr)
