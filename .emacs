(add-to-list 'load-path "~/.emacs.d/")

(global-set-key "\C-h" 'backward-delete-char)

(add-hook 'after-change-major-mode-hook 
          '(lambda () 
             (setq-default indent-tabs-mode nil)
             (setq c-basic-indent 2)
             (setq js-indent-level 2)
             (setq tab-width 2)))

(require 'column-marker)

(require 'whitespace)
(setq whitespace-style '(lines-tail))
(global-whitespace-mode t)
