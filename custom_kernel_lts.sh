sed -i "s/CONFIG_PINCTRL_CANNONLAKE=y/CONFIG_PINCTRL_CANNONLAKE=m/" config
sed -i -e "s/make htmldocs/#make htmldocs/" -e "s/pkgbase=linux-lts/pkgbase=linux-lts-alice/" -e 's/ "$pkgbase-docs"//' PKGBUILD
