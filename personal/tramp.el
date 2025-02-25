;; Suggested speedups from
;; https://www.gnu.org/software/emacs/manual/html_node/tramp/Frequently-Asked-Questions.html

;; ...Disable version control to avoid delays
(setq vc-ignore-dir-regexp
      (format "\\(%s\\)\\|\\(%s\\)"
              vc-ignore-dir-regexp
              tramp-file-name-regexp))

;; ...if remote files are not independently updated outside TRAMP’s control
(setq remote-file-name-inhibit-cache nil)

;; ...if you know that different Emacs sessions are not modifying the same remote file.
(setq remote-file-name-inhibit-locks t)
