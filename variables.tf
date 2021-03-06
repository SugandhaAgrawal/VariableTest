# simple JSON
variable "simple"
/*
  Following JSON is the variable annotation JSON
  {
  "visible" : false
  }
*/
{
}

# simple JSON with some leading comment
variable "simple_leading_comment"
/*
  This is some comment which is not part of the variable annotation
  Following JSON is the variable annotation JSON
  {
  "visible" : false
  }
  This is some comment which is not part of the variable annotation  
*/
{
}

# simple JSON with some comment but no JSON
variable "simple_leading_comment_no_JSON"
/*
  This is some comment which is not part of the variable annotation  
*/
{
}

# simple JSON with multiple JSONs
variable "simple_leading_multiple_JSONs"
/*
 This is some comment which is not part of the variable annotation
 Any leading JSONs are ignored. 
  {
  "validJSON" : false
  }
  This is some comment which is not part of the variable annotation
  Following JSON is the variable annotation JSON
  {
  "validJSON" : true
  }
  This is some comment which is not part of the variable annotation
*/
{
}

# simple JSON with JSON error
variable "simple_leading_JSON_error"
/*
  Following JSON is the variable annotation JSON
  {
  "validJSON" : true,
  }
*/
{
}

# complex JSON
variable "complex"
/*
  Following JSON is the variable annotation JSON
  {
    "visible" : false,
    "range" : {
      "start" : 1,
      "end" : 42
    },
    "selectionList" : [
    "red",
    "green",
    "blue"
    ],
    "regex" : "[0-9]+.[0-9]*"
  }
*/
{
}
