;;; personal-ui.el --- Personal UI tweaks
;;
;; Author: Jean Dupin

;; This file is not part of GNU Emacs

;;; Commentary:

;;; Code:

;; remove scroll bar
(scroll-bar-mode -1)

;; smart mode line
(use-package smart-mode-line
  :config
  (setq sml/no-confirm-load-theme t)
  (setq sml/theme nil)
  :hook (after-init . sml/setup))

;; (require 'smart-mode-line)
;; (setq sml/no-confirm-load-theme t)
;; (setq sml/theme nil)
;; (add-hook 'after-init-hook #'sml/setup)

;; default starting directory
(setq default-directory "~/")

(provide 'personal-ui)
;;; prelude-ui.el ends here
