FROM sharelatex/sharelatex:latest

USER root

RUN tlmgr update --self \
 && tlmgr install \
      ucs \
      koma-script \
      microtype \
      amsmath \
      amsfonts \
      xcolor \
      geometry \
      url \
      hyperref \
      sectsty \
      pgf \
      kpfonts \
      helvetic \
      