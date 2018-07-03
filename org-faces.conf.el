(zenburn-with-color-variables
  (custom-set-faces
   `(org-agenda-date ((t (:foreground ,zenburn-fg :height 1.1))))
   `(org-agenda-date-today ((t (:foreground ,zenburn-green+1 :underline t :inherit org-agenda-date))))
   `(org-agenda-date-weekend ((t (:foreground ,zenburn-bg+3 :inherit org-agenda-date))))
   `(org-agenda-structure ((t (:foreground ,zenburn-fg :weight bold :height 1.5))))
   `(org-ellipsis ((t (:height 0.8))))
   `(org-level-1 ((t (:foreground ,zenburn-blue-2 :height 1.5 :weight bold))))
   `(org-level-2 ((t (:foreground ,zenburn-yellow-1 :height 1.1))))
   `(org-priority ((t (:foreground ,zenburn-cyan))))
   `(org-property ((t (:foreground ,zenburn-green :weight bold))))
   `(org-property-value ((t (:foreground ,zenburn-green+4 :italic t))))
   `(org-special-keyword ((t (:foreground ,zenburn-green))))
   `(org-todo ((t (:foreground ,zenburn-red :underline t :weight bold))))
   `(org-done ((t (:foreground ,zenburn-green-1 :underline t :weight bold)))))

  (setq org-todo-keyword-faces
        `(("TODO" . org-todo)
          ("STARTED" . (:foreground ,zenburn-green+2 :underline t :weight bold))
          ("WAITING" . (:foreground ,zenburn-orange :underline t :weight bold))
          ("DELEGATED" . (:foreground ,zenburn-blue :underline t :weight bold))
          ("FEEDBACK" . (:foreground ,zenburn-yellow-1 :underline t :weight bold))
          ("REWORK" . (:foreground ,zenburn-red-1 :underline t :weight bold))
          ("DONE" . org-done)
          ("CANCELED" . (:foreground ,zenburn-red-3 :underline t :weight bold)))))
