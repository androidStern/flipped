# flipped.coffee
#
# EXPORTS:
#  mapWith, filterWith, reduceWith nthWith, indexOfWith,
#

{flip, binary, curry2} = require "fn-utils"
{compose, map, filter, reduce, indexOf, at} = require "lodash"

mapWith = flip map

filterWith = flip filter

reduceWith =  flip reduce

indexOfWith = curry2 indexOf

nthWith = curry2 (idx, coll)-> coll[idx]

console.log nthWith 1, [1,2,3]
