import Mathlib
import Mathlib.Algebra.Polynomial.Degree.Support

open Polynomial

open Polynomial MulOpposite

open Polynomial

theorem extracted_formal_statement_0 {R : Type u_1} [inst : Semiring R] (p : R[X]ᵐᵒᵖ) :
  ((opRingEquiv R) p).leadingCoeff = op (unop p).leadingCoeff := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : Semiring R] (p : R[X]ᵐᵒᵖ)
  (h_1 h : ((opRingEquiv R) p).natDegree = (unop p).natDegree) :
  ((opRingEquiv R) p).natDegree = (unop p).natDegree := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : Semiring R] (p : R[X]ᵐᵒᵖ) (p0 : ¬p = 0) :
  ((opRingEquiv R) p).natDegree = (unop p).natDegree := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : Semiring R] (r : Rᵐᵒᵖ) (n : ℕ) :
  (opRingEquiv R).symm (C r * X ^ n) = op (C (unop r) * X ^ n) := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : Semiring R] (r : R) (n : ℕ) :
  (opRingEquiv R) (op (C r * X ^ n)) = C (op r) * X ^ n := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : Semiring R] (n : ℕ) (r : R) :
  (opRingEquiv R) (op ((monomial n) r)) = (monomial n) (op r) := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : Semiring R] (n : ℕ) (r : R) :
  (opRingEquiv R) (op ((monomial n) r)) = (monomial n) (op r) := sorry