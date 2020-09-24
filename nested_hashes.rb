
  school = {    # school hash is created to store both instructures and Students
instructures: ["Ian", "Johann", "Alex"], # instructures(key) at school in an array
students: ["Andrew", "Howard", "terrance",
"Daniel", "Rachel", "Natalie"],#array of students(key) inside school hash 
classes: ["Software Engineering", "Data Science"] # classes(key) value is the array

}#end 

#nesting a hash within a hash 
       homer = {name: "Homer Simpson", occupation: "Nuclear Safety Inspector", hobbies:  ["Watching TV", "Eating donuts"]} #adds in []array of hobbies inside hash 
    jon = {name: "Jon Snow", occupation: "King in the North", hobbies: ["Fighting white walkers", "Knowing nothing"]}
    fred = {name: "Mr. Rogers", occupation: "Neighbor", hobbies: ["Making children feel loved and appreciated", "Singing songs"]}
   
   #or 
   
   
  tv_show_characters = {# nesting a hash within a hash 
      "Homer Simpson" => {name: "Homer Simpson", occupation: "Nuclear Safety Inspector", hobbies: ["Watching TV", "Eating donuts"]},#adds array of hobbies(key)
      "Jon Snow" => {name: "Jon Snow", occupation: "King in the North", hobbies: ["Fighting white walkers", "Knowing nothing"]},#adds array of hobbies
      "Mr. Rogers" => {name: "Mr. Rogers", occupation: "Neighbor", hobbies: ["Making children feel loved and appreciated", "Singing songs"]}#another array 
    }
   # tv_show_characters["Homer Simpson"]
#=> {name: "Homer Simpson", occupation: "Nuclear Safety Inspector", hobbies: ["Watching TV", "Eating donuts"]}
#tv_show_characters["Jon Snow"][:occupation]
#=> "King in the North"
 
#tv_show_characters["Mr. Rogers"][:hobbies][1]
#=> "Singing songs"