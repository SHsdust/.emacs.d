;;; cider-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "cider" "cider.el" (0 0 0 0))
;;; Generated autoloads from cider.el

(autoload 'cider-version "cider" "\
Display CIDER's version.

\(fn)" t nil)

(autoload 'cider-jack-in-clj "cider" "\
Start an nREPL server for the current project and connect to it.
Prompt for the project and nREPL server command when DO-PROMPT is non-nil.

\(fn &optional DO-PROMPT)" t nil)

(autoload 'cider-jack-in-cljs "cider" "\
Start an nREPL server for the current project and connect to it.
Prompt for the project and nREPL server command when DO-PROMPT is non-nil.

\(fn &optional DO-PROMPT)" t nil)

(autoload 'cider-jack-in-clj&cljs "cider" "\
Start an nREPL server and connect with clj and cljs REPLs.
Prompt for the project and nREPL server command when DO-PROMPT is non-nil.
When SOFT-CLJS-START is non-nil, start cljs REPL only when the
ClojureScript dependencies are met.

\(fn &optional DO-PROMPT SOFT-CLJS-START)" t nil)

(autoload 'cider-connect-sibling-clj "cider" "\
Create a Clojure REPL with the same server as OTHER-REPL.
OTHER-REPL can also be a server buffer, in which case a new session with a
REPL for that server is created.

\(fn OTHER-REPL)" t nil)

(autoload 'cider-connect-sibling-cljs "cider" "\
Create a ClojureScript REPL with the same server as OTHER-REPL.
Normally this would prompt for the ClojureScript REPL to start (e.g. Node,
Figwheel, etc), unless you've set `cider-default-cljs-repl'.  OTHER-REPL
can also be a server buffer, in which case a new session with a REPL for
that server is created.

\(fn OTHER-REPL)" t nil)

(autoload 'cider-connect-clj "cider" "\
Initialize a CLJ connection to an nREPL server at HOST and PORT.

\(fn HOST PORT)" t nil)

(autoload 'cider-connect-cljs "cider" "\
Initialize a CLJS connection to an nREPL server at HOST and PORT.

\(fn HOST PORT)" t nil)

(autoload 'cider-connect-clj&cljs "cider" "\
Initialize a CLJ and CLJS connection to an nREPL server at HOST and PORT.
When SOFT-CLJS-START is non-nil, don't start if ClojureScript requirements
are not met.

\(fn HOST PORT &optional SOFT-CLJS-START)" t nil)

(defalias 'cider-jack-in #'cider-jack-in-clj)

(defalias 'cider-jack-in-clojure #'cider-jack-in-clj)

(defalias 'cider-jack-in-clojurescript #'cider-jack-in-cljs)

(defalias 'cider-connect #'cider-connect-clj)

(defalias 'cider-connect-clojure #'cider-connect-clj)

(defalias 'cider-connect-clojurescript #'cider-connect-cljs)

(defalias 'cider-connect-sibling-clojure #'cider-connect-sibling-clj)

(defalias 'cider-connect-sibling-clojurescript #'cider-connect-sibling-cljs)

(eval-after-load 'clojure-mode '(progn (define-key clojure-mode-map (kbd "C-c M-j") #'cider-jack-in-clj) (define-key clojure-mode-map (kbd "C-c M-J") #'cider-jack-in-cljs) (define-key clojure-mode-map (kbd "C-c M-c") #'cider-connect-clj) (define-key clojure-mode-map (kbd "C-c M-C") #'cider-connect-cljs) (define-key clojure-mode-map (kbd "C-c M-s") #'cider-connect-sibling-clj) (define-key clojure-mode-map (kbd "C-c M-S") #'cider-connect-sibling-cljs) (define-key clojure-mode-map (kbd "C-c C-s") 'sesman-map) (require 'sesman) (sesman-install-menu clojure-mode-map)))

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "cider" '("cider-")))

;;;***

;;;### (autoloads nil "cider-apropos" "cider-apropos.el" (0 0 0 0))
;;; Generated autoloads from cider-apropos.el

(autoload 'cider-apropos "cider-apropos" "\
Show all symbols whose names match QUERY, a regular expression.
QUERY can also be a list of space-separated words (e.g. take while) which
will be converted to a regular expression (like take.+while) automatically
behind the scenes.  The search may be limited to the namespace NS, and may
optionally search doc strings (based on DOCS-P), include private vars
\(based on PRIVATES-P), and be case-sensitive (based on CASE-SENSITIVE-P).

\(fn QUERY &optional NS DOCS-P PRIVATES-P CASE-SENSITIVE-P)" t nil)

(autoload 'cider-apropos-documentation "cider-apropos" "\
Shortcut for (cider-apropos <query> nil t).

\(fn)" t nil)

(autoload 'cider-apropos-select "cider-apropos" "\
Similar to `cider-apropos', but presents the results in a completing read.
Show all symbols whose names match QUERY, a regular expression.
QUERY can also be a list of space-separated words (e.g. take while) which
will be converted to a regular expression (like take.+while) automatically
behind the scenes.  The search may be limited to the namespace NS, and may
optionally search doc strings (based on DOCS-P), include private vars
\(based on PRIVATES-P), and be case-sensitive (based on CASE-SENSITIVE-P).

\(fn QUERY &optional NS DOCS-P PRIVATES-P CASE-SENSITIVE-P)" t nil)

(autoload 'cider-apropos-documentation-select "cider-apropos" "\
Shortcut for (cider-apropos-select <query> nil t).

\(fn)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "cider-apropos" '("cider-" "apropos-special-form")))

;;;***

;;;### (autoloads nil "cider-browse-ns" "cider-browse-ns.el" (0 0
;;;;;;  0 0))
;;; Generated autoloads from cider-browse-ns.el

(autoload 'cider-browse-ns "cider-browse-ns" "\
List all NAMESPACE's vars in BUFFER.

\(fn NAMESPACE)" t nil)

(autoload 'cider-browse-ns-all "cider-browse-ns" "\
List all loaded namespaces in BUFFER.

\(fn)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "cider-browse-ns" '("cider-browse-ns-")))

;;;***

;;;### (autoloads nil "cider-browse-spec" "cider-browse-spec.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from cider-browse-spec.el

(autoload 'cider-browse-spec "cider-browse-spec" "\
Browse SPEC definition.

\(fn SPEC)" t nil)

(autoload 'cider-browse-spec-all "cider-browse-spec" "\
Open list of specs in a popup buffer.

With a prefix argument ARG, prompts for a regexp to filter specs.
No filter applied if the regexp is the empty string.

\(fn &optional ARG)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "cider-browse-spec" '("cider-")))

;;;***

;;;### (autoloads nil "cider-cheatsheet" "cider-cheatsheet.el" (0
;;;;;;  0 0 0))
;;; Generated autoloads from cider-cheatsheet.el

(autoload 'cider-cheatsheet "cider-cheatsheet" "\
Navigate `cider-cheatsheet-hierarchy' with `completing-read'.

When you make it to a Clojure var its doc buffer gets displayed.

\(fn)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "cider-cheatsheet" '("cider-cheatsheet-")))

;;;***

;;;### (autoloads nil "cider-classpath" "cider-classpath.el" (0 0
;;;;;;  0 0))
;;; Generated autoloads from cider-classpath.el

(autoload 'cider-classpath "cider-classpath" "\
List all classpath entries.

\(fn)" t nil)

(autoload 'cider-open-classpath-entry "cider-classpath" "\
Open a classpath entry.

\(fn)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "cider-classpath" '("cider-classpath-")))

;;;***

;;;### (autoloads nil "cider-client" "cider-client.el" (0 0 0 0))
;;; Generated autoloads from cider-client.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "cider-client" '("cider-")))

;;;***

;;;### (autoloads nil "cider-common" "cider-common.el" (0 0 0 0))
;;; Generated autoloads from cider-common.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "cider-common" '("cider-")))

;;;***

;;;### (autoloads nil "cider-connection" "cider-connection.el" (0
;;;;;;  0 0 0))
;;; Generated autoloads from cider-connection.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "cider-connection" '("cider-")))

;;;***

;;;### (autoloads nil "cider-debug" "cider-debug.el" (0 0 0 0))
;;; Generated autoloads from cider-debug.el

(autoload 'cider-debug-defun-at-point "cider-debug" "\
Instrument the \"top-level\" expression at point.
If it is a defn, dispatch the instrumented definition.  Otherwise,
immediately evaluate the instrumented expression.

While debugged code is being evaluated, the user is taken through the
source code and displayed the value of various expressions.  At each step,
a number of keys will be prompted to the user.

\(fn)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "cider-debug" '("cider-")))

;;;***

;;;### (autoloads nil "cider-doc" "cider-doc.el" (0 0 0 0))
;;; Generated autoloads from cider-doc.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "cider-doc" '("cider-")))

;;;***

;;;### (autoloads nil "cider-eldoc" "cider-eldoc.el" (0 0 0 0))
;;; Generated autoloads from cider-eldoc.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "cider-eldoc" '("cider-")))

;;;***

;;;### (autoloads nil "cider-grimoire" "cider-grimoire.el" (0 0 0
;;;;;;  0))
;;; Generated autoloads from cider-grimoire.el

(autoload 'cider-grimoire-web "cider-grimoire" "\
Open grimoire documentation in the default web browser.

Prompts for the symbol to use, or uses the symbol at point, depending on
the value of `cider-prompt-for-symbol'.  With prefix arg ARG, does the
opposite of what that option dictates.

\(fn &optional ARG)" t nil)

(autoload 'cider-grimoire "cider-grimoire" "\
Open grimoire documentation in a popup buffer.

Prompts for the symbol to use, or uses the symbol at point, depending on
the value of `cider-prompt-for-symbol'.  With prefix arg ARG, does the
opposite of what that option dictates.

\(fn &optional ARG)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "cider-grimoire" '("cider-")))

;;;***

;;;### (autoloads nil "cider-inspector" "cider-inspector.el" (0 0
;;;;;;  0 0))
;;; Generated autoloads from cider-inspector.el

(autoload 'cider-inspect-last-sexp "cider-inspector" "\
Inspect the result of the the expression preceding point.

\(fn)" t nil)

(autoload 'cider-inspect-defun-at-point "cider-inspector" "\
Inspect the result of the \"top-level\" expression at point.

\(fn)" t nil)

(autoload 'cider-inspect-last-result "cider-inspector" "\
Inspect the most recent eval result.

\(fn)" t nil)

(autoload 'cider-inspect "cider-inspector" "\
Inspect the result of the preceding sexp.

With a prefix argument ARG it inspects the result of the \"top-level\" form.
With a second prefix argument it prompts for an expression to eval and inspect.

\(fn &optional ARG)" t nil)

(autoload 'cider-inspect-expr "cider-inspector" "\
Evaluate EXPR in NS and inspect its value.
Interactively, EXPR is read from the minibuffer, and NS the
current buffer's namespace.

\(fn EXPR NS)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "cider-inspector" '("cider-")))

;;;***

;;;### (autoloads nil "cider-interaction" "cider-interaction.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from cider-interaction.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "cider-interaction" '("cider-")))

;;;***

;;;### (autoloads nil "cider-macroexpansion" "cider-macroexpansion.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from cider-macroexpansion.el

(autoload 'cider-macroexpand-1 "cider-macroexpansion" "\
Invoke \\=`macroexpand-1\\=` on the expression preceding point.
If invoked with a PREFIX argument, use \\=`macroexpand\\=` instead of
\\=`macroexpand-1\\=`.

\(fn &optional PREFIX)" t nil)

(autoload 'cider-macroexpand-all "cider-macroexpansion" "\
Invoke \\=`macroexpand-all\\=` on the expression preceding point.

\(fn)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "cider-macroexpansion" '("cider-")))

;;;***

;;;### (autoloads nil "cider-mode" "cider-mode.el" (0 0 0 0))
;;; Generated autoloads from cider-mode.el

(defvar cider-mode-line '(:eval (format " cider[%s]" (cider--modeline-info))) "\
Mode line lighter for cider mode.

The value of this variable is a mode line template as in
`mode-line-format'.  See Info Node `(elisp)Mode Line Format' for details
about mode line templates.

Customize this variable to change how cider mode displays its status in the
mode line.  The default value displays the current connection.  Set this
variable to nil to disable the mode line entirely.")

(custom-autoload 'cider-mode-line "cider-mode" t)

(eval-after-load 'clojure-mode '(easy-menu-define cider-clojure-mode-menu-open clojure-mode-map "Menu for Clojure mode.\n  This is displayed in `clojure-mode' buffers, if `cider-mode' is not active." `("CIDER" :visible (not cider-mode) ["Start a Clojure REPL" cider-jack-in :help "Starts an nREPL server (with Leiningen, Boot, or Gradle) and connects a REPL to it."] ["Connect to a Clojure REPL" cider-connect :help "Connects to a REPL that's already running."] ["Connect to a ClojureScript REPL" cider-connect-clojurescript :help "Connects to a ClojureScript REPL that's already running."] ["Start a Clojure REPL, and a ClojureScript REPL" cider-jack-in-clojurescript :help "Starts an nREPL server, connects a Clojure REPL to it, and then a ClojureScript REPL."] "--" ["View manual online" cider-view-manual])))

(autoload 'cider-mode "cider-mode" "\
Minor mode for REPL interaction from a Clojure buffer.

\\{cider-mode-map}

\(fn &optional ARG)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "cider-mode" '("cider-")))

;;;***

;;;### (autoloads nil "cider-overlays" "cider-overlays.el" (0 0 0
;;;;;;  0))
;;; Generated autoloads from cider-overlays.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "cider-overlays" '("cider-")))

;;;***

;;;### (autoloads nil "cider-popup" "cider-popup.el" (0 0 0 0))
;;; Generated autoloads from cider-popup.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "cider-popup" '("cider-")))

;;;***

;;;### (autoloads nil "cider-profile" "cider-profile.el" (0 0 0 0))
;;; Generated autoloads from cider-profile.el

(autoload 'cider-profile-samples "cider-profile" "\
Displays current max-sample-count.
If optional QUERY is specified, set max-sample-count and display new value.

\(fn &optional QUERY)" t nil)

(autoload 'cider-profile-var-profiled-p "cider-profile" "\
Displays the profiling status of var under point.
Prompts for var if none under point or QUERY is present.

\(fn QUERY)" t nil)

(autoload 'cider-profile-ns-toggle "cider-profile" "\
Toggle profiling for the ns associated with optional QUERY.

If optional argument QUERY is non-nil, prompt for ns.  Otherwise use
current ns.

\(fn &optional QUERY)" t nil)

(autoload 'cider-profile-toggle "cider-profile" "\
Toggle profiling for the given QUERY.
Defaults to the symbol at point.
With prefix arg or no symbol at point, prompts for a var.

\(fn QUERY)" t nil)

(autoload 'cider-profile-summary "cider-profile" "\
Display a summary of currently collected profile data.

\(fn)" t nil)

(autoload 'cider-profile-var-summary "cider-profile" "\
Display profile data for var under point QUERY.
Defaults to the symbol at point.  With prefix arg or no symbol at point,
prompts for a var.

\(fn QUERY)" t nil)

(autoload 'cider-profile-clear "cider-profile" "\
Clear any collected profile data.

\(fn)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "cider-profile" '("cider-profile-")))

;;;***

;;;### (autoloads nil "cider-repl" "cider-repl.el" (0 0 0 0))
;;; Generated autoloads from cider-repl.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "cider-repl" '("cider-")))

;;;***

;;;### (autoloads nil "cider-repl-history" "cider-repl-history.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from cider-repl-history.el

(autoload 'cider-repl-history "cider-repl-history" "\
Display items in the CIDER command history in another buffer.

\(fn)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "cider-repl-history" '("cider-repl-history-")))

;;;***

;;;### (autoloads nil "cider-resolve" "cider-resolve.el" (0 0 0 0))
;;; Generated autoloads from cider-resolve.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "cider-resolve" '("cider-resolve-")))

;;;***

;;;### (autoloads nil "cider-scratch" "cider-scratch.el" (0 0 0 0))
;;; Generated autoloads from cider-scratch.el

(autoload 'cider-scratch "cider-scratch" "\
Go to the scratch buffer named `cider-scratch-buffer-name'.

\(fn)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "cider-scratch" '("cider-")))

;;;***

;;;### (autoloads nil "cider-selector" "cider-selector.el" (0 0 0
;;;;;;  0))
;;; Generated autoloads from cider-selector.el

(autoload 'cider-selector "cider-selector" "\
Select a new buffer by type, indicated by a single character.
The user is prompted for a single character indicating the method by
which to choose a new buffer.  The `?' character describes then
available methods.  OTHER-WINDOW provides an optional target.
See `def-cider-selector-method' for defining new methods.

\(fn &optional OTHER-WINDOW)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "cider-selector" '("??" "?c" "?e" "?q" "?r" "?m" "?x" "?d" "?s" "def-cider-selector-method" "cider-")))

;;;***

;;;### (autoloads nil "cider-stacktrace" "cider-stacktrace.el" (0
;;;;;;  0 0 0))
;;; Generated autoloads from cider-stacktrace.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "cider-stacktrace" '("cider-")))

;;;***

;;;### (autoloads nil "cider-test" "cider-test.el" (0 0 0 0))
;;; Generated autoloads from cider-test.el

(defvar cider-auto-test-mode nil "\
Non-nil if Cider-Auto-Test mode is enabled.
See the `cider-auto-test-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `cider-auto-test-mode'.")

(custom-autoload 'cider-auto-test-mode "cider-test" nil)

(autoload 'cider-auto-test-mode "cider-test" "\
Toggle automatic testing of Clojure files.

When enabled this reruns tests every time a Clojure file is loaded.
Only runs tests corresponding to the loaded file's namespace and does
nothing if no tests are defined or if the file failed to load.

\(fn &optional ARG)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "cider-test" '("cider-")))

;;;***

;;;### (autoloads nil "cider-util" "cider-util.el" (0 0 0 0))
;;; Generated autoloads from cider-util.el

(autoload 'cider-view-manual "cider-util" "\
View the manual in your default browser.

\(fn)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "cider-util" '("cider-")))

;;;***

;;;### (autoloads nil "nrepl-client" "nrepl-client.el" (0 0 0 0))
;;; Generated autoloads from nrepl-client.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "nrepl-client" '("nrepl-" "cider-enlighten-mode")))

;;;***

;;;### (autoloads nil "nrepl-dict" "nrepl-dict.el" (0 0 0 0))
;;; Generated autoloads from nrepl-dict.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "nrepl-dict" '("nrepl-")))

;;;***

;;;### (autoloads nil "sesman" "sesman.el" (0 0 0 0))
;;; Generated autoloads from sesman.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "sesman" '("sesman-")))

;;;***

;;;### (autoloads nil nil ("cider-compat.el" "cider-pkg.el") (0 0
;;;;;;  0 0))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; cider-autoloads.el ends here
