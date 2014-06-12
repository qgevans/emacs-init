(require 'jabber)
(defun x-urgency-hint (frame arg &optional source)
  (let* ((wm-hints (append (x-window-property 
			    "WM_HINTS" frame "WM_HINTS" source nil t) nil))
	 (flags (car wm-hints)))
    (setcar wm-hints
	    (if arg
		(logior flags #x00000100)
	      (logand flags #x1ffffeff)))
    (x-change-window-property "WM_HINTS" wm-hints frame "WM_HINTS" 32 t)))
(defun jabber-set-urgency (from buf text proposed-alert)
  (loop for i in (get-buffer-window-list buf nil t) do
	(x-urgency-hint (window-frame i) 1)))

(add-hook 'jabber-alert-message-hooks 'jabber-set-urgency)
