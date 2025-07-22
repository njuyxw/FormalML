import Mathlib
import Mathlib.RingTheory.WittVector.IsPoly

open MvPolynomial

open WittVector

theorem extracted_formal_statement_0 (p : ℕ) [hp : Fact (Nat.Prime p)] (k n : ℕ)
  (ih : (bind₁ (wittMulN p n)) (wittPolynomial p ℤ k) = ↑n * wittPolynomial p ℤ k)
  (h :
    (bind₁ (Function.uncurry ![wittMulN p n, X]))
        ((bind₁ fun i => (rename (Prod.mk i)) (wittPolynomial p ℤ k)) (X 0 + X 1)) =
      ↑(n + 1) * wittPolynomial p ℤ k) :
  (bind₁ (wittMulN p (n + 1))) (wittPolynomial p ℤ k) = ↑(n + 1) * wittPolynomial p ℤ k := sorry


theorem extracted_formal_statement_1 (p : ℕ) [hp : Fact (Nat.Prime p)] (k n : ℕ)
  (ih : (bind₁ (wittMulN p n)) (wittPolynomial p ℤ k) = ↑n * wittPolynomial p ℤ k)
  (h :
    (bind₁ (Function.uncurry ![wittMulN p n, X])) ((rename (Prod.mk 0)) (wittPolynomial p ℤ k)) +
        (bind₁ (Function.uncurry ![wittMulN p n, X])) ((rename (Prod.mk 1)) (wittPolynomial p ℤ k)) =
      (↑n + 1) * wittPolynomial p ℤ k) :
  (bind₁ (Function.uncurry ![wittMulN p n, X]))
      ((bind₁ fun i => (rename (Prod.mk i)) (wittPolynomial p ℤ k)) (X 0 + X 1)) =
    ↑(n + 1) * wittPolynomial p ℤ k := sorry


theorem extracted_formal_statement_2 (p : ℕ) [hp : Fact (Nat.Prime p)] (k n : ℕ)
  (ih : (bind₁ (wittMulN p n)) (wittPolynomial p ℤ k) = ↑n * wittPolynomial p ℤ k)
  (h :
    (bind₁ (Function.uncurry ![wittMulN p n, X] ∘ Prod.mk 0)) (wittPolynomial p ℤ k) +
        (bind₁ (Function.uncurry ![wittMulN p n, X] ∘ Prod.mk 1)) (wittPolynomial p ℤ k) =
      ↑n * wittPolynomial p ℤ k + wittPolynomial p ℤ k) :
  (bind₁ (Function.uncurry ![wittMulN p n, X])) ((rename (Prod.mk 0)) (wittPolynomial p ℤ k)) +
      (bind₁ (Function.uncurry ![wittMulN p n, X])) ((rename (Prod.mk 1)) (wittPolynomial p ℤ k)) =
    (↑n + 1) * wittPolynomial p ℤ k := sorry


theorem extracted_formal_statement_3 (p : ℕ) [hp : Fact (Nat.Prime p)] (k n : ℕ)
  (ih : (bind₁ (wittMulN p n)) (wittPolynomial p ℤ k) = ↑n * wittPolynomial p ℤ k) :
  (bind₁ (Function.uncurry ![wittMulN p n, X] ∘ Prod.mk 0)) (wittPolynomial p ℤ k) +
      (bind₁ (Function.uncurry ![wittMulN p n, X] ∘ Prod.mk 1)) (wittPolynomial p ℤ k) =
    ↑n * wittPolynomial p ℤ k + wittPolynomial p ℤ k := sorry