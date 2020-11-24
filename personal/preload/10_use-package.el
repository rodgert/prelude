;; use-package setup
;; (prelude-require-package 'package)
;; (setq package-enable-at-startup nil)
;; (add-to-list 'package-archives'("melpa" . "https://melpa.org/packages/"))
;; add-to-list 'package-archives'("melpa-stable" . "http://melpa-stable.milkbox.net/packages/") t)
;; (package-initialize)
;; bootstrap use-package

(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))
(message "use-package Installed!")
