Class {
	#name : #CounterTest,
	#superclass : #TestCase,
	#category : #MyCounter
}

{ #category : #tests }
CounterTest >> testCounterIsDecremented [

|c|
c := Counter new.
c count: 7.
c decrement; decrement.
self assert: c count equals: 5

]

{ #category : #tests }
CounterTest >> testCounterIsSetAndRead [

|c|
c := Counter new.
c count: 7.
c increment; increment.
self assert: c count equals: 9

]
