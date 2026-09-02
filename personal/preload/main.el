;; -*- lexical-binding: nil; -*-
(setq prelude-theme 'solarized-dark-high-contrast)
(setq prelude-minimalistic-ui t)
(setq prelude-flyspell nil)
(setq prelude-clean-whitespace-on-save nil)

;; Prevent the lexical-binding warnings from showing the *Warnings* buffer at launch.
(with-eval-after-load 'warnings
  (add-to-list 'warning-suppress-types '(files missing-lexbind-cookie)))
