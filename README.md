# Array L

## Learning Goals

- Work with arrays and loops to extract specific values
- Use loops to compare values in an array
- Build an array sorting method

## Introduction

In this lesson, we're going to practice working with arrays and loops in a bit
more depth. Loops give us the power to extract data from arrays in all sorts of
arrangements. We can actually use loops to create entirely new arrays, filled
with the same content, but rearranged! Before we get there, let's practice
getting specific data from an array using a loop.

## Perform Operations on Arrays

For this lab's test, assume all arrays are sets of **positive integers**. The
methods and parameters are provided for you. Write the implementation for each
method solves the tests.

### Finding Where an Element is Located on an Array

The first method, `find_element_index(array, value_to_find)`, takes in two
parameters, an array of integers and a value to find. This method should
return the _index_ of the value that was passed in. If the value is not found,
this method should return `nil`.

To implement this method, you will need loop over the provided array and compare
each value in the array to the value provided. Remember though, that this is
_not_ the value that needs to be returned

### Finding a Maximum Value

The second method, `find_max_value(array)`, takes in an array of integers. This
methods should return whichever integer in the array has the highest value. So,
for instance, if we ran the following:

```ruby
find_max_value([1,2,1,3,4,3,5,4,3,2,1])
```

We should expect to receive `5` in return. Remember when writing your
implementation, you will need to check _every_ number in a given array

### Finding a Minimum Value

Similar to the previous, `find_min_value(array)`, takes in an array of integers.
This method should return whichever integer in the array has the lowest value.

```ruby
find_max_value([10,5,3,7,19,1,3,10])
```

We should expect to receive `1` in return.

## Conclusion

## Resources

- [Arrays](https://ruby-doc.org/core-2.5.3/Array.html)
