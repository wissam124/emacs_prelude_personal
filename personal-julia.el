;;; personal-julia.el --- Julia personal configuration
;;
;; Author: Jean Dupin

;; This file is not part of GNU Emacs

;;; Commentary:

;;; Code:
(require 'julia-mode)

(require 'julia-repl)
(add-hook 'julia-mode-hook 'julia-repl-mode)

;; LSP for Julia configuration
;; (require 'lsp-julia)
;; (add-hook 'julia-mode-hook #'lsp-mode)
;; (add-hook 'julia-mode-hook #'lsp)

(provide 'personal-julia)
;;; personal-python ends here

