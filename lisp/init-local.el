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
(setq company-minimum-prefix-length 2)

;; cpp default offset
(setq c-default-style "linux"
      c-basic-offset 2)

(setq python-indent-offset 4)
(setq python-indent-guess-indent-offset nil)


;; set ctrl-s to `swiper'
(global-set-key "\C-s" 'swiper)

;; move text up & down
(global-set-key (kbd "C-M-<up>") 'move-text-up)
(global-set-key (kbd "C-M-<down>") 'move-text-down)



;; add xeLaTeX
(add-hook 'LaTeX-mode-hook
          #'(lambda ()
              (add-to-list 'TeX-command-list '("XeLaTeX" "%`xelatex --synctex=1%(mode)%' %t" TeX-run-TeX nil t))))

;; lsp-bridge jump to def and back
(global-set-key (kbd "M-.") 'lsp-bridge-find-def)
(global-set-key (kbd "M-;") 'lsp-bridge-find-def-return)


(provide 'init-local)
