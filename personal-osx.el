;;; personal-osx.el --- OSX personal configuration
;;
;; Author: Jean Dupin

;; This file is not part of GNU Emacs

;;; Commentary:

;;; Code:

;; Allow hash to be entered
(global-set-key (kbd "M-3") '(lambda () (interactive) (insert "#")))
