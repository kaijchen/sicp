(load "12-env-operations.scm")
(load "expressions.scm")
(load "list-of-values.scm")
(load "prim-apply.scm")
(load "eval.scm")
(load "eval-expressions.scm")
(load "primitive-procedure.scm")
(load "procedure.scm")
(load "setup-environment.scm")
(load "true-false.scm")
(load "driver-loop.scm")

(define the-global-environment (setup-environment))

(driver-loop)