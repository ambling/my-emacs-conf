;;MIT Licensed
;;By ambling<ambling07@gmail.com>


(global-unset-key "\M- ")
(global-set-key "\M- " 'set-mark-command)

;; (global-set-key "\C-x\C-g" 'end-of-buffer)
;; (global-set-key "\C-xg" 'beginning-of-buffer)
;; (global-set-key "\C-u" 'undo)

(global-set-key "\M-\t" 'dabbrev-expand)

;(linum-mode 1)
(global-linum-mode 1)
(setq linum-format "%d ")

;; disable backup
(setq backup-inhibited t)
;; disable autosave
(setq auto-save-default nil)

(transient-mark-mode)
(global-set-key [(meta g)] 'goto-line)

;(add-to-list 'load-path "~/Documents/Emacs")
(add-to-list 'load-path "~/.emacs.d")
;(add-to-list 'custom-theme-load-path "~/.emacs.d/emacs-color-theme-solarized-master")
;(load-theme 'solarized-dark t)

(require 'color-theme)
;(require 'color-theme-solarized)
;(load-file "~/.emacs-color-theme")
;(my-color-theme)
(color-theme-initialize)
(color-theme-comidia)


;; (setq default-tab-width 4)
;; (setq c-basic-offset 4 indent-tabs-mode nil)

(display-time-mode 1) 
;;时间使用24小时制 
(setq display-time-24hr-format t) 
;;时间显示包括日期和具体时间 
(setq display-time-day-and-date t)

;;允许emacs和外部其他程序的粘贴 
(setq x-select-enable-clipboard t) 
;;滚动页面时比较舒服，不要整页的滚动 
(setq scroll-step 1 
scroll-margin 3 
scroll-conservatively 10000) 
;;在minibuffer上面可以显示列号 
(column-number-mode t) 
;;启用minibuffer
(minibuffer-electric-default-mode 1) 
;;在minibuffer里启用自动补全函数和变量 
(icomplete-mode 1) 
;;所有的问题用y/n方式，不用yes/no方式。有点懒，只想输入一个字母 
(fset 'yes-or-no-p 'y-or-n-p) 
;;允许minibuffer自由变化其大小（指宽度） 
(setq resize-mini-windows t) 

;(require 'cedet)
(require 'cc-mode)
;(require 'color-theme)
;(global-ede-mode t)

(require 'ido)
(ido-mode t)
(setq ido-enable-flex-matching t)

(add-to-list 'load-path "~/.emacs.d/plugins")
(add-to-list 'load-path "~/.emacs.d/elpa/yasnippet-0.8.0")
;(require 'snippet)
;(add-to-list 'load-path
;             "~/.emacs.d/plugins/yasnippet")
(require 'yasnippet)
;(setq yas-snippet-dirs '("~/.emacs.d/plugins/yasnippet/snippets"))
(yas-global-mode 1)

;(require 'smart-tab)
;(global-smart-tab-mode 1)

;; (setq c-default-style "linux"
;; 	  c-basic-offset 4)

;;;;  Helper tools.
;(setq semantic-default-submodes '(global-semantic-idle-scheduler-mode
;                                  global-semanticdb-minor-mode
;                                  global-semantic-idle-summary-mode
;                                  global-semantic-mru-bookmark-mode))
;(semantic-mode 1)


;; (defun my-c-mode-common-hook()
;;   ;(global-ede-mode t)
;;   (c-toggle-hungry-state)
;;   ;;按键定义
;;   (define-key c-mode-base-map (kbd "RET") 'newline-and-indent)
;;   ;(define-key c-mode-base-map [(control \`)] 'hs-toggle-hiding)
;;   (define-key c-mode-base-map [(meta ?/)] 'comment-or-uncomment-region)
;;   ;(define-key c-mode-base-map [(f7)] 'compile)
;;   ;(define-key c-mode-base-map [(meta \`)] 'c-indent-command)
;;   ;(define-key c-mode-base-map [(tab)] 'hippie-expand)
;;   (define-key c-mode-base-map [(tab)] 'smart-tab)
;;   ;(define-key c-mode-base-map [(meta ?/)] 'semantic-ia-complete-tip)
  
;;   ;;预处理设置
;;   (setq c-macro-shrink-window-flag t)
;;   (setq c-macro-preprocessor "cpp")
;;   (setq c-macro-cppflags " ")
;;   (setq c-macro-prompt-flag t)
;;   (setq hs-minor-mode t)
;;   (setq abbrev-mode t)
;;   (global-font-lock-mode)
;; )
;; (add-hook 'c-mode-common-hook 'my-c-mode-common-hook)

;(autoload 'senator-try-expand-semantic "senator")

;(setq hippie-expand-try-functions-list
;      '(
;        try-expand-dabbrev
;        try-expand-dabbrev-visible
;        try-expand-dabbrev-all-buffers
;        try-expand-dabbrev-from-kill
;        try-expand-list
;        try-expand-list-all-buffers
;        try-expand-line
;        try-expand-line-all-buffers
;        try-complete-file-name-partially
;        try-complete-file-name
;        try-expand-whole-kill
;        )
;)


(require 'google-c-style)
;; Provides the google C/C++ coding style. You may wish to add
;; `google-set-c-style' to your `c-mode-common-hook' after requiring this
;; file. For example:
;;
(add-hook 'c-mode-common-hook 'google-set-c-style)
;;
;; If you want the RETURN key to go to the next line and space over
;; to the right place, add this to your .emacs right after the load-file:
;;
(add-hook 'c-mode-common-hook 'google-make-newline-indent)
