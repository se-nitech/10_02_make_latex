FROM texlive/texlive

RUN apt -y update && apt -y install make

WORKDIR /mnt/10_02_make_latex
