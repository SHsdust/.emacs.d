;;; smarty-mode-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "smarty-mode" "smarty-mode.el" (0 0 0 0))
;;; Generated autoloads from smarty-mode.el

(setq auto-mode-alist (append '(("\\.tpl\\'" . smarty-mode)) auto-mode-alist))

(autoload 'smarty-mode "smarty-mode" "\
Major mode for editing Smarty template files" t nil)

(register-definition-prefixes "smarty-mode" '("smarty-"))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; smarty-mode-autoloads.el ends here
