jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	5		2 3 4 5 6 
2	6	4		14 11 9 7 
3	6	4		14 11 9 7 
4	6	4		15 13 11 8 
5	6	5		16 15 13 10 9 
6	6	4		13 12 11 9 
7	6	4		20 16 13 12 
8	6	3		16 14 12 
9	6	7		26 24 23 20 19 18 17 
10	6	3		23 17 12 
11	6	5		28 26 24 20 19 
12	6	4		26 24 19 18 
13	6	4		26 24 19 17 
14	6	7		34 33 28 26 25 24 23 
15	6	7		34 33 28 26 25 24 23 
16	6	5		33 31 26 24 21 
17	6	8		34 33 32 31 29 28 27 25 
18	6	5		32 31 28 25 22 
19	6	4		34 32 25 22 
20	6	4		34 33 31 25 
21	6	4		34 29 27 25 
22	6	4		37 33 29 27 
23	6	3		31 30 29 
24	6	2		29 27 
25	6	3		37 35 30 
26	6	3		35 32 30 
27	6	2		39 30 
28	6	2		39 30 
29	6	3		41 36 35 
30	6	3		41 38 36 
31	6	3		46 41 35 
32	6	3		41 38 36 
33	6	3		40 39 36 
34	6	2		46 35 
35	6	2		40 39 
36	6	5		51 46 45 44 43 
37	6	5		50 45 44 43 42 
38	6	2		44 40 
39	6	4		51 45 44 43 
40	6	3		50 43 42 
41	6	4		50 49 48 47 
42	6	3		49 48 47 
43	6	2		48 47 
44	6	2		49 48 
45	6	2		48 47 
46	6	1		47 
47	6	1		52 
48	6	1		52 
49	6	1		52 
50	6	1		52 
51	6	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	N1	N2	
------------------------------------------------------------------------
1	1	0	0	0	0	0	
2	1	6	13	11	3	16	
	2	12	9	11	2	16	
	3	14	9	8	2	15	
	4	15	7	6	1	12	
	5	16	5	3	1	11	
	6	17	3	2	1	11	
3	1	8	18	12	3	15	
	2	11	17	12	2	12	
	3	13	17	12	2	9	
	4	14	17	12	2	6	
	5	18	17	11	2	6	
	6	19	17	11	2	1	
4	1	1	16	17	9	18	
	2	3	12	15	8	17	
	3	4	11	14	8	16	
	4	10	9	14	7	14	
	5	11	5	12	6	14	
	6	19	3	11	6	13	
5	1	1	17	19	9	8	
	2	2	17	16	8	7	
	3	5	17	14	7	5	
	4	9	17	11	7	4	
	5	12	17	9	6	3	
	6	17	17	9	6	2	
6	1	4	14	18	10	19	
	2	5	14	17	10	16	
	3	6	14	15	6	15	
	4	7	14	15	4	15	
	5	8	14	13	2	11	
	6	13	14	13	1	10	
7	1	1	20	14	20	17	
	2	2	17	12	16	17	
	3	5	16	10	14	17	
	4	10	14	7	11	17	
	5	12	13	5	10	16	
	6	18	12	2	9	16	
8	1	1	11	17	13	7	
	2	10	9	15	13	7	
	3	14	7	15	13	7	
	4	15	5	14	12	6	
	5	18	3	12	12	6	
	6	20	2	11	12	6	
9	1	2	18	4	19	17	
	2	4	18	3	18	16	
	3	5	17	3	18	16	
	4	8	17	3	17	15	
	5	17	17	3	17	14	
	6	18	16	3	16	14	
10	1	4	17	18	8	19	
	2	6	15	16	8	17	
	3	11	13	16	7	16	
	4	12	9	15	5	14	
	5	13	8	15	5	11	
	6	16	5	14	3	10	
11	1	1	20	12	6	7	
	2	6	17	10	6	6	
	3	7	14	9	5	6	
	4	8	13	9	5	6	
	5	16	11	7	5	5	
	6	20	9	6	4	5	
12	1	1	7	8	4	14	
	2	4	6	7	4	14	
	3	5	5	7	4	12	
	4	7	4	6	4	12	
	5	14	4	6	4	10	
	6	20	3	5	4	9	
