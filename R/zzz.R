######################################################################
#
# zzz.R
#
# Written by John Hughes <jphughesjr@gmail.com>.
#
# Last Modified 05/07/20
# Licensed under the GNU General Public License version 2 (June, 1991)
#
# Part of the R/pearson7 package
#
######################################################################

#' @import utils
#' @importFrom stats median
#' @importFrom stats qnorm
#' @importFrom stats rexp
#' @importFrom stats rnorm

.onAttach = function(libname, pkgname)
{
    temp = packageDescription("pearson7")
    msg = paste(temp$Package, ": ", temp$Title, "\n", "Version ", temp$Version,
                " created on ", temp$Date, ".\n", sep = "")
    msg = paste(msg, "copyright (c) 2013-2020, John Hughes\n",
                sep = "")
    msg = paste(msg, 'For citation information, type citation("pearson7").\n', sep = "")
    msg = paste(msg, 'Type help(package = pearson7) to get started.\n', sep = "")
    packageStartupMessage(msg)
}

