;;; Moe_theme_powerline_delimiter_faces --- 2018-02-28 04:14:06 PM
;;; Commentary:
;;; moe-theme

;;; Code:
(prelude-load-require-package 'moe-theme)
(setq powerline-moe-theme t)
(moe-dark)
(moe-theme-set-color 'w/b)
(require'powerline)
(powerline-default-theme)
(custom-set-faces
 '(info-title-3 ((t (:inherit info-title-4 :foreground "white" :height 1.2))))
 '(info-title-4 ((t (:inherit info-title-4 :foreground "red"))))
 '(font-lock-variable-name-face ((t
                                  (:foreground "turquoise2"))))
 '(font-lock-comment-delimiter-face ((t
                                      (:slant italic :foreground "SeaGreen1"))))
 '(font-lock-comment-face ((t
                            (:slant italic :foreground "dark red"))))
 '(mode-line ((t (
                  :background "DarkCyan"
                  :foreground "tomato"
                  :box (:line-width 1 :color "turquoise3")
                  :weight light :height 118 :family "Monospace"))))
 '(aw-leading-char-face ((t
                          (:weight bold :foreground "white" :background "red" :inherit
                                   (aw-mode-line-face))))))

(provide 'moe_theme_powerline_delimiter_faces)
;;; 003_moe_theme_powerline_delimiter_faces.el ends here
