//function to add two numbers
int addTwo(int a, int b)
{
  int sum = a+b;
  return sum;
}

//function to get the differnce of two numbers
int subtractTwo(int a, int b)
{
  int diff=a-b;
  return diff;
}

//function to return the product of two numbers
int multiplyTwo(int a, int b)
{
  int product=a*b;
  return product;
}

//function that returns the length of a string
int stringLength(String a)
{
  return a.length;
}

//function to get the first element of a list
T getFirstElement<T>(List<T> list)
{
  if (list.isEmpty)
  {
    throw ArgumentError('The list is empty');
  }
  return list.first;
}
