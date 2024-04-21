;;; disable-mouse-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "disable-mouse" "disable-mouse.el" (0 0 0 0))
;;; Generated autoloads from disable-mouse.el

(autoload 'disable-mouse-in-keymap "disable-mouse" "\
Rebind all mouse commands in MAP so that they are disabled.
When INCLUDE-TARGETS is non-nil, also disable mouse actions that
target GUI elements such as the modeline.

\(fn MAP &optional INCLUDE-TARGETS)" nil nil)

(autoload 'disable-mouse-mode "disable-mouse" "\
Disable the mouse in the current buffer.
You can still use the mouse to click into other buffers or
interact with GUI elements such as divider lines.

This is a minor mode.  If called interactively, toggle the
`Disable-Mouse mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `disable-mouse-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

\(fn &optional ARG)" t nil)

(defvar disable-mouse-global-mode nil "\
Non-nil if Disable-Mouse-Global mode is enabled.
See the `disable-mouse-global-mode' command
for a description of this minor mode.")

(custom-autoload 'disable-mouse-global-mode "disable-mouse" nil)

(autoload 'disable-mouse-global-mode "disable-mouse" "\
Disable the mouse globally.
Interact with GUI elements such as divider lines will also be prevented.

This is a minor mode.  If called interactively, toggle the
`Disable-Mouse-Global mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='disable-mouse-global-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

\(fn &optional ARG)" t nil)

(defalias 'global-disable-mouse-mode 'disable-mouse-global-mode)

(register-definition-prefixes "disable-mouse" '("disable-mouse-"))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; disable-mouse-autoloads.el ends here
