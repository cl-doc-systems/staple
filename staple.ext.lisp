(defpackage #:example-staple-config
  (:use #:cl))
(in-package example-staple-config)

;; With this code Staple does not make
;; links to the example/app and example/utils packages:

;; (defclass example-page (staple:simple-page) ())

;; (defmethod staple:page-type :around ((system t))
;;   (format t "LOG: returning example page for system = ~S~%" system)
;;   'example-page)


;; (defmethod staple:page-type ((system (eql (asdf:find-system :example))))
;;   'example-page)


;; (defmethod staple:format-documentation ((docstring string) (page example-page))
;;   (let ((*package* (first (staple:packages page))))
;;     (staple:markup-code-snippets-ignoring-errors
;;      (staple:compile-source docstring :markdown))))
