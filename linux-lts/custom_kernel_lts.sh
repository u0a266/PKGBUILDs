sed -i -e "s/make htmldocs/#make htmldocs/" -e "s/pkgbase=linux-lts/pkgbase=linux-lts-alice/" -e 's/ "$pkgbase-docs"//' PKGBUILD
