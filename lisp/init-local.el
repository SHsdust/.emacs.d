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
(setq c-basic-offset 4)

(setq python-indent-guess-indent-offset nil)


;; set ctrl-s to `swiper'
(global-set-key "\C-s" 'swiper)


;; move line up & down
(defun move-text-internal (arg)
  (cond
   ((and mark-active transient-mark-mode)
    (if (> (point) (mark))
        (exchange-point-and-mark))
    (let ((column (current-column))
          (text (delete-and-extract-region (point) (mark))))
      (forward-line arg)
      (move-to-column column t)
      (set-mark (point))
      (insert text)
      (exchange-point-and-mark)
      (setq deactivate-mark nil)))
   (t
    (let ((column (current-column)))
      (beginning-of-line)
      (when (or (> arg 0) (not (bobp)))
        (forward-line)
        (when (or (< arg 0) (not (eobp)))
          (transpose-lines arg))
        (forward-line -1))
      (move-to-column column t)))))
(defun move-text-right (arg)
  "move right"
  (interactive "*p")
  (move-text-internal arg))(defun move-text-down (arg)
  "Move region (transient-mark-mode active) or current line
  arg lines down."
  (interactive "*p")
  (move-text-internal arg))

(defun move-text-up (arg)
  "Move region (transient-mark-mode active) or current line
  arg lines up."
  (interactive "*p")
  (move-text-internal (- arg)))

(global-set-key [S-C-up] 'move-text-up)
(global-set-key [S-C-down] 'move-text-down)

(provide 'init-local)
