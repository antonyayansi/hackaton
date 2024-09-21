(define-constant principal 1000) 
(define-constant porc 5)      
(define-constant tiempo 2)

(define-constant tasa (/ porc 100))

(define-public (calcular-interes)
  (let (
    (interes (* principal tasa tiempo))
  )
    (ok interes)
  )
)