13	1	6	20	16	15	15	
	2	8	18	13	12	11	
	3	10	17	10	11	10	
	4	13	16	8	10	8	
	5	14	15	7	9	3	
	6	15	15	5	8	1	
14	1	4	13	4	17	9	
	2	10	12	3	15	7	
	3	11	10	3	15	7	
	4	17	9	3	13	6	
	5	19	9	3	12	5	
	6	20	8	3	11	4	
15	1	4	14	11	15	18	
	2	8	12	8	14	17	
	3	12	12	8	13	17	
	4	16	10	7	12	17	
	5	17	8	5	11	15	
	6	19	6	5	11	15	
16	1	3	17	20	19	6	
	2	7	16	18	19	4	
	3	11	16	16	18	4	
	4	12	15	15	18	3	
	5	17	15	12	17	2	
	6	20	14	11	17	2	
17	1	7	19	15	11	20	
	2	11	17	14	9	16	
	3	13	15	11	7	15	
	4	17	14	9	7	15	
	5	18	12	8	5	13	
	6	19	12	5	5	10	
18	1	7	13	9	16	15	
	2	8	11	8	14	13	
	3	9	10	8	13	10	
	4	11	7	8	12	8	
	5	14	6	8	11	4	
	6	20	6	8	11	2	
19	1	1	16	11	12	16	
	2	6	13	9	10	14	
	3	9	13	9	8	14	
	4	16	9	7	7	13	
	5	17	9	5	6	11	
	6	20	7	3	5	10	
20	1	4	14	11	11	7	
	2	12	13	8	9	7	
	3	13	10	8	8	6	
	4	14	7	5	8	5	
	5	15	6	4	6	3	
	6	17	5	2	6	2	
21	1	4	16	20	13	18	
	2	11	14	18	12	18	
	3	12	12	17	10	17	
	4	13	10	15	6	16	
	5	14	9	14	5	15	
	6	15	5	13	3	15	
22	1	1	6	12	17	16	
	2	14	6	11	17	15	
	3	17	5	8	17	15	
	4	18	5	8	17	14	
	5	19	3	4	17	12	
	6	20	3	3	17	11	
23	1	7	13	10	13	3	
	2	11	12	9	12	2	
	3	12	11	9	11	2	
	4	13	11	9	10	2	
	5	14	10	7	9	2	
	6	18	9	7	9	2	
24	1	5	19	10	15	17	
	2	7	19	10	14	13	
	3	8	19	8	13	11	
	4	10	19	7	13	10	
	5	12	18	7	12	9	
	6	17	18	5	11	5	
25	1	1	16	10	17	4	
	2	2	15	9	16	4	
	3	6	11	9	14	4	
	4	12	11	9	13	4	
	5	13	7	9	13	4	
	6	19	7	9	11	4	
26	1	5	17	18	15	18	
	2	6	16	16	15	18	
	3	9	16	14	15	18	
	4	10	14	14	15	18	
	5	17	14	13	15	18	
	6	20	12	11	15	18	
27	1	10	8	12	11	15	
	2	15	7	10	10	15	
	3	16	6	8	10	11	
	4	17	5	6	9	10	
	5	19	4	3	8	9	
	6	20	3	2	8	7	
28	1	2	17	19	19	5	
	2	6	15	16	18	5	
	3	10	14	11	18	3	
	4	11	11	7	18	2	
	5	14	6	4	17	2	
	6	15	5	3	17	1	
29	1	7	19	9	15	7	
	2	11	17	8	13	7	
	3	15	17	6	8	6	
	4	16	15	4	8	6	
	5	19	14	3	4	6	
	6	20	14	1	2	5	
30	1	1	12	2	5	11	
	2	2	12	2	5	10	
	3	3	9	2	5	10	
	4	9	6	2	5	9	
	5	14	6	2	5	7	
	6	18	3	2	5	7	
31	1	2	15	18	12	13	
	2	6	15	16	12	12	
	3	7	14	14	12	10	
	4	10	11	10	12	9	
	5	13	10	7	12	9	
	6	17	9	7	12	7	
32	1	3	17	16	10	10	
	2	4	16	16	9	9	
	3	5	16	14	9	8	
	4	15	15	12	7	8	
	5	17	15	10	5	7	
	6	19	14	7	4	6	
