<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="shortcut icon" href="${pageContext.request.contextPath}/favicon.ico" type="image/x-icon">
<script src="https://cdnjs.cloudflare.com/ajax/libs/vue/2.6.10/vue.min.js"></script>
<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
<link href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.7.0/animate.min.css" rel="stylesheet">

<title>C</title>
</head>
<body>
<style>
@import url("https://fonts.googleapis.com/css?family=Montserrat:400,400i,700");
@import url("https://fonts.googleapis.com/css?family=Open+Sans:400,400i,700");
body {
  font-family: "Open Sans", sans-serif;
  font-size: 14px;
  height: 100vh;
  background: #cfd8dc;
  /* mocking native UI */
  cursor: default !important;
  /* remove text selection cursor */
  -webkit-user-select: none;
     -moz-user-select: none;
      -ms-user-select: none;
          user-select: none;
  /* remove text selection */
  user-drag: none;
  /* disbale element dragging */
  display: flex;
  align-items: center;
  justify-content: center;
}

.button {
  transition: 0.3s;
}

.title,
.subtitle {
  font-family: Montserrat, sans-serif;
  font-weight: normal;
}

.animated {
  transition-duration: 0.15s;
}

.container {
  margin: 0 0.5rem;
}

.questionBox {
  max-width: 30rem;
  width: 30rem;
  min-height: 30rem;
  background: #fafafa;
  position: relative;
  display: flex;
  border-radius: 0.5rem;
  overflow: hidden;
  box-shadow: 0 10px 20px rgba(0, 0, 0, 0.19), 0 6px 6px rgba(0, 0, 0, 0.23);
}
.questionBox header {
  background: rgba(0, 0, 0, 0.025);
  padding: 1.5rem;
  text-align: center;
  border-bottom: 1px solid rgba(0, 0, 0, 0.1);
}
.questionBox header h1 {
  font-weight: bold;
  margin-bottom: 1rem !important;
}
.questionBox header .progressContainer {
  width: 60%;
  margin: 0 auto;
}
.questionBox header .progressContainer > progress {
  margin: 0;
  border-radius: 5rem;
  overflow: hidden;
  border: none;
  color: #3d5afe;
}
.questionBox header .progressContainer > progress::-moz-progress-bar {
  background: #3d5afe;
}
.questionBox header .progressContainer > progress::-webkit-progress-value {
  background: #3d5afe;
}
.questionBox header .progressContainer > p {
  margin: 0;
  margin-top: 0.5rem;
}
.questionBox .titleContainer {
  text-align: center;
  margin: 0 auto;
  padding: 1.5rem;
}
.questionBox .quizForm {
  display: block;
  white-space: normal;
  height: 100%;
  width: 100%;
}
.questionBox .quizForm .quizFormContainer {
  height: 100%;
  margin: 15px 18px;
}
.questionBox .quizForm .quizFormContainer .field-label {
  text-align: left;
  margin-bottom: 0.5rem;
}
.questionBox .quizCompleted {
  width: 100%;
  padding: 1rem;
  text-align: center;
}
.questionBox .quizCompleted > .icon {
  color: #ff5252;
  font-size: 5rem;
}
.questionBox .quizCompleted > .icon .is-active {
  color: #00e676;
}
.questionBox .questionContainer {
  white-space: normal;
  height: 100%;
  width: 100%;
}
.questionBox .questionContainer .optionContainer {
  margin-top: 12px;
  flex-grow: 1;
}
.questionBox .questionContainer .optionContainer .option {
  border-radius: 290486px;
  padding: 9px 18px;
  margin: 0 18px;
  margin-bottom: 12px;
  transition: 0.3s;
  cursor: pointer;
  background-color: rgba(0, 0, 0, 0.05);
  color: rgba(0, 0, 0, 0.85);
  border: transparent 1px solid;
}
.questionBox .questionContainer .optionContainer .option.is-selected {
  border-color: rgba(0, 0, 0, 0.25);
  background-color: white;
}
.questionBox .questionContainer .optionContainer .option:hover {
  background-color: rgba(0, 0, 0, 0.1);
}
.questionBox .questionContainer .optionContainer .option:active {
  transform: scaleX(0.9);
}
.questionBox .questionContainer .questionFooter {
  background: rgba(0, 0, 0, 0.025);
  border-top: 1px solid rgba(0, 0, 0, 0.1);
  width: 100%;
  align-self: flex-end;
}
.questionBox .questionContainer .questionFooter .pagination {
  margin: 15px 25px;
}

