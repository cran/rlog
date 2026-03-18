## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----setup--------------------------------------------------------------------
library(rlog)

## ----example_1----------------------------------------------------------------
rlog::log_fatal("my fatal message")
rlog::log_error("my error message")
rlog::log_warn("my warn message")
rlog::log_info("my info message")
rlog::log_debug("my debug message")
rlog::log_trace("my trace message")

## ----example_2----------------------------------------------------------------
Sys.setenv("LOG_LEVEL" = "ERROR")
rlog::log_fatal("my fatal message")
rlog::log_error("my error message")
rlog::log_warn("my warn message")
rlog::log_info("my info message")
rlog::log_debug("my debug message")
rlog::log_trace("my trace message")

