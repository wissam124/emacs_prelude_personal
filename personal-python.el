;;; personal-python.el --- Python personal configuration
;;
;; Author: Jean Dupin

;; This file is not part of GNU Emacs

;;; Commentary:

;;; Code:

;; Set python3 as default python interpreter
(setq python-shell-interpreter "~/.pyenv/versions/3.9.12/bin/python3")


;; Set IPython as default python interpreter
(setq python-shell-interpreter "ipython")
      ;; python-shell-interpreter-args "--simple-prompt -c exec('__import__(\\'readline\\')') -i")

;; ;; elpy configuration
;; (elpy-enable)
;; (setq elpy-rpc-python-command "~/.pyenv/versions/3.9.12/bin/python3")
;; (setq elpy-shell-echo-output nil)

;; (setq-default flycheck-disabled-checkers '(python-pylint))

;; Add line numbers
(add-hook 'python-mode-hook 'linum-mode)

;; LSP configuration
(add-hook 'python-mode-hook #'lsp)

;; (use-package lsp-pyright
;;   :ensure t
;;   :hook (python-mode . (lambda ()
;;                          (require 'lsp-pyright)
;;                          (lsp))))  ; or lsp-deferred

;; (setq lsp-pyright-use-library-code-for-types nil)

;; (setq lsp-pyright-python-executable-cmd "~/.pyenv/versions/3.9.12/bin/python3")


(provide 'personal-python)
;;; personal-python ends here
