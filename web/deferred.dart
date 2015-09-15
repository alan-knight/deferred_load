library deferred;

printThings(x) => "Things are $x";

final stuff = {
  "good" : printThings("good"),
  "ok" : printThings("ok"),
  "weird" : printThings("weird")
};
