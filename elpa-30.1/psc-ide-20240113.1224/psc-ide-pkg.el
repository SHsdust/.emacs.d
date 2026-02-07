;; -*- no-byte-compile: t; lexical-binding: nil -*-
(define-package "psc-ide" "20240113.1224"
  "Minor mode for PureScript's IDE server."
  '((emacs      "25")
    (dash       "2.18.0")
    (company    "0.8.7")
    (s          "1.10.0")
    (flycheck   "0.24")
    (let-alist  "1.0.4")
    (seq        "1.11")
    (inheritenv "0.2"))
  :url "https://github.com/purescript-emacs/psc-ide-emacs"
  :commit "4e614df553fb315d32ee9dac085109ee7786a3cf"
  :revdesc "4e614df553fb"
  :keywords '("languages")
  :authors '(("Erik Post" . "erik@shinsetsu.nl")
             ("Dmitry Bushenko" . "d.bushenko@gmail.com")
             ("Christoph Hegemann" . "christoph.hegemann1337@gmail.com"))
  :maintainers '(("Erik Post" . "erik@shinsetsu.nl")
                 ("Dmitry Bushenko" . "d.bushenko@gmail.com")
                 ("Christoph Hegemann" . "christoph.hegemann1337@gmail.com")))
