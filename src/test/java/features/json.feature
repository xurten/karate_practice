Feature: json feature testing

Scenario: json reader parser

* def jsonObject =
"""
[
	{
		"name":"Andrzej",
		"age": 31
	},
	{
		"name":"Kasia",
		"age": 29
	}
]
"""
* print jsonObject
* print jsonObject[0].name + jsonObject[0].age

