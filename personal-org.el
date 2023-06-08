;;; personal-org.el --- Org personal configuration
;;
;; Author: Jean Dupin

;; This file is not part of GNU Emacs

;;; Commentary:

;;; Code:

;; org-roam
(use-package org-roam
  :defer t
  :config
  (org-roam-db-autosync-mode))

(provide 'personal-org)
;;; personal-org.el ends here
