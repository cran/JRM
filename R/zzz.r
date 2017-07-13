
.onAttach <- function(...) { 

  library(help=JRM)$info[[1]] -> version
  version <- version[pmatch("Version",version)]
  um <- strsplit(version," ")[[1]]
  version <- um[nchar(um)>0][2]
  hello <- paste("\nThis is JRM ",version,".\nFor overview type 'help(\"JRM-package\")'.\n",sep="")
  packageStartupMessage(hello)
  
}






