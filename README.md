# Finding Data In Arrays

## Learning Goals

- Work with arrays and loops to extract specific values
- Use loops to compare values in an array
- Build an array sorting method

## Introduction

Arrays serve as great places to collect things in our code. One of the major
challenges with arrays, though, is getting the right stuff out of them. You now
know enough Ruby to grab data out of an array, along with enough about looping
in Ruby to go through entire arrays and access each element.

We're going to practice working with arrays and loops in a bit
more depth. We will be using them to implement three common patterns:

- Looping through an array to look for a value
- Finding a maximum value in an array
- Finding a minimum value in an array

These patterns are extremely common. For example, in the following list, in what
place is the letter `G`?

```text
A, B, C, D, E, F, G, H, I, J
```

If you counted starting from `A` and confirmed that `G` is the seventh letter
in the list, you just performed an iterative process analogous to the first
method in this lab.

For an example of maximum and minimum, think of today's weather report. It
provides a low temperature and a high temperature. These are useful numbers to
us, since we'll be able to plan what we should wear, what the afternoon will be
like, if it will get chilly later on, etc...

_Arrays_ can hold data like the letters of the alphabet, as well as data like
how warm or cold it was over the course of the day. With loops, we can go
through this data and get what we need. Let's practice getting specific data
from an array using a loop.

## Instructions

For this lab's test, assume all arrays are sets of **positive integers**. The
methods and parameter names are provided for you in `lib/array_methods.rb`.

Write the implementation for each of these methods that solves the tests.

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
find_min_value([10,5,3,7,19,1,3,10])
```

We should expect to receive `1` in return.

## Conclusion

These can be tough concepts to grasp, but they are worthwhile to practice. From
here, it is only a few small conceptual steps to highly complex
algorithms. Soon, you will be taking arrays, sorting through them a way similar
to what you did here, then producing entirely new arrays based on that work.

## Resources

- [Arrays](https://ruby-doc.org/core-2.5.3/Array.html)
