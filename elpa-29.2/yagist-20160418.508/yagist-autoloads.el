;;; yagist-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "yagist" "yagist.el" (0 0 0 0))
;;; Generated autoloads from yagist.el

(autoload 'yagist-region "yagist" "\
Post the current region as a new paste at gist.github.com
Copies the URL into the kill ring.

With a prefix argument, makes a private paste.

\(fn BEGIN END &optional PRIVATE NAME)" t nil)

(autoload 'yagist-region-private "yagist" "\
Post the current region as a new private paste at gist.github.com
Copies the URL into the kill ring.

\(fn BEGIN END)" t nil)

(autoload 'yagist-buffer "yagist" "\
Post the current buffer as a new paste at gist.github.com.
Copies the URL into the kill ring.

With a prefix argument, makes a private paste.

\(fn &optional PRIVATE)" t nil)

(autoload 'yagist-buffer-private "yagist" "\
Post the current buffer as a new private paste at gist.github.com.
Copies the URL into the kill ring." t nil)

(autoload 'yagist-region-or-buffer "yagist" "\
Post either the current region, or if mark is not set, the
current buffer as a new paste at gist.github.com Copies the URL
into the kill ring.

With a prefix argument, makes a private paste.

\(fn &optional PRIVATE)" t nil)

(autoload 'yagist-region-or-buffer-private "yagist" "\
Post either the current region, or if mark is not set, the
current buffer as a new private paste at gist.github.com Copies
the URL into the kill ring." t nil)

(autoload 'yagist-list "yagist" "\
Displays a list of all of the current user's gists in a new buffer." t nil)

(autoload 'yagist-minor-mode "yagist" "\


\(fn &optional ARG)" t nil)

(put 'yagist-global-minor-mode 'globalized-minor-mode t)

(defvar yagist-global-minor-mode nil "\
Non-nil if Yagist-Global minor mode is enabled.
See the `yagist-global-minor-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `yagist-global-minor-mode'.")

(custom-autoload 'yagist-global-minor-mode "yagist" nil)

(autoload 'yagist-global-minor-mode "yagist" "\
Toggle Yagist minor mode in all buffers.
With prefix ARG, enable Yagist-Global minor mode if ARG is positive;
otherwise, disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Yagist minor mode is enabled in all buffers where
`yagist-minor-mode-maybe' would do it.

See `yagist-minor-mode' for more information on Yagist minor mode.

\(fn &optional ARG)" t nil)

(register-definition-prefixes "yagist" '("yagist-"))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; yagist-autoloads.el ends here
