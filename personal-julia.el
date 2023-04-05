;;; personal-julia.el --- Julia personal configuration
;;
;; Author: Jean Dupin

;; This file is not part of GNU Emacs

;;; Commentary:

;;; Code:
(require 'julia-mode)

(require 'julia-repl)
(add-hook 'julia-mode-hook 'julia-repl-mode)

(provide 'personal-julia)
;;; personal-julia.el ends here
