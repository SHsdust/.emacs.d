;; set-font
(setq default-frame-alist '((font . "Iosevka-14")))

;;cancell scroll-bar
(set-scroll-bar-mode nil)

;;start with fullscreen
(add-to-list 'default-frame-alist '(fullscreen . maximized))

;; comment region config
(defun my-comment-or-uncomment-region (beg end &optional arg)
  (interactive (if (use-region-p)
                   (list (region-beginning) (region-end) nil)
                 (list (line-beginning-position)
                       (line-beginning-position 2))))
  (comment-or-uncomment-region beg end arg)
  )
(global-set-key [remap comment-or-uncomment-region] 'my-comment-or-uncomment-region)
(global-set-key(kbd "C-u") 'comment-or-uncomment-region)

;; company config
(setq company-idle-delay 0)
(setq company-minimum-prefix-length 1)

;; cpp default offset
(setq c-basic-offset 4)

(setq package-archives '(("gnu"   . "http://elpa.emacs-china.org/gnu/")
                         ("org"   . "http://elpa.emacs-china.org/org/")
                         ("melpa" . "http://elpa.emacs-china.org/melpa/")))

(provide 'init-local)
