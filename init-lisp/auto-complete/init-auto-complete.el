;;; init-auto-complete --- Summary
;;; Commentary:
;;; Code:
(require 'auto-complete-config)
(add-to-list 'ac-dictionary-directories "~/.emacs.d/auto-complete/ac-dict/")
(ac-config-default)
(provide 'init-auto-complete)
;;; init-auto-complete ends here