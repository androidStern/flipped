var binary, curry2, filter, filterWith, flip, indexOf, indexOfWith, map, mapWith, nthWith, reduce, reduceWith, _ref, _ref1;

_ref = require("fn-utils"), flip = _ref.flip, binary = _ref.binary, curry2 = _ref.curry2;

_ref1 = require("lodash"), map = _ref1.map, filter = _ref1.filter, reduce = _ref1.reduce, indexOf = _ref1.indexOf;

mapWith = flip(map);

filterWith = flip(filter);

reduceWith = flip(reduce);

indexOfWith = flip(indexOf);

nthWith = curry2(function(idx, coll) {
  return coll[idx];
});

module.exports = {
  mapWith: mapWith,
  filterWith: filterWith,
  reduceWith: reduceWith,
  indexOfWith: indexOfWith,
  nthWith: nthWith
};

/*
//@ sourceMappingURL=flipped.js.map
*/