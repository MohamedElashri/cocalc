FROM sagemathinc/cocalc-docker:latest
MAINTAINER Mohamed Elashri (me@elashri.com)


RUN apt update -y && apt upgrade -y
RUN apt install -y texlive texlive-latex-recommended texlive-xetex texlive-lang-arabic \
                   texlive-lang-english texlive-pictures texlive-latex-extra texlive-extra-utils \
                   texlive-fonts-recommended texlive-pstricks
