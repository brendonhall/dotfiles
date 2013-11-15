(global-set-key "\C-h" 'backward-delete-char)

(add-hook 'after-change-major-mode-hook 
          '(lambda () 
             (setq-default indent-tabs-mode nil)
             (setq c-basic-indent 2)
             (setq js-indent-level 2)
             (setq tab-width 2)))