.pagination {
  display: flex;
  justify-content: space-between;
}

.button {
  padding: 0.5rem 1rem;
  border: 1px solid rgba(0, 0, 0, 0.25);
  border-radius: 5rem;
  margin: 0 0.25rem;
  transition: 0.3s;
}
.button:hover {
  cursor: pointer;
  background: #eceff1;
  border-color: rgba(0, 0, 0, 0.25);
}
.button.is-active {
  background: #3d5afe;
  color: white;
  border-color: transparent;
}
.button.is-active:hover {
  background: #0a2ffe;
}

@media screen and (min-width: 769px) {
  .questionBox {
    align-items: center;
    justify-content: center;
  }
  .questionBox .questionContainer {
    display: flex;
    flex-direction: column;
  }
}
@media screen and (max-width: 768px) {
  .sidebar {
    height: auto !important;
    border-radius: 6px 6px 0px 0px;
  }
}
</style>
<!--container-->
<section class="container">

	<!--questionBox-->
	<div class="questionBox" id="app">

		<!-- transition -->
		<transition :duration="{ enter: 500, leave: 300 }" enter-active-class="animated zoomIn" leave-active-class="animated zoomOut" mode="out-in">

			<!--qusetionContainer-->
			<div class="questionContainer" v-if="questionIndex<quiz.questions.length" v-bind:key="questionIndex">

				<header>
					<h1 class="title is-6">C-Quiz</h1>
					<!--progress-->
					<div class="progressContainer">
						<progress class="progress is-info is-small" :value="(questionIndex/quiz.questions.length)*100" max="100">{{(questionIndex/quiz.questions.length)*100}}%</progress>
						<p>{{(questionIndex/quiz.questions.length)*100}}% complete</p>
					</div>
					<!--/progress-->
				</header>

				<!-- questionTitle -->
				<h2 class="titleContainer title">{{ quiz.questions[questionIndex].text }}</h2>

				<!-- quizOptions -->
				<div class="optionContainer">
					<div class="option" v-for="(response, index) in quiz.questions[questionIndex].responses" @click="selectOption(index)" :class="{ 'is-selected': userResponses[questionIndex] == index}" :key="index">
						{{ index | charIndex }}. {{ response.text }}
					</div>
				</div>

				<!--quizFooter: navigation and progress-->
				<footer class="questionFooter">

					<!--pagination-->
					<nav class="pagination" role="navigation" aria-label="pagination">

						<!-- back button -->
						<a class="button" v-on:click="prev();" :disabled="questionIndex < 1">
                    Back
                  </a>

						<!-- next button -->
						<a class="button" :class="(userResponses[questionIndex]==null)?'':'is-active'" v-on:click="next();" :disabled="questionIndex>=quiz.questions.length">
                    {{ (userResponses[questionIndex]==null)?'Skip':'Next' }}
                  </a>

					</nav>
					<!--/pagination-->

				</footer>
				<!--/quizFooter-->

			</div>
			<!--/questionContainer-->

			<!--quizCompletedResult-->
			<div v-if="questionIndex >= quiz.questions.length" v-bind:key="questionIndex" class="quizCompleted has-text-centered">

				<!-- quizCompletedIcon: Achievement Icon -->
				<span class="icon">
                <i class="fa" :class="score()>3?'fa-check-circle-o is-active':'fa-times-circle'"></i>
              </span>

				<!--resultTitleBlock-->
				<h2 class="title">
					You did {{ (score()>7?'an amazing':(score()<4?'a poor':'a good')) }} job!
				</h2>
				<p class="subtitle">
					Total score: {{ score() }} / {{ quiz.questions.length }}
				</p>
					<br>
					<a class="button" @click="restart()">restart <i class="fa fa-refresh"></i></a>
				<!--/resultTitleBlock-->

			</div>
			<!--/quizCompetedResult-->

		</transition>

	</div>
	<!--/questionBox-->

</section>
<!--/container-->

