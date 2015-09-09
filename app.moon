lapis = require "lapis" -- Lapis = palvelin
Sivupalkki = require "Sivupalkki" -- Hae sivupalkkijärjestelmä

class extends lapis.Application
  "/": => -- http://localhost/
    @html ->
      h1 "HTML-testi"
      script src: "static/test.js", ""
