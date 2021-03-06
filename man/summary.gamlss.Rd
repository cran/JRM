\name{summary.gamlss}
\alias{summary.gamlss}
\alias{print.summary.gamlss}

\title{gamlss summary}

\description{
It takes a fitted \code{gamlss} object produced by \code{gamlss()} and produces some summaries from it.

}


\usage{

\method{summary}{gamlss}(object, n.sim = 100, prob.lev = 0.05, ...)
   


\method{print}{summary.gamlss}(x, digits = max(3, getOption("digits") - 3), 
           signif.stars = getOption("show.signif.stars"), ...)
 
}


\arguments{ 

\item{object}{A fitted \code{gamlss} object as produced by \code{gamlss()}.}

\item{x}{\code{summary.gamlss} object produced by \code{summary.gamlss()}.}


\item{n.sim}{The number of simulated coefficient vectors from the posterior distribution of the estimated model parameters. This is used 
to calculate intervals for various parameters. It may be increased if
            more precision is required.} 

\item{prob.lev}{Probability of the left and right tails of the posterior distribution used for interval calculations.} 
                    
\item{digits}{Number of digits printed in output.} 

\item{signif.stars}{By default significance stars are printed alongside output.} 
           
           
\item{...}{Other arguments.}

}


\details{ 

This function is very similar to \code{summary.SemiParBIV()}.

\code{print.summary.gamlss} prints model term summaries. 


}



\value{

\item{tableP1}{Table containing parametric estimates, their standard errors, z-values and p-values for equation 1.}
\item{tableP2,tableP3}{As above but for equations 2 and 3 if present.}
\item{tableNP1}{Table of nonparametric summaries for each smooth component including effective degrees of freedom, estimated rank, 
                approximate Wald statistic for testing the null hypothesis that the smooth term is zero and 
                corresponding p-value, for equation 1.}
\item{tableNP2,tableNP3}{As above but for equations 2 and 3.}
\item{n}{Sample size.}
\item{sigma21, nu1}{Estimated distribution specific parameters.}
\item{formula1,formula2,formula3}{Formulas used for the model equations.}
\item{l.sp1,l.sp2,l.sp3}{Number of smooth components in model equation.}
\item{t.edf}{Total degrees of freedom of the estimated bivariate model.}
\item{CIsig21,CInu1}{Intervals for distribution specific parameters.} 


}


\author{

Maintainer: Giampiero Marra \email{giampiero.marra@ucl.ac.uk}

}



\examples{
## see examples for gamlss
}


\keyword{information criteria}
\keyword{smooth}
\keyword{regression}