<script type="text/javascript">
var quiz = {
	      user: "Dave",
	      questions: [
	         {
	            text: "What is required in each C program?",
	            responses: [
	               { text: "The program must have at least one function",correct: true },
	               { text: "The program does not require any function" },
	               { text: "Input data"},
	               { text: "Output data" }
	            ]
	         },
	         {
	            text: "What is a lint?",
	            responses: [
	               { text: "C compiler"},
	               { text: "Interactive debugger" },
	               { text: "Analyzing tool", correct: true },
	               { text: "C interpreter" }
	            ]
	         },
	         {
	            text: "What is the output of this statement printf( %d, (a++))?",
	            responses: [
	               { text: "The value of (a + 1)" },
	               { text: "The current value of a", correct: true },
	               { text: "Error message" },
	               { text: "Garbage" }
	            ]
	         },
	         {
	            text: "In the C language the constant is defined _______?",
	            responses: [
	               { text: "Before main" },
	               { text: "After main" },
	               {
	                  text: "Anywhere, but starting on a new line.", correct: true },
	               { text: "None of the these." }
	            ]
	         },
	         {
	            text: "Which one of the following is a loop construct that will always be executed once?",
	            responses: [
	               { text: "for" },
	               {
	                  text: "while"
	               },
	               { text: "switch"},
	               { text: "do while", correct: true  }
	            ]
	         },
	         {
	            text:
	               "How many bytes does int = D use?",
	            responses: [
	               { text: "0" },
	               { text: "1" },
	               { text: "2 or 4", correct: true },
	               { text: "10" }
	            ]
	         },
	         {
	            text: "Which of the following statement is not true? ",
	            responses: [
	               { text: "A pointer to an int and a pointer to a double are of the same size." },
	               { text: "A pointer must point to a data item on the heap (free store). " , correct: true},
	               {
	                  text: "A pointer can be reassigned to point to another data item."
	               },
	               { text: "A pointer can point to an array." }
	            ]
	         },
	         {
	            text: "Which is valid expression in c language? ",
	            responses: [
	               { text: "int my_num = 100,000;" },
	               { text: "int my_num = 100000;", correct: true },
	               { text: "int my num = 1000; " },
	               { text: "int my num == 10000;" }
	            ]
	         },
	         {
	            text:
	               "The following statements are about EOF. Which of them is true?",
	            responses: [
	               {
	                  text: "Its value is defined within stdio.h"
	               },
	               { text: "Its value is implementation dependent" },
	               { text: "Its value should not equal the integer equivalent of any character"},
	               { text: "All of the these", correct: true }
	            ]
	         },
	         {
	            text: "\ The \ \ enum \ keyword \ is\ used\ to \  assign names to the ________  \ constants?",
	            responses: [
	               { text: "Integer" , correct: true },
	               { text: "String" },
	               { text: "Character" },
	               { text: "All of the these" }
	            ]
	         }
	      ]
	   },
	   userResponseSkelaton = Array(quiz.questions.length).fill(null);

	var app = new Vue({
	   el: "#app",
	   data: {
	      quiz: quiz,
	      questionIndex: 0,
	      userResponses: userResponseSkelaton,
	      isActive: false
	   },
	   filters: {
	      charIndex: function(i) {
	         return String.fromCharCode(97 + i);
	      }
	   },
	   methods: {
			 restart: function(){
				 	this.questionIndex=0;
			 		this.userResponses=Array(this.quiz.questions.length).fill(null);
			 },
	      selectOption: function(index) {
	         Vue.set(this.userResponses, this.questionIndex, index);
	         //console.log(this.userResponses);
	      },
	      next: function() {
	         if (this.questionIndex < this.quiz.questions.length)
	            this.questionIndex++;
	      },

	      prev: function() {
	         if (this.quiz.questions.length > 0) this.questionIndex--;
	      },
	      // Return "true" count in userResponses
	      score: function() {
	         var score = 0;
	         for (let i = 0; i < this.userResponses.length; i++) {
	            if (
	               typeof this.quiz.questions[i].responses[
	                  this.userResponses[i]
	               ] !== "undefined" &&
	               this.quiz.questions[i].responses[this.userResponses[i]].correct
	            ) {
	               score = score + 1;
	            }
	         }
	         return score;

	         //return this.userResponses.filter(function(val) { return val }).length;
	      }
	   }
	});
</script>
</body>
</html>