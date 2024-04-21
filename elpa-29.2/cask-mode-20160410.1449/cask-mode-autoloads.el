;;; cask-mode-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "cask-mode" "cask-mode.el" (0 0 0 0))
;;; Generated autoloads from cask-mode.el

(autoload 'cask-mode "cask-mode" "\
Major mode for editing Cask files.
See http://cask.readthedocs.org/en/latest/guide/dsl.html
for more details on the DSL accepted by Cask.

\(fn)" t nil)

(add-to-list 'auto-mode-alist '("/Cask\\'" . cask-mode))

(register-definition-prefixes "cask-mode" '("cask-mode-"))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; cask-mode-autoloads.el ends here
