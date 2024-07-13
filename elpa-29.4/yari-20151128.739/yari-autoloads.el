;;; yari-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "yari" "yari.el" (0 0 0 0))
;;; Generated autoloads from yari.el

(autoload 'yari-anything "yari" "\


\(fn &optional REHASH)" t nil)

(autoload 'yari-helm "yari" nil t nil)

(autoload 'yari "yari" "\
Look up Ruby documentation.

\(fn &optional RI-TOPIC REHASH)" t nil)

(register-definition-prefixes "yari" '("when-ert-loaded" "yari-"))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; yari-autoloads.el ends here
