;;; uwu-theme.el --- inspired by uwu Vim theme -*- lexical-binding: t; no-byte-compile: t; -*-
;;
;; Copyright (C) 2021 Kevin Borling
;;
;; Author: Kevin Borling <https://github.com/kborling>
;; Created: December 24, 2021
;; Version: 1.0.0
;; Keywords: custom themes, faces
;; Homepage: https://github.com/kborling/uwu.el
;;
;;; Commentary:
;;
;; Inspired by uwu theme for vim <https://github.com/Mangeshrex/uwu.vim>
;;
;;; Code:

(deftheme uwu)

(custom-theme-set-faces 'uwu
                        '(font-lock-keyword-face
                          ((((class color)
                             (min-colors 89))
                            (:foreground "#b185db"))))
                        '(font-lock-function-name-face
                          ((((class color)
                             (min-colors 89))
                            (:foreground "#53A7BF"))))
                        '(font-lock-string-face
                          ((((class color)
                             (min-colors 89))
                            (:foreground "#6bb05d"))))
                        '(font-lock-warning-face
                          ((((class color)
                             (min-colors 89))
                            (:inverse-video t :background "Red" :foreground "#f65b5b"))))
                        '(underline
                          ((((class color)
                             (min-colors 89))
                            (:underline t :foreground "#e59e67"))))
                        '(font-lock-type-face
                          ((((class color)
                             (min-colors 89))
                            (:weight bold :foreground "#e59e67"))))
                        '(font-lock-preprocessor-face
                          ((((class color)
                             (min-colors 89))
                            (:foreground "#53A7BF"))))
                        '(font-lock-builtin-face
                          ((((class color)
                             (min-colors 89))
                            (:weight bold :foreground "#e59e67"))))
                        '(font-lock-variable-name-face
                          ((((class color)
                             (min-colors 89))
                            (:foreground "#f65b5b"))))
                        '(font-lock-constant-face
                          ((((class color)
                             (min-colors 89))
                            (:foreground "#e59e67"))))
                        '(font-lock-doc-face
                          ((((class color)
                             (min-colors 89))
                            (:slant italic :foreground "#2f3638"))))
                        '(font-lock-comment-face
                          ((((class color)
                             (min-colors 89))
                            (:slant italic :foreground "#2f3638"))))
                        '(show-paren-match-face
                          ((((class color)
                             (min-colors 89))
                            (:inverse-video t :background "Cyan" :foreground "#f65b5b"))))
                        '(default
                           ((((class color)
                              (min-colors 89))
                             (:background "#131A1C" :foreground "#C5C8C9"))))
                        '(highline-face
                          ((((class color)
                             (min-colors 89))
                            (:background "#1b2224"))))
                        '(ac-selection-face
                          ((((class color)
                             (min-colors 89))
                            (:background "#b185db" :foreground "#2f3638"))))
                        '(ac-candidate-face
                          ((((class color)
                             (min-colors 89))
                            (:background "#1b2224" :foreground "#c4c4c4"))))
                        '(flyspell-duplicate
                          ((((class color)
                             (min-colors 89))
                            (:underline
                             (:style wave)
                             :foreground "#b185db"))))
                        '(flyspell-incorrect
                          ((((class color)
                             (min-colors 89))
                            (:underline
                             (:style wave)
                             :foreground "#f65b5b"))))
                        '(link
                          ((((class color)
                             (min-colors 89))
                            (:underline t :foreground "#53A7BF"))))
                        '(highlight
                          ((((class color)
                             (min-colors 89))
                            (:background "#2f3638"))))
                        '(region
                          ((((class color)
                             (min-colors 89))
                            (:inverse-video t :background "#1b2224"))))
                        '(mode-line-inactive
                          ((((class color)
                             (min-colors 89))
                            (:inverse-video t :background "#131A1C" :foreground "#C5C8C9"))))
                        '(mode-line-buffer-id
                          ((((class color)
                             (min-colors 89))
                            (:inverse-video t :weight bold :background "#131A1C" :foreground "#C5C8C9"))))
                        '(mode-line
                          ((((class color)
                             (min-colors 89))
                            (:inverse-video t :weight bold :background "#131A1C" :foreground "#C5C8C9"))))
                        '(fringe
                          ((((class color)
                             (min-colors 89))
                            (:underline t :foreground "#2f3638"))))
                        '(linum
                          ((((class color)
                             (min-colors 89))
                            (:underline :foreground "#2f3638"))))
                        '(isearch
                          ((((class color)
                             (min-colors 89))
                            (:inverse-video t :background "#2f3638" :foreground "#53A7BF"))))
                        '(isearch-lazy-highlight-face
                          ((((class color)
                             (min-colors 89))
                            (:inverse-video t :foreground "#e59e67"))))
                        '(dired-directory
                          ((((class color)
                             (min-colors 89))
                            (:weight bold :foreground "#53A7BF")))))

(provide-theme 'uwu)