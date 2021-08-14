.onAttach <- function(...) {
      packageStartupMessage("AlleleShift ", utils::packageDescription("AlleleShift", field="Version"),
      ": Please see https://doi.org/10.7717/peerj.11534 - choose functions count.model and freq.model to calibrate frequencies.")
}

