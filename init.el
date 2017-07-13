;; init.el --- Emacs configuration

;; BASIC CUSTOMIZATION
;; --------------------------------------
(package-initialize)

(setq inhibit-startup-message t) ;; hide the startup message
(global-linum-mode 1) ;; enable line numbers globally
(tool-bar-mode -1)
(scroll-bar-mode -1)
(global-company-mode 1)
(setq-default cursor-type 'bar)
(setq make-backup-files nil)

(defun open-init-file()
  (interactive)
  (find-file "~/.emacs.d/init.el"))
(global-set-key (kbd "<f2>") 'open-init-file)

(require 'recentf)
(recentf-mode 1)
(setq recentf-max-menu-items 25)
(global-set-key "\C-x\ \C-r" 'recentf-open-files)
(delete-selection-mode 1)
 
;; init.el ends here
