Das Programm ist im Rahmen einer Universit�tsveranstaltung entwickelt. 

Wie kann man das Programm starten?
Anforderungen: 
1. Java 8 und gr��er



F�r Windows: 
Man kann das Programm direkt �ber powershell file "NeuralNetworkStart" starten. Doppelklick auf den File und Programm wird gestartet. 
Wenn man Terminalausgaben nicht braucht, kann man jar-File direkt starten "recognizer.jar". 

F�r Linux: 
Das Programm kann direkt gestartet werden bei Doppelklick auf "recognizer.jar". 
Wenn man Terminalausgaben zum Programm sehen m�chte kann man in Terminal <java -jar recognizer.jar> eingeben. (Nat�rlich ohne "<>")

F�r Mac: 
sollte genauso funktioniert wie f�r Linux. 
Das Programm kann direkt gestartet werden bei Doppelklick auf "recognizer.jar". 
Wenn man Terminalausgaben zum Programm sehen m�chte kann man in Terminal <java -jar recognizer.jar> eingeben. (Nat�rlich ohne "<>")



Man kann das neuronale Netz trainieren. Bitte beachten, dass alle Trainingsmustes, die im Ordner "tmp" als Bilder gespeichert sind, werden trainint. 
Daher kann es dauern bis das Netzwerk trainiert ist. Bei Training man muss das Zielwert, Anzahl der Epochen und Lernrate definieren. 

Nach dem Training wird der Zustand des Netzes in File "NeuralNetworkSerializednetwork.ser" gespeichert. Bei unzureichendem Training  besteht die Gefahr, dass 
eine Zahl nicht erkannt wird. Daher m�glichst viele Epochen bei Training ansetzen (mindestens 200). Die Lernrate sollte niedrig gehalten werden (0.001 und weniger). 


