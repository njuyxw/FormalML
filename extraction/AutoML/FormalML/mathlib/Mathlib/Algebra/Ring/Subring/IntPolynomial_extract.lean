import Mathlib
import Mathlib.Algebra.Polynomial.AlgebraMap

open scoped Polynomial

open Polynomial

theorem extracted_formal_statement_0 {K : Type u_1} [inst : Field K] (R : Subring K) (P : K[X])
  (hP : ∀ (n : ℕ), P.coeff n ∈ R) {L : Type u_2} [inst_1 : Field L] [inst_2 : Algebra K L] (x : L)
  (h :
    ∑ i ∈ Finset.range ((int R P hP).natDegree + 1), (algebraMap (↥R) L) ((int R P hP).coeff i) * x ^ i =
      ∑ i ∈ Finset.range (P.natDegree + 1), P.coeff i • x ^ i) :
  eval₂ (algebraMap (↥R) L) x (int R P hP) = (aeval x) P := sorry


theorem extracted_formal_statement_1 {K : Type u_1} [inst : Field K] (R : Subring K) (P : K[X])
  (hP : ∀ (n : ℕ), P.coeff n ∈ R) {L : Type u_2} [inst_1 : Field L] [inst_2 : Algebra K L] (x : L) :
  ∑ i ∈ Finset.range ((int R P hP).natDegree + 1), (algebraMap (↥R) L) ((int R P hP).coeff i) * x ^ i =
    ∑ i ∈ Finset.range (P.natDegree + 1), P.coeff i • x ^ i := sorry


theorem extracted_formal_statement_2 {K : Type u_1} [inst : Field K] (R : Subring K) (P : K[X])
  (hP : ∀ (n : ℕ), P.coeff n ∈ R) : (int R P hP).Monic ↔ P.Monic := sorry