(load (expand-file-name "~/quicklisp/slime-helper.el"))
(setf inferior-lisp-program "sbcl")
(add-hook 'slime-mode-hook
	  (lambda ()
	    (unless (slime-connected-p)
	      (save-excursion (slime)))))
