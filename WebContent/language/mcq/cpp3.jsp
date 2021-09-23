<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link href="css/mystyle.css" rel="stylesheet" type="text/css"/>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</head>

<body>

<div class="wrapper bg-white rounded">
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.1 What is the output of the given program?
1.	#include < stdio.h >  
2.	using namespace std;  
3.	int main()  
4.	{  
5.	int array[] = {10, 20, 30};  
6.	cout << -2[array];  
7.	return 0;  
8.	}  
         </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> -15 <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> -30 <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> Compiler error <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Garbage value<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div>
       
    </div> 
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.2 Which type of memory is used by an Array in C++ programming language?</p>
        <div class="options py-3">
         <label class="rounded p-2 option"> Contiguous<input type="radio" name="radio"> <span class="checkmark"></span> </label>
         <label class="rounded p-2 option"> None-contiguous <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
         <label class="rounded p-2 option"> Both A and B </stylesheet> <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
         <label class="rounded p-2 option"> Not mentioned <input type="radio" name="radio"> 
         <span class="crossmark"></span> </label> </div> 
    </div> 
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.3 Which of the following is the correct definition of sorting?</p>
        <div class="options py-3">
         <label class="rounded p-2 option"> Sorting is a type of process in which the data or information is ordered into a specific order. Example increasing orders, decreasing.<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> Sorting information or data only in increasing order<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Sorting is a type of process in which data elements are modified or manipulated<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> None of the above <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.4 How many types of the array are there in the C++ programming language? </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> In the C++ programming language, there are three types of arrays <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> In the C++ programming language, there are four types of arrays <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> In the C++ programming language, there are two types of arrays <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> Both A and B <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.5 In C++, for what purpose the "rank()" is used? </p>
        <div class="options py-3"> <label class="rounded p-2 option"> It returns the size of each dimension <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> It returns the maximum number of elements that can be stored in the array <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> It returns the dimension of the specified array <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> None of the above<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.6 Which one of the following is the correct definition of the "is_array();" function in C++? </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option">  It checks that the specified variable is of the array or not<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> It checks that the specified array of single dimension or not <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> It checks that the array specified of multi-dimension or not <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Both B and C<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.7 Observer the given C++ program carefully and choose the correct output from the given options:
Program
1.	#include <iostream>  
2.	#include <string>  
3.	using namespace std;  
4.	int main()  
5.	{  
6.	    cout<<is_array><int>::value; // case A  
7.	    cout<<is_array><char[10]>::value; // case B  
8.	    cout<<is_array><string>::value;  // case c  
9.	    return 0;  
10.	}  
        </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> 110 <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> 001 <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> 010 <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> None of the above<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.8 Read the given C++ program carefully and choose the correct output from the given options:
Program
1.	#include <iostream>  
2.	#include <string>  
3.	using namespace std;  
4.	int main()  
5.	{  
6.	    cout<<rank><int[10]>::value; // Case A  
7.	    cout<<rank><char[10][10]>::value;   // Case B  
8.	    cout<<rank><string[10][10][10]>::value; //Case C  
9.	    return 0;  
10.	}  
        </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> 121 <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> 321<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> 123 <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> 010 <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.9 What did we call an array of the one-dimensional array?</p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> Single Dimensional array <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Multi-Dimensional array <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> 2D Array (or 2-Dimensional array)<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> Both A and B <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.10 Which types of arrays are always considered as linear arrays?</p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> Single-dimensional <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> Multi-dimensional <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Both A and B <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> None of the above <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
    
  
    <!-- /Intext --><hr>
    <div id='pagination'>
     <div><span class="page current">1</span>
				<a class='page' href='/mcq/html-programming-questions-answers/page/2/'>2</a>
				
				<a class='page' href='/mcq/html-programming-questions-answers/page/3/'>3</a>
				<a class='page next' href='/mcq/html-programming-questions-answers/page/2/' title='Next'>&raquo;</a>
				</div>
				</div>
				<center>
</div>
</body>
</html>