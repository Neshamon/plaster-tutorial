
(in-package #:plaster)

(define-page edit "plaster/edit" (:clip "edit.ctml")
  (r-clip:process t))

(define-page view "plaster/view/.(*)" (:uri-groups (id) :clip "view.ctml")
  (r-clip:process t))

(define-api plaster/new (text &optional title) ())
