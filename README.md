# Memory Leak Detector

Project Development Phases

1. Structure Database -> 2. Object Database -> 3. Memory Leak Detection Algorithm

Phase 1: MLD Library will maintain the information about all structures that the application is using.

Phase 2: MLD Library will maintain the information about all objects allocated by the application.

Phase 3: MLD Library triggers Memory Leak Detection Algorithm on Object database to find leaked objects.

# Project Development Phase: 1
Designing MLD Structure Database

Goals:
MLD library must know the information about all structures being used by the application.

It is the responsibility of the application to tell the MLD library during initialization about all structures it using. This is called "structure registration".

MLD libnrary will maintain the structure database (not an SQL/noSQL database) to store application structure information.

# Project Development Phase: 2
Design and Implement Object Database

Goals:
MLD library must know about all objects that the application has allocated memory for.

Whenever the application allocates memory for a new object, MLD will store the relevant information about this object.

MLD maintains a database to keep track of all dynamic objects being used by the application.

