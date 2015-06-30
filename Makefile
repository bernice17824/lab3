main:testSMPHand.o Hand.o LeftHand.o RightHand.o
	g++ -o testSMPHand.o Hand.o LeftHand.o RightHand.o
testSMPHand.o:testSMPHand.cpp LeftHand.h RightHand.h
	g++ -c testSMPHand.cpp
Hand.o:Hand.cpp Hand.h
	g++ -c Hand.cpp
LeftHand.o:LeftHand.cpp LeftHand.h
	g++ -c LeftHand.cpp
RightHand.o:RightHand.cpp RightHand.h
	g++ -c RightHand.cpp