33	1	2	12	16	19	7	
	2	3	11	15	18	7	
	3	4	8	14	18	7	
	4	7	7	14	17	7	
	5	8	6	13	17	7	
	6	20	4	12	16	7	
34	1	4	18	5	13	10	
	2	5	16	5	13	9	
	3	6	15	5	13	8	
	4	7	13	4	13	8	
	5	8	11	4	13	6	
	6	9	10	4	13	6	
35	1	1	4	16	15	16	
	2	4	4	15	13	13	
	3	8	4	15	10	13	
	4	11	3	14	9	10	
	5	17	3	12	6	9	
	6	18	2	12	5	9	
36	1	10	14	15	7	18	
	2	11	10	14	6	16	
	3	12	10	14	5	16	
	4	16	7	14	5	15	
	5	18	7	13	4	14	
	6	19	5	13	4	13	
37	1	2	17	5	10	11	
	2	10	17	5	9	11	
	3	11	11	5	8	11	
	4	13	9	5	8	10	
	5	15	6	5	8	9	
	6	18	5	5	7	9	
38	1	2	5	8	12	16	
	2	3	5	8	12	14	
	3	6	4	6	12	12	
	4	7	3	6	11	10	
	5	8	2	5	11	9	
	6	17	1	4	11	9	
39	1	4	12	16	12	9	
	2	6	12	14	11	8	
	3	9	12	14	8	7	
	4	10	12	11	8	7	
	5	16	12	9	4	5	
	6	17	12	6	3	5	
40	1	5	12	17	17	12	
	2	11	10	15	16	12	
	3	12	10	15	12	12	
	4	13	10	15	10	12	
	5	18	9	14	9	12	
	6	20	8	13	8	12	
41	1	5	14	16	19	10	
	2	6	9	15	18	10	
	3	14	8	15	17	8	
	4	15	7	14	16	6	
	5	18	4	13	15	6	
	6	19	2	13	14	3	
42	1	3	19	17	18	6	
	2	7	16	16	18	5	
	3	9	11	13	16	5	
	4	17	10	9	16	4	
	5	18	6	7	13	3	
	6	20	3	7	13	2	
43	1	3	11	14	8	16	
	2	4	10	13	7	15	
	3	6	10	10	7	14	
	4	8	9	10	7	9	
	5	11	9	7	7	7	
	6	17	9	7	7	6	
44	1	2	2	16	7	6	
	2	9	2	16	7	5	
	3	11	2	15	7	6	
	4	13	2	14	7	6	
	5	17	2	13	7	6	
	6	18	2	13	7	5	
45	1	1	19	15	11	10	
	2	7	16	13	9	8	
	3	12	16	13	7	7	
	4	13	13	13	5	5	
	5	14	12	11	2	4	
	6	17	10	11	2	3	
46	1	2	2	12	15	15	
	2	4	2	10	14	12	
	3	9	2	7	11	11	
	4	14	2	7	9	11	
	5	18	1	5	9	8	
	6	20	1	1	6	8	
47	1	1	18	20	9	12	
	2	6	15	17	9	10	
	3	9	12	14	9	8	
	4	14	9	14	8	8	
	5	17	6	10	8	6	
	6	18	4	10	8	4	
48	1	2	14	18	7	6	
	2	5	10	18	5	6	
	3	6	8	18	5	6	
	4	10	7	18	4	6	
	5	11	6	18	3	6	
	6	15	2	18	1	6	
49	1	2	18	20	9	19	
	2	5	17	15	8	18	
	3	12	17	14	7	18	
	4	13	17	9	6	18	
	5	17	17	7	4	17	
	6	19	17	3	3	17	
50	1	3	14	19	19	3	
	2	5	14	16	19	3	
	3	6	12	15	19	3	
	4	10	12	15	19	2	
	5	13	11	14	19	3	
	6	18	10	12	19	3	
51	1	2	18	3	10	9	
	2	5	18	2	10	8	
	3	10	17	2	10	7	
	4	14	16	2	10	6	
	5	15	15	2	10	4	
	6	16	13	2	10	4	
52	1	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2
	97	83	461	425

************************************************************************