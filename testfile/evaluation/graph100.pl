% generate problem of size 100
edge(0, 1).
edge(1, 2).
edge(2, 3).
edge(3, 4).
edge(4, 5).
edge(5, 6).
edge(6, 7).
edge(7, 8).
edge(8, 9).
edge(9, 10).
edge(10, 11).
edge(11, 12).
edge(12, 13).
edge(13, 14).
edge(14, 15).
edge(15, 16).
edge(16, 17).
edge(17, 18).
edge(18, 19).
edge(19, 20).
edge(20, 21).
edge(21, 22).
edge(22, 23).
edge(23, 24).
edge(24, 25).
edge(25, 26).
edge(26, 27).
edge(27, 28).
edge(28, 29).
edge(29, 30).
edge(30, 31).
edge(31, 32).
edge(32, 33).
edge(33, 34).
edge(34, 35).
edge(35, 36).
edge(36, 37).
edge(37, 38).
edge(38, 39).
edge(39, 40).
edge(40, 41).
edge(41, 42).
edge(42, 43).
edge(43, 44).
edge(44, 45).
edge(45, 46).
edge(46, 47).
edge(47, 48).
edge(48, 49).
edge(49, 50).
edge(50, 51).
edge(51, 52).
edge(52, 53).
edge(53, 54).
edge(54, 55).
edge(55, 56).
edge(56, 57).
edge(57, 58).
edge(58, 59).
edge(59, 60).
edge(60, 61).
edge(61, 62).
edge(62, 63).
edge(63, 64).
edge(64, 65).
edge(65, 66).
edge(66, 67).
edge(67, 68).
edge(68, 69).
edge(69, 70).
edge(70, 71).
edge(71, 72).
edge(72, 73).
edge(73, 74).
edge(74, 75).
edge(75, 76).
edge(76, 77).
edge(77, 78).
edge(78, 79).
edge(79, 80).
edge(80, 81).
edge(81, 82).
edge(82, 83).
edge(83, 84).
edge(84, 85).
edge(85, 86).
edge(86, 87).
edge(87, 88).
edge(88, 89).
edge(89, 90).
edge(90, 91).
edge(91, 92).
edge(92, 93).
edge(93, 94).
edge(94, 95).
edge(95, 96).
edge(96, 97).
edge(97, 98).
edge(98, 99).
edge(99, 100).
edge(100, 0).

reachable(X,Y) :- edge(X,Y).
reachable(X,Y) :- edge(X,Z), reachable(Z,Y).
increasing(X,Y) :- edge(X,Y), lt(X,Y).
increasing(X,Y) :- edge(X,Z), lt(X,Z), increasing(Z,Y).