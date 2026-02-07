;;; ipretty-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "ipretty" "ipretty.el" (0 0 0 0))
;;; Generated autoloads from ipretty.el

(autoload 'ipretty-last-sexp "ipretty" "\
Pretty-print the last sexp into the current buffer.
When TRUNCATE is non-nil or with a prefix argument, long output
is truncated. See the documentation of `eval-print-last-sexp' for
more information on what affects truncation.

\(fn &optional TRUNCATE)" t nil)

(autoload 'ipretty-last-sexp-other-buffer "ipretty" "\
Display the last sexp pretty-printed in other buffer.
If BUFFER-NAME (a string)is provided it will be used to name the
buffer, otherwise the default `*pp-display-expression*' is used.

\(fn &optional BUFFER-NAME)" t nil)

(defvar ipretty-mode nil "\
Non-nil if Ipretty mode is enabled.
See the `ipretty-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `ipretty-mode'.")

(custom-autoload 'ipretty-mode "ipretty" nil)

(autoload 'ipretty-mode "ipretty" "\
Toggle ipretty mode globally.
   With no argument, this command toggles the mode.
   Non-null prefix argument turns on the mode.
   Null prefix argument turns off the mode.

This is a minor mode.  If called interactively, toggle the
`Ipretty mode' mode.  If the prefix argument is positive, enable
the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='ipretty-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

\(fn &optional ARG)" t nil)

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; ipretty-autoloads.el ends here
