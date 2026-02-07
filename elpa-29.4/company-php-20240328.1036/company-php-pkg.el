;; -*- no-byte-compile: t; lexical-binding: nil -*-
(define-package "company-php" "20240328.1036"
  "A company back-end for PHP."
  '((cl-lib      "0.5")
    (ac-php-core "2.0")
    (company     "0.9"))
  :url "https://github.com/xcwen/ac-php"
  :commit "a69ae4a12e40900619b4e5a1613fd449aef649c3"
  :revdesc "a69ae4a12e40"
  :keywords '("completion" "convenience" "intellisense")
  :authors '(("jim" . "xcwenn@qq.com")))
