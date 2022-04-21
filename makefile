all : mri


mri:
	hevea -o notes/output/mri.html notes/mri.latex
	cp notes/output/mri.html .
