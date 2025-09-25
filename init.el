;;; -*- lexical-binding: t; -*-

;; The actual configuration lives in config.org.
(org-babel-load-file (expand-file-name "config.org" user-emacs-directory))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes '(spacemacs-light))
 '(custom-safe-themes
   '("8dbbcb2b7ea7e7466ef575b60a92078359ac260c91fe908685b3983ab8e20e3f"
     "9af2b1c0728d278281d87dc91ead7f5d9f2287b1ed66ec8941e97ab7a6ab73c0"
     "268ffd888ba4ffacb351b8860c8c1565b31613ecdd8908675d571855e270a12b"
     "aa545934ce1b6fd16b4db2cf6c2ccf126249a66712786dd70f880806a187ac0b"
     default))
 '(package-selected-packages
   '(all-the-icons color-identifiers-mode consult corfu diminish
                   doom-modeline go-mode gptel helpful magit
                   marginalia markdown-mode monokai-theme ob-go
                   ob-typescript orderless org-bullets
                   persistent-scratch rg spacemacs-theme sudo-edit
                   tree-sitter treemacs undo-tree vertico yaml-mode
                   yasnippet))
 '(package-vc-selected-packages '((ob-go :url "https://github.com/mooss/ob-go"))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(org-level-1 ((t (:inherit outline-1 :height 1.0))))
 '(org-level-2 ((t (:inherit outline-2 :height 1.0))))
 '(org-level-3 ((t (:inherit outline-3 :height 1.0))))
 '(org-level-4 ((t (:inherit outline-4 :height 1.0))))
 '(org-level-5 ((t (:inherit outline-5 :height 1.0)))))
