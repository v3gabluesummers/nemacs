(setq package-archives '())

(add-to-list 'package-archives
             '("gnu" . "https://elpa.gnu.org/packages/"))
(add-to-list 'package-archives
             '("melpa" . "https://melpa.org/packages/") t)
(add-to-list 'package-archives
             '("melpa-stable" . "https://stable.melpa.org/packages/") t)
(add-to-list 'package-archives
             '("org" . "https://orgmode.org/elpa/") t)

(package-initialize)

(dolist (package '(anzu
                   bbdb
                   flycheck
                   helm
                   helm-projectile
                   gnus-select-account
                   js2-mode
                   json-mode
                   md4rd
                   org-plus-contrib
                   ox-hugo
                   projectile
                   scss-mode
                   w3m))

  (unless (package-installed-p package)
    (unless package-archive-contents
      (package-refresh-contents))
    (package-install package)))
