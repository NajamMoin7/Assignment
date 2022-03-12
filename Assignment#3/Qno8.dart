// (8) Write a program to store 3 student names in an array. Take another array to
// store score of these three students. Assume that total marks are 500 for each
// student, display the scores & percentages sof students.

void main() {
  var student = ["ahmed", "yousuf", "Ismail"];
  var score = [100, 80, 90];
  var Total_marks = 500;

  for (var i = 0; i <= score.length; i++) {
    var percent = score[i] * 100 / Total_marks;
    for(var j = 0; j<=student[i].length;j++){
      
      print("Student Name " + student[j] );
      print("Student Score");
      print(score[i]);
      print("Student Name =  $percent");

    }
  }
}
