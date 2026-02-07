;; -*- no-byte-compile: t; lexical-binding: nil -*-
(define-package "envrc" "20241118.1700"
  "Support for `direnv' that operates buffer-locally."
  '((emacs      "26.1")
    (inheritenv "0.1")
    (seq        "2.24"))
  :url "https://github.com/purcell/envrc"
  :commit "9bbe723eb0749b66da0dead9d7eb49aa62a36bb9"
  :revdesc "9bbe723eb074"
  :keywords '("processes" "tools")
  :authors '(("Steve Purcell" . "steve@sanityinc.com"))
  :maintainers '(("Steve Purcell" . "steve@sanityinc.com")))
