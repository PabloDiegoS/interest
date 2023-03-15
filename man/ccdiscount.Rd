\name{ccdiscount}
\alias{ccdiscount}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
CC Interest
%%  ~~function to do ... ~~
}
\description{
Several functions for...
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
ccdiscount(r, T = 1)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{r}{
  Interest rate as a fraction per year. Example: 0.05
%%     ~~Describe \code{r} here~~
}
  \item{T}{
  Time to maturity in years
%%     ~~Describe \code{T} here~~
}
}
\details{
Details to follow
%%  ~~ If necessary, more details than the description above ~~
}
\value{
Price of the zero coupon bond.
}
\references{
F. Mercurio: Interest rates.
}
\author{
diegop@usi.ch
\note{
Note to follow.

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\code{\link{dcdiscount}}
}
\examples{
ccdiscount(r=0.02, T=2)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory (show via RShowDoc("KEYWORDS")):
\keyword{ Finance}
\keyword{ Interest Rates}
% Use only one keyword per line.
% For non-standard keywords, use \concept instead of \keyword:
% \concept{ ~cpt1 }
% \concept{ ~cpt2 }
% Use only one concept per line.
