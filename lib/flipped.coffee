# flipped.coffee
#
# EXPORTS:
#  mapWith, filterWith, reduceWith nthWith, indexOfWith,
#

{flip, binary, curry2} = require "fn-utils"

{map, filter, reduce, indexOf} = require "lodash"

mapWith = flip map

filterWith = flip filter

reduceWith =  flip reduce

indexOfWith = flip indexOf

nthWith = curry2 (idx, coll)-> coll[idx]

module.exports =
  mapWith: mapWith
  filterWith: filterWith
  reduceWith: reduceWith
  indexOfWith: indexOfWith
  nthWith: nthWith
