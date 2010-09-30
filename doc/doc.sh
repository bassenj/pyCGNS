mkdir build/doc 2>/dev/null
mkdir build/doc/pdf 2>/dev/null
mkdir build/doc/html 2>/dev/null
mkdir build/doc/html/_pdf 2>/dev/null

#WITHPDFFILES="YES BOY YOU GO"
#WEBSITEUPDATE="OH OH OH... HERE WE GO"

# --- intro
export PYCGNSMOD='intro'
export PYCGNSDOC='index'
sphinx-build -b html -c doc doc/Intro build/doc/html

if test "x${WITHPDFFILES}" != "x"
then
 sphinx-build -b latex -c doc doc/Intro build/doc/latex
 (cd build/doc/latex; pdflatex pyCGNS_intro.tex; mv *.pdf ./../pdf)
fi

# --- PAT
export PYCGNSMOD='PAT'
export PYCGNSDOC='readme'
sphinx-build -b html -c doc PATternMaker build/doc/html/PAT

if test "x${WITHPDFFILES}" != "x"
then
 sphinx-build -b latex -c doc PATternMaker build/doc/latex/PAT
 (cd build/doc/latex/PAT; pdflatex pyCGNS_PAT.tex; mv *.pdf ../../pdf)
fi

# --- NAV
export PYCGNSMOD='NAV'
export PYCGNSDOC='readme'
sphinx-build -b html -c doc NAVigater build/doc/html/NAV

if test "x${WITHPDFFILES}" != "x"
then
sphinx-build -b latex -c doc NAVigater build/doc/latex/NAV
(cd build/doc/latex/NAV; pdflatex pyCGNS_NAV.tex; mv *.pdf ../../pdf)
fi

# --- MAP
export PYCGNSMOD='MAP'
export PYCGNSDOC='readme'
sphinx-build -b html -c doc MAPper build/doc/html/MAP

if test "x${WITHPDFFILES}" != "x"
then
sphinx-build -b latex -c doc MAPper build/doc/latex/MAP
(cd build/doc/latex/MAP; pdflatex pyCGNS_MAP.tex; mv *.pdf ../../pdf)
fi

# --- WRA
export PYCGNSMOD='WRA'
export PYCGNSDOC='readme'
sphinx-build -b html -c doc WRApper build/doc/html/WRA

if test "x${WITHPDFFILES}" != "x"
then
sphinx-build -b latex -c doc WRApper build/doc/latex/WRA
(cd build/doc/latex/WRA; pdflatex pyCGNS_WRA.tex; mv *.pdf ../../pdf)
fi

# --- ALL
cp build/doc/pdf/* ./doc
cp build/doc/pdf/* ./build/doc/html/_pdf
mkdir build/doc/html/images
cp doc/images/* build/doc/html/images

# --- web site update
#
if test "x$WEBSITEUPDATE" != "x"
then
  (cd build/doc/html;  scp -r . pycgns@pycgnsdoc2:/home/pycgns/public_html)
fi