default:
	xelatex main
	rm */*.aux
	rm main.aux preamble.aux main.brf main.idx main.lof main.log main.lot main.nlo
