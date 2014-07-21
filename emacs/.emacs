(custom-set-variables
 '(inhibit-startup-screen t))

(custom-set-faces
 '(default ((t (:inherit nil :stipple nil :background "#282828" :foreground "White" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 120 :width normal :foundry "apple" :family "Monaco")))))

(put 'upcase-region 'disabled nil)

;; (setq ring-bell-function #'ignore)
(setq ring-bell-function (lambda () (message "*beep*")))

