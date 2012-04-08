#!/usr/bin/env ruby

## Animal is-a object (yes, sort of confusing) look at the extra credit
class Animal

end

## Dog is-a Animal
class Dog < Animal

  def initialize(name)
    ## dog has-a name
    @name = name
  end

end

## Cat is-a Animal
class Cat < Animal

  def initialize(name)
    ## cat has-a name
    @name = name
  end

end

## Person is-a object
class Person

  attr_accessor :pet

  def initialize(name)
    ## person has-a name
    @name = name

    ## Person has-a pet of some kind
    @pet = nil
  end

end

## Employee is-a Person
class Employee < Person

  def initialize(name, salary)
    ## ?? hmm what is this strange magic?
    super(name)
    ## employee has-a salary
    @salary = salary
  end

end

## Fish is-a Object
class Fish

end

## Salmon is-a Fish
class Salmon < Fish

end

## Halibut is-a Fish
class Halibut < Fish

end

## rover is-a Dog
rover = Dog.new("Rover")

## satan is-a Cat
satan = Cat.new("Satan")

## mary is-a Person
mary = Person.new("Mary")

## mary has-a cat
mary.pet = satan

## frank is-a employee
frank = Employee.new("Frank", 120000)

## frank has-a dog
frank.pet = rover

## flipper is-a fish
flipper = Fish.new

## crouse is-a salmon
crouse = Salmon.new

## harry is-a halibut
harry = Halibut.new
