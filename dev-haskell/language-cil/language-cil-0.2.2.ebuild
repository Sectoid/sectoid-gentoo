# Copyright 1999-2010 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header:  $

CABAL_FEATURES="lib profile haddock hscolour"
inherit haskell-cabal

DESCRIPTION="A Haskell library for manipulating CIL abstract syntax and generating .il files."
HOMEPAGE="https://github.com/tomlokhorst/language-cil"
SRC_URI="http://hackage.haskell.org/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="LGPL-2.1"
SLOT="0"
KEYWORDS="~amd64 ~ppc ~ppc64 ~sparc ~x86"
IUSE=""

RDEPEND=">=dev-lang/ghc-6.12.0
		>=dev-haskell/bool-extras-0.3.0"
DEPEND=">=dev-haskell/cabal-1.1
		${RDEPEND}"
