(setq custom-file load-file-name)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ctags-update-command "exctags")
 '(ctags-update-other-options
   "-e -R --exclude='*.elc' --exclude='*.class' --exclude='.git' --exclude='.svn' --exclude='SCCS' --exclude='RCS' --exclude='CVS' --exclude='EIFGEN'")
 '(erc-nick "heddwch")
 '(erc-port 6660)
 '(erc-prompt-for-password t)
 '(erc-server "irc.straightforward.website")
 '(jabber-account-list
   (quote
    (("heddwch@lightwitch.org/emacs"
     (:password . "V3//%oC%#&A")))))
 '(package-selected-packages (quote (magit smartparens))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :background "gainsboro" :foreground "black" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 80 :width normal :foundry "unknown" :family "Hermit")))))
