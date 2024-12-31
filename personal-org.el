;;; personal-org.el --- Org personal configuration
;;
;; Author: Jean Dupin

;; This file is not part of GNU Emacs

;;; Commentary:

;;; Code:

;; org-roam
(use-package org-roam
  :ensure t
  :defer t
  :config
  (setq org-roam-directory
        (cond
         ((eq system-type 'darwin) "~/Syncthing/org-roam")
         ((string-equal (system-name) "DESKTOP-3H56GJS") "n:/org-roam")))
  (org-roam-db-autosync-mode))

(provide 'personal-org)
;;; personal-org.el ends here
