;; init.el --- Emacs configuration

;; BASIC CUSTOMIZATION
;; --------------------------------------
(package-initialize)

(setq inhibit-startup-message t) ;; hide the startup message
(global-linum-mode 1) ;; enable line numbers globally
(tool-bar-mode -1)
(scroll-bar-mode -1)
(global-company-mode 1)

(defun open-init-file()
  (interactive)
  (find-file "~/.emacs.d/init.el"))
(global-set-key (kbd "<f2>") 'open-init-file)


;; init.el ends here
