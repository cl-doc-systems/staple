(defpackage #:example/app
  (:use #:cl)
  (:import-from #:example/utils)
  (:documentation "A docstring for the package.

This package contains a function which does it's job by
applying transformation to the first and second arguments.

CLDomain is not support these docstrings yet.

**NOTE**: staple does not do docstring deindentation!")
  (:export #:foo))
(in-package example/app)


(defun foo (first &key (other 100500))
  "This is example function.

Internally it calls EXAMPLE/UTILS:DO-THE-JOB
to do the real job.

Note, that the link above is broken, but Coo does not warn us when building the docs.
Sphinx issues a warning in such case.

See EXAMPLE/UTILS:DO-THE-JOB
"
  (example/utils:do-the-job first other))
