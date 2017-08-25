# Week 2 Lecture Development Example: Bitcoin Converter

### Lecture Development Examples Overview

The purpose of lecture development examples is for you, the instructor, to have a finished application that is appropriate for you to build in class. This repository is the finished product. The expectation is that you would construct this, from scratch, with the students.

It is recommended you show them the finished product first that. This establishes the goal of what you will build. Additionally, the context of the application should also be established (e.g., this is for someone who trades bitcoins).

### App Context

This example is intended for after you have discussed variables, types, expressions, and operators (through section 1.3 of App Development with Swift).

This app is intended for someone who wants to know how many dollars there bitcoins are worth. It's an interesting application because the price of bitcoin, like all currencies, is volatile. Other similar examples (e.g., BMI calculators, Fahrenheit to Celsius converters) rely on a well known formula. This example means pulling in some real world data (e.g., you should look up the price of bitcoin) in which actively changing knowledge would be necessary.

Note the app does not pull live bitcoin data. We could do that using apis for getting that data and regularly querying them. However, we're keeping this simple and putting a constant in for the conversion factor.


### Learning Points

The value in this example is that it provides a usage for variables and operators within a piece of software. Of note:

* We have variables (really properties, but that doesn't need to be emphasized) that hold the String values being shown.
* We need to convert from the String type value in the text box to a numeric value in order to convert the number
* We need operators to do the conversion computation, and then variables to store the result of the computation

Little should be done with Interface Builder. The important emphasis should be showing how the computations done in the Playground and in class are actually useful in terms of an app.
