(load-theme 'wombat t)

(setq backup-directory-alist `(("." . "~/.emacs.d/backup")))

;; Japanese settings
;;(set-language-environment 'Japanese)
(prefer-coding-system 'utf-8)

; neotree
; https://github.com/jaypei/emacs-neotree
(add-to-list 'load-path "~/.emacs.d/plugin/neotree")
(require 'neotree)
(global-set-key [f8] 'neotree-toggle)

;rust-mode
(add-to-list 'load-path "~/.emacs.d/plugin/rust-mode")
(autoload 'rust-mode "rust-mode" nil t)
(add-to-list 'auto-mode-alist '("\\.rs\\'" . rust-mode))

; typemacs
(add-to-list 'load-path "~/.emacs.d/plugin/typemacs")
(require 'typemacs)
(global-set-key [f9] 'typemacs-start)
