;;; -*- lexical-binding: t; -*-

;; The actual configuration lives in config.org.
(org-babel-load-file (expand-file-name "config.org" user-emacs-directory))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   '("aa545934ce1b6fd16b4db2cf6c2ccf126249a66712786dd70f880806a187ac0b"
	 default))
 '(package-selected-packages
   '(all-the-icons color-identifiers-mode consult corfu darkokai-theme
				   diminish doom-modeline eldoc-box go-mod-mode
				   go-mode gptel helpful js-mode magit marginalia
				   markdown-mode monokai-theme ob-go orderless
				   org-bullets persistent-scratch rg sudo-edit
				   tree-sitter treemacs treesit-auto undo-tree vertico
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
