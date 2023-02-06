output: main

main: main.cpp Configuration.cpp Configuration.hpp
	g++ Configuration.cpp main.cpp -o main

clean:
	rm main