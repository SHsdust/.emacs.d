;;; psci-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "psci" "psci.el" (0 0 0 0))
;;; Generated autoloads from psci.el

(autoload 'psci "psci" "\
Run an inferior instance of \"psci\" inside Emacs, in PROJECT-ROOT-FOLDER.
If not supplied, the root folder will be guessed using
`projectile-project-root' (if available), otherwise it will
default to the current buffer's directory.

\(fn PROJECT-ROOT-FOLDER)" t nil)

(autoload 'psci-mode "psci" "\
Major mode for `run-psci'.

\\<psci-mode-map>

\(fn)" t nil)

(autoload 'psci/load-current-file! "psci" "\
Load the current file in the psci repl." t nil)

(autoload 'psci/load-module! "psci" "\
Load the module inside the repl session." t nil)

(autoload 'psci/reset! "psci" "\
Reset the current status of the repl session." t nil)

(autoload 'psci/quit! "psci" "\
Quit the psci session." t nil)

(autoload 'inferior-psci-mode "psci" "\
psci minor mode to define default bindings.

This is a minor mode.  If called interactively, toggle the
`Inferior-Psci mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `inferior-psci-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

\(fn &optional ARG)" t nil)

(register-definition-prefixes "psci" '("inferior-psci-mode-map" "psci"))

;;;***

;;;### (autoloads nil "psci-dev" "psci-dev.el" (0 0 0 0))
;;; Generated autoloads from psci-dev.el

(register-definition-prefixes "psci-dev" '("psci/--debug-setup!"))

;;;***

;;;### (autoloads nil nil ("psci-pkg.el") (0 0 0 0))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; psci-autoloads.el ends here
