(setq default-directory "c:/Users/vladd")
(setq ring-bell-function 'ignore)
(setq backup-directory-alist
      `((".*" . ,temporary-file-directory)))
(setq auto-save-file-name-transforms
      `((".*" , temporary-file-directory t)))
(setq inhibit-startup-screen t)
(setq column-number-mode t)
(tool-bar-mode -1)
(menu-bar-mode -1)
(toggle-scroll-bar -1)
(set-language-environment "UTF-8")
(setenv "LC_CTYPE" "en_US.UTF-8")

(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
(package-initialize)
(custom-set-variables
 '(custom-enabled-themes nil)
 '(package-selected-packages '(slime)))
(setq inferior-lisp-program "c:/sbcl/sbcl")
(set-face-attribute 'default nil :font "Consolas")
(load-theme 'tango-dark)

(slime-setup '(slime-fancy slime-quicklisp slime-asdf))
