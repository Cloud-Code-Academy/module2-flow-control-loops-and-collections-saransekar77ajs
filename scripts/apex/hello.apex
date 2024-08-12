// Use .apex files to store anonymous Apex.
// You can execute anonymous Apex in VS Code by selecting the
//     apex text and running the command:
//     SFDX: Execute Anonymous Apex with Currently Selected Text
// You can also execute the entire file by running the command:
//     SFDX: Execute Anonymous Apex with Editor Contents
Map<String, Integer> empSalary = new Map<String, Integer>{
  'John' => 50000,
  'Jane' => 60000,
  'Sam' => 55000,
  'Alice' => 65000
};

List<String> empList = new List<String>();

for(String empName : empSalary.keySet()){
  Integer salary = empSalary.get(empName);
  if(salary > 55000){
    empList.add(empName);
  }
  System.debug(salary);
  System.debug(empList);
}








