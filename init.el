(dolist (file (sort (mapcar #'file-name-sans-extension (file-expand-wildcards (expand-file-name "init/*.el" user-emacs-directory))) #'string<)) (load file))
