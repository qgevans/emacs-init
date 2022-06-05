;; Use variable width font faces in current buffer
(defun buffer-face-mode-variable ()
"Set font to a variable width (proportional) fonts in current buffer"
(interactive)
(setq buffer-face-mode-face '(:family "Roboto" :height 120))
(buffer-face-mode))

;; Use monospaced font faces in current buffer
(defun buffer-face-mode-fixed ()
"Sets a fixed width (monospace) font in current buffer"
(interactive)
(setq buffer-face-mode-face '(:family "Hermit" :height 117))
(buffer-face-mode))

;; Set default font faces for Info and ERC modes
(add-hook 'Info-mode-hook 'buffer-face-mode-variable)

;; Control + scroll to change font type
;(global-set-key [C-mouse-4] 'my-buffer-face-mode-fixed)
;(global-set-key [C-mouse-5] 'my-buffer-face-mode-variable)

;; Shift + scroll to change font size
;(global-set-key [S-mouse-4] 'text-scale-increase)
;(global-set-key [S-mouse-5] 'text-scale-decrease)
