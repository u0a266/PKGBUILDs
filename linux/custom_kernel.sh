sed -i -e "s/make htmldocs/#make htmldocs/" -e "s/pkgbase=linux/pkgbase=linux-alice/" -e 's/ "$pkgbase-docs"//' PKGBUILD
