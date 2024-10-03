#!/bin/bash


curl 
https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEg04UbvJVXVV2D7QgXjugcchsD5v7kjOPumfyIRptgj1SbuTLUpYB9ix-iMwrFQv94FCGFGdDD4-lvVDOJNyVlSTkfL81O-wF2sSYP44uptblK3J8E60hTns_1o_0D3qb4TPp4znfYfFlc/s1600/rhett+and+link.png 
> gmm2.png
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  
Current
                                 Dload  Upload   Total   Spent    Left  
Speed
100 1356k  100 1356k    0     0  2057k      0 --:--:-- --:--:-- --:--:-- 
2055k
corinnefogarty@Corinnes-MacBook-Air ~ % aws s3 cp gmm2.png 
s3://ds2022-qfr4cu/
upload: ./gmm2.png to s3://ds2022-qfr4cu/gmm2.png                 
corinnefogarty@Corinnes-MacBook-Air ~ % aws s3 presign --expires-in 604800 
s3://ds2022-qfr4cu/gmm2.png
https://ds2022-qfr4cu.s3.us-east-1.amazonaws.com/gmm2.png?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIA4IM3G55UFMFLNIKA%2F20240930%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20240930T154911Z&X-Amz-Ex
