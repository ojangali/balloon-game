balloon: balloon.cpp balloon.cxx balloon.h
	g++ -Wall -o balloon balloon.cpp balloon.cxx `fltk-config --cxxflags --ldflags --use-images`
	./balloon
