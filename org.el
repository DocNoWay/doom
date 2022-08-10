;;; org.el -*- lexical-binding: t; -*-

(require 'org-superstar)
(add-hook 'org-mode-hook (lambda () (org-superstar-mode 1)))
(setq org-superstar-remove-leading-stars t)
(setq org-superstar-headline-bullets-list '("◉" "○" "●" "○" "●" "○" "●"))



(provide 'org)
