;;; fq-ycmd --- Summary
;;; Commentary:
;;; Code:
(require 'ycmd)
(ycmd-setup)
;;(set-variable 'ycmd-server-command '("python2" "/home/aq/.vim/bundle/YouCompleteMe/third_party/ycmd/ycmd"))
(set-variable 'ycmd-server-command '("python2" "/home/aq/github/emacs/ycmd/ycmd"))
(set-variable 'ycmd-global-config "/home/aq/.ycm_extra_conf.py")
(set-variable 'ycmd-extra-conf-whitelist '("/home/aq/cqthink/ehr_svc_v3/*"))

(require 'company-ycmd)
(company-ycmd-setup)
(require 'flycheck-ycmd)
(flycheck-ycmd-setup)
(provide 'fq-ycmd)
;;; fq-ycmd ends here
