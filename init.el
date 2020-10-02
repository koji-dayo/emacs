
;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(setq inhibit-startup-message t)
(setq initial-scratch-message nil)

;; 環境を日本語、UTF-8にする
(set-locale-environment nil)
(set-language-environment "Japanese")
(set-terminal-coding-system 'utf-8)
(set-keyboard-coding-system 'utf-8)
(set-buffer-file-coding-system 'utf-8)
(setq default-buffer-file-coding-system 'utf-8)
(set-default-coding-systems 'utf-8)
;(prefer-coding-system 'utf-8)
(prefer-coding-system 'utf-8)
(setq coding-system-for-read 'utf-8)
(setq coding-system-for-write 'utf-8)



; ----------------
; key bind
; ----------------
;; C-h
(global-set-key "\C-h" 'delete-backward-char)
;; help
(global-set-key "\C-c\C-h" 'help-command)
;; comment out
(global-set-key "\C-c;" 'comment-dwim)
;; window operation
(global-set-key "\C-t" 'other-window)



; ----
; preferences
; ----
; 括弧を自動で補完する
(electric-pair-mode 1)
;; tabにスペース４つを利用
(setq-default tab-width 4 indent-tabs-mode nil)
;; デフォルトの起動時のメッセージを表示しない
(setq inhibit-startup-message t)
;; 列の番号
(column-number-mode t)
;; 行番号の表示
(global-linum-mode t)
;; 1行ごとの改ページ
(setq scroll-conservatively 1)
;; 対応する括弧を光らせる
(show-paren-mode 1)
;; メニューバーの非表示
;(menu-bar-mode -1)
;; ツールバーの非表示
;(tool-bar-mode -1)






(require 'mozc)
;; or (load-file "/path/to/mozc.el")
(set-language-environment "Japanese")
(setq default-input-method "japanese-mozc")



(require 'company)
(global-company-mode) ; 全バッファで有効にする
(setq company-idle-delay 0) ; デフォルトは0.5
(setq company-minimum-prefix-length 2) ; デフォルトは4
(setq company-selection-wrap-around t) ;


;jupyter notebook
;(require 'ein)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(current-language-environment "Japanese"))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.



 )


