;;; mode-line-bell-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "mode-line-bell" "mode-line-bell.el" (0 0 0
;;;;;;  0))
;;; Generated autoloads from mode-line-bell.el

(autoload 'mode-line-bell-flash "mode-line-bell" "\
Flash the mode line momentarily." nil nil)

(defvar mode-line-bell-mode nil "\
Non-nil if Mode-Line-Bell mode is enabled.
See the `mode-line-bell-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `mode-line-bell-mode'.")

(custom-autoload 'mode-line-bell-mode "mode-line-bell" nil)

(autoload 'mode-line-bell-mode "mode-line-bell" "\
Flash the mode line instead of ringing the bell.

This is a minor mode.  If called interactively, toggle the
`Mode-Line-Bell mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='mode-line-bell-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

\(fn &optional ARG)" t nil)

(register-definition-prefixes "mode-line-bell" '("mode-line-bell-"))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; mode-line-bell-autoloads.el ends here
