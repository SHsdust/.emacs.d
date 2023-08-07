;;; skewer-less-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "skewer-less" "skewer-less.el" (0 0 0 0))
;;; Generated autoloads from skewer-less.el

(autoload 'skewer-less-mode "skewer-less" "\
Minor mode allowing LESS stylesheet manipulation via `skewer-mode'.

This is a minor mode.  If called interactively, toggle the
`skewer-less mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `skewer-less-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

For this to work properly, the lessc command must be available on
`exec-path', and `skewer' must be running.

\(fn &optional ARG)" t nil)

(autoload 'skewer-less-eval-buffer "skewer-less" "\
When skewer appears to be active, ask for a reload." t nil)

(autoload 'skewer-less-eval-region "skewer-less" "\
Process the region from BEG to END with \"lessc\", and pass it to `skewer-css'.

\(fn BEG END)" t nil)

(register-definition-prefixes "skewer-less" '("skewer-less-mode-map"))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; skewer-less-autoloads.el ends here
