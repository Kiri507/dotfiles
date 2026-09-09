;;; -*- lexical-binding: t -*-
(setq dired-use-ls-dired nil)
(setq custom-safe-themes t)

;; UI
;;(menu-bar-mode -1)
;;(tool-bar-mode -1)
;;(scroll-bar-mode -1)
(setq ring-bell-function 'ignore)

(add-hook 'after-init-hook #'global-display-line-numbers-mode)

;; Packages
(require 'package)
(setq package-archives
      '(("melpa" . "https://melpa.org/packages/")
        ("gnu"   . "https://elpa.gnu.org/packages/")))
(package-initialize)

(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))

(require 'use-package)

;; File manager
;;(use-package dirvish
;;  :ensure t
;;  :init
;;  (dirvish-override-dired-mode))

(use-package all-the-icons
  :ensure t)

;; Theme
;;(use-package gruvbox-theme
  ;;:ensure t
  ;;:config
  ;;(load-theme 'gruvbox-dark-medium t))

;; PDF viewer
(use-package pdf-tools
  :ensure t
  :config
  (pdf-tools-install)
  (setq-default pdf-view-display-size 'fit-page))
```elisp

