import Mathlib
import Mathlib.Algebra.MvPolynomial.Monad

import Mathlib.LinearAlgebra.Charpoly.ToMatrix

import Mathlib.LinearAlgebra.FreeModule.StrongRankCondition

import Mathlib.LinearAlgebra.Matrix.Charpoly.Univ

import Mathlib.RingTheory.TensorProduct.Finite

import Mathlib.RingTheory.TensorProduct.Free

open scoped Matrix

open MvPolynomial

open MvPolynomial

open Matrix

open Module Matrix

open Module Module.Free

open Matrix

open LinearMap

open LinearMap

theorem extracted_formal_statement_0 {R : Type u_1} {L : Type u_2} {M : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup L] [inst_2 : Module R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M] (φ : L →ₗ[R] End R M)
  [inst_5 : Free R M] [inst_6 : Module.Finite R M] [inst_7 : Module.Finite R L] [inst_8 : Free R L]
  [inst_9 : IsDomain R] [inst_10 : Infinite R] (h : ↑(finrank R M) ≤ Cardinal.mk R) : ∃ x, φ.IsNilRegular x := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {L : Type u_2} {M : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup L] [inst_2 : Module R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M] (φ : L →ₗ[R] End R M)
  [inst_5 : Free R M] [inst_6 : Module.Finite R M] [inst_7 : Module.Finite R L] [inst_8 : Free R L]
  [inst_9 : IsDomain R] [inst_10 : Infinite R] : ↑(finrank R M) ≤ Cardinal.mk R := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {L : Type u_2} {M : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup L] [inst_2 : Module R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M] (φ : L →ₗ[R] End R M)
  [inst_5 : Free R M] [inst_6 : Module.Finite R M] [inst_7 : Module.Finite R L] [inst_8 : Free R L] (x : L)
  [inst_9 : Nontrivial R] (h : (charpoly (φ x)).coeff φ.nilRank ≠ 0 ↔ (charpoly (φ x)).natTrailingDegree = φ.nilRank) :
  φ.IsNilRegular x ↔ (charpoly (φ x)).natTrailingDegree = φ.nilRank := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {L : Type u_2} {M : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup L] [inst_2 : Module R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M] (φ : L →ₗ[R] End R M)
  [inst_5 : Free R M] [inst_6 : Module.Finite R M] [inst_7 : Module.Finite R L] [inst_8 : Free R L] (x : L)
  [inst_9 : Nontrivial R] (h_1 : (charpoly (φ x)).coeff φ.nilRank ≠ 0 → (charpoly (φ x)).natTrailingDegree = φ.nilRank)
  (h : (charpoly (φ x)).natTrailingDegree = φ.nilRank → (charpoly (φ x)).coeff φ.nilRank ≠ 0) :
  (charpoly (φ x)).coeff φ.nilRank ≠ 0 ↔ (charpoly (φ x)).natTrailingDegree = φ.nilRank := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {L : Type u_2} {M : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup L] [inst_2 : Module R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M] (φ : L →ₗ[R] End R M)
  [inst_5 : Free R M] [inst_6 : Module.Finite R M] [inst_7 : Module.Finite R L] [inst_8 : Free R L] (x : L)
  [inst_9 : Nontrivial R] (h : (charpoly (φ x)).coeff φ.nilRank ≠ 0) :
  (charpoly (φ x)).natTrailingDegree = φ.nilRank → (charpoly (φ x)).coeff φ.nilRank ≠ 0 := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {L : Type u_2} {M : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup L] [inst_2 : Module R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M] (φ : L →ₗ[R] End R M)
  [inst_5 : Free R M] [inst_6 : Module.Finite R M] [inst_7 : Module.Finite R L] [inst_8 : Free R L] (x : L)
  [inst_9 : Nontrivial R] (h_1 : (charpoly (φ x)).natTrailingDegree = φ.nilRank) (h : charpoly (φ x) ≠ 0) :
  (charpoly (φ x)).coeff (charpoly (φ x)).natTrailingDegree ≠ 0 := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {L : Type u_2} {M : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup L] [inst_2 : Module R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M] (φ : L →ₗ[R] End R M)
  [inst_5 : Free R M] [inst_6 : Module.Finite R M] [inst_7 : Module.Finite R L] [inst_8 : Free R L] (x : L)
  [inst_9 : Nontrivial R] (h : (charpoly (φ x)).natTrailingDegree = φ.nilRank) : charpoly (φ x) ≠ 0 := sorry


theorem extracted_formal_statement_7 {R : Type u_1} {L : Type u_2} {M : Type u_3} {ι : Type u_5}
  [inst : CommRing R] [inst_1 : AddCommGroup L] [inst_2 : Module R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  (φ : L →ₗ[R] End R M) [inst_5 : Fintype ι] [inst_6 : DecidableEq ι] [inst_7 : Free R M] [inst_8 : Module.Finite R M]
  (b : Basis ι R L) [inst_9 : Module.Finite R L] [inst_10 : Free R L] (x : L) :
  φ.IsNilRegular x ↔ (MvPolynomial.eval ⇑(b.repr x)) ((φ.polyCharpoly b).coeff φ.nilRank) ≠ 0 := sorry


theorem extracted_formal_statement_8 {R : Type u_1} {L : Type u_2} {M : Type u_3} {ι : Type u_5}
  [inst : CommRing R] [inst_1 : AddCommGroup L] [inst_2 : Module R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  (φ : L →ₗ[R] End R M) [inst_5 : Fintype ι] [inst_6 : DecidableEq ι] [inst_7 : Free R M] [inst_8 : Module.Finite R M]
  (b : Basis ι R L) [inst_9 : Module.Finite R L] [inst_10 : Free R L] (x : L) :
  φ.IsNilRegular x ↔ (MvPolynomial.eval ⇑(b.repr x)) ((φ.polyCharpoly b).coeff φ.nilRank) ≠ 0 := sorry


theorem extracted_formal_statement_9 {R : Type u_1} {L : Type u_2} {M : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup L] [inst_2 : Module R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M] (φ : L →ₗ[R] End R M)
  [inst_5 : Free R M] [inst_6 : Module.Finite R M] [inst_7 : Module.Finite R L] [inst_8 : Free R L]
  [inst_9 : Nontrivial R] (x : L)
  (h : (φ.polyCharpoly (chooseBasis R L)).coeff (charpoly (φ x)).natTrailingDegree ≠ 0) :
  φ.nilRank ≤ (charpoly (φ x)).natTrailingDegree := sorry


theorem extracted_formal_statement_10 {R : Type u_1} {L : Type u_2} {M : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup L] [inst_2 : Module R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M] (φ : L →ₗ[R] End R M)
  [inst_5 : Free R M] [inst_6 : Module.Finite R M] [inst_7 : Module.Finite R L] [inst_8 : Free R L]
  [inst_9 : Nontrivial R] (x : L)
  (h : (φ.polyCharpoly (chooseBasis R L)).coeff (charpoly (φ x)).natTrailingDegree = 0) :
  (MvPolynomial.eval ⇑((chooseBasis R L).repr x))
      ((φ.polyCharpoly (chooseBasis R L)).coeff (charpoly (φ x)).natTrailingDegree) =
    (MvPolynomial.eval ⇑((chooseBasis R L).repr x)) 0 := sorry


theorem extracted_formal_statement_11 {R : Type u_1} {L : Type u_2} {M : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup L] [inst_2 : Module R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M] (φ : L →ₗ[R] End R M)
  [inst_5 : Free R M] [inst_6 : Module.Finite R M] [inst_7 : Module.Finite R L] [inst_8 : Free R L]
  [inst_9 : Nontrivial R] (x : L)
  (h :
    (MvPolynomial.eval ⇑((chooseBasis R L).repr x))
        ((φ.polyCharpoly (chooseBasis R L)).coeff (charpoly (φ x)).natTrailingDegree) =
      (MvPolynomial.eval ⇑((chooseBasis R L).repr x)) 0) :
  (charpoly (φ x)).coeff (charpoly (φ x)).natTrailingDegree = 0 := sorry


theorem extracted_formal_statement_12 {R : Type u_1} {L : Type u_2} {M : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup L] [inst_2 : Module R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M] (φ : L →ₗ[R] End R M)
  [inst_5 : Free R M] [inst_6 : Module.Finite R M] [inst_7 : Module.Finite R L] [inst_8 : Free R L]
  [inst_9 : Nontrivial R] (x : L) (h : (charpoly (φ x)).coeff (charpoly (φ x)).natTrailingDegree = 0) :
  charpoly (φ x) ≠ 0 := sorry


theorem extracted_formal_statement_13 {R : Type u_1} {L : Type u_2} {M : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup L] [inst_2 : Module R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M] (φ : L →ₗ[R] End R M)
  [inst_5 : Free R M] [inst_6 : Module.Finite R M] [inst_7 : Module.Finite R L] [inst_8 : Free R L]
  [inst_9 : Nontrivial R] : φ.nilRank ≤ finrank R M := sorry


theorem extracted_formal_statement_14 {R : Type u_1} {L : Type u_2} {M : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup L] [inst_2 : Module R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M] (φ : L →ₗ[R] End R M)
  [inst_5 : Free R M] [inst_6 : Module.Finite R M] [inst_7 : Module.Finite R L] [inst_8 : Free R L]
  [inst_9 : Nontrivial R] {ι : Type u_8} [inst_10 : Fintype ι]
  (h : (φ.polyCharpoly (chooseBasis R L)).coeff (Fintype.card ι) ≠ 0) : φ.nilRank ≤ Fintype.card ι := sorry


theorem extracted_formal_statement_15 {R : Type u_1} {L : Type u_2} {M : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup L] [inst_2 : Module R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M] (φ : L →ₗ[R] End R M)
  [inst_5 : Free R M] [inst_6 : Module.Finite R M] [inst_7 : Module.Finite R L] [inst_8 : Free R L]
  [inst_9 : Nontrivial R] : 1 ≠ 0 := sorry


theorem extracted_formal_statement_16 {R : Type u_1} {L : Type u_2} {M : Type u_3} {ι : Type u_5}
  [inst : CommRing R] [inst_1 : AddCommGroup L] [inst_2 : Module R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  (φ : L →ₗ[R] End R M) [inst_5 : Fintype ι] [inst_6 : DecidableEq ι] [inst_7 : Free R M] [inst_8 : Module.Finite R M]
  (b : Basis ι R L) [inst_9 : Module.Finite R L] [inst_10 : Free R L] [inst_11 : Nontrivial R]
  (h : (φ.polyCharpoly b).coeff (φ.polyCharpoly b).natTrailingDegree ≠ 0) :
  (φ.polyCharpoly b).coeff φ.nilRank ≠ 0 := sorry


theorem extracted_formal_statement_17 {R : Type u_1} {L : Type u_2} {M : Type u_3} {ι : Type u_5}
  [inst : CommRing R] [inst_1 : AddCommGroup L] [inst_2 : Module R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  (φ : L →ₗ[R] End R M) [inst_5 : Fintype ι] [inst_6 : DecidableEq ι] [inst_7 : Free R M] [inst_8 : Module.Finite R M]
  (b : Basis ι R L) [inst_9 : Module.Finite R L] [inst_10 : Free R L] [inst_11 : Nontrivial R] :
  (φ.polyCharpoly b).coeff (φ.polyCharpoly b).natTrailingDegree ≠ 0 := sorry


theorem extracted_formal_statement_18 {R : Type u_1} {L : Type u_2} {M : Type u_3} {ι : Type u_5}
  [inst : CommRing R] [inst_1 : AddCommGroup L] [inst_2 : Module R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  (φ : L →ₗ[R] End R M) [inst_5 : Fintype ι] [inst_6 : DecidableEq ι] [inst_7 : Free R M] [inst_8 : Module.Finite R M]
  [inst_9 : Module.Finite R L] [inst_10 : Free R L] [inst_11 : Nontrivial R] (b : Basis ι R L) :
  φ.nilRank = (φ.polyCharpoly b).natTrailingDegree := sorry


theorem extracted_formal_statement_19 {R : Type u_1} {L : Type u_2} {M : Type u_3} {ι : Type u_5}
  {ι' : Type u_6} [inst : CommRing R] [inst_1 : AddCommGroup L] [inst_2 : Module R L] [inst_3 : AddCommGroup M]
  [inst_4 : Module R M] (φ : L →ₗ[R] End R M) [inst_5 : Fintype ι] [inst_6 : Fintype ι'] [inst_7 : DecidableEq ι]
  [inst_8 : DecidableEq ι'] [inst_9 : Free R M] [inst_10 : Module.Finite R M] [inst_11 : Nontrivial R] (b : Basis ι R L)
  (b' : Basis ι' R L) (h_1 : φ.nilRankAux b ≤ (φ.polyCharpoly b').natTrailingDegree)
  (h : (φ.polyCharpoly b').natTrailingDegree ≤ φ.nilRankAux b) :
  φ.nilRankAux b = (φ.polyCharpoly b').natTrailingDegree := sorry


theorem extracted_formal_statement_20 {R : Type u_1} {L : Type u_2} {M : Type u_3} {ι : Type u_5}
  {ι' : Type u_6} [inst : CommRing R] [inst_1 : AddCommGroup L] [inst_2 : Module R L] [inst_3 : AddCommGroup M]
  [inst_4 : Module R M] (φ : L →ₗ[R] End R M) [inst_5 : Fintype ι] [inst_6 : Fintype ι'] [inst_7 : DecidableEq ι]
  [inst_8 : DecidableEq ι'] [inst_9 : Free R M] [inst_10 : Module.Finite R M] [inst_11 : Nontrivial R] (b : Basis ι R L)
  (b' : Basis ι' R L) : (φ.polyCharpoly b').natTrailingDegree ≤ φ.nilRankAux b := sorry


theorem extracted_formal_statement_21 {R : Type u_1} {L : Type u_2} {M : Type u_3} {ι : Type u_5}
  {ι' : Type u_6} [inst : CommRing R] [inst_1 : AddCommGroup L] [inst_2 : Module R L] [inst_3 : AddCommGroup M]
  [inst_4 : Module R M] (φ : L →ₗ[R] End R M) [inst_5 : Fintype ι] [inst_6 : Fintype ι'] [inst_7 : DecidableEq ι]
  [inst_8 : DecidableEq ι'] [inst_9 : Free R M] [inst_10 : Module.Finite R M] [inst_11 : Nontrivial R] (b : Basis ι R L)
  (b' : Basis ι' R L) (h : (φ.polyCharpoly b).coeff (φ.nilRankAux b') ≠ 0) : φ.nilRankAux b ≤ φ.nilRankAux b' := sorry


theorem extracted_formal_statement_22 {R : Type u_1} {L : Type u_2} {M : Type u_3} {ι : Type u_5}
  {ι' : Type u_6} [inst : CommRing R] [inst_1 : AddCommGroup L] [inst_2 : Module R L] [inst_3 : AddCommGroup M]
  [inst_4 : Module R M] (φ : L →ₗ[R] End R M) [inst_5 : Fintype ι] [inst_6 : Fintype ι'] [inst_7 : DecidableEq ι]
  [inst_8 : DecidableEq ι'] [inst_9 : Free R M] [inst_10 : Module.Finite R M] [inst_11 : Nontrivial R] (b : Basis ι R L)
  (b' : Basis ι' R L) (h : ¬(φ.polyCharpoly b').coeff (φ.nilRankAux b') = 0) :
  (φ.polyCharpoly b).coeff (φ.nilRankAux b') ≠ 0 := sorry


theorem extracted_formal_statement_23 {R : Type u_1} {L : Type u_2} {M : Type u_3} {ι : Type u_5}
  {ι' : Type u_6} [inst : CommRing R] [inst_1 : AddCommGroup L] [inst_2 : Module R L] [inst_3 : AddCommGroup M]
  [inst_4 : Module R M] (φ : L →ₗ[R] End R M) [inst_5 : Fintype ι] [inst_6 : Fintype ι'] [inst_7 : DecidableEq ι]
  [inst_8 : DecidableEq ι'] [inst_9 : Free R M] [inst_10 : Module.Finite R M] [inst_11 : Nontrivial R]
  (b' : Basis ι' R L) : ¬(φ.polyCharpoly b').coeff (φ.nilRankAux b') = 0 := sorry


theorem extracted_formal_statement_24 {R : Type u_1} {L : Type u_2} {M : Type u_3} {ι : Type u_5}
  [inst : CommRing R] [inst_1 : AddCommGroup L] [inst_2 : Module R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  (φ : L →ₗ[R] End R M) [inst_5 : Fintype ι] [inst_6 : DecidableEq ι] [inst_7 : Free R M] [inst_8 : Module.Finite R M]
  (b : Basis ι R L) [inst_9 : Nontrivial R] (h : φ.polyCharpoly b ≠ 0) :
  (φ.polyCharpoly b).coeff (φ.nilRankAux b) ≠ 0 := sorry


theorem extracted_formal_statement_25 {R : Type u_1} {L : Type u_2} {M : Type u_3} {ι : Type u_5}
  [inst : CommRing R] [inst_1 : AddCommGroup L] [inst_2 : Module R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  (φ : L →ₗ[R] End R M) [inst_5 : Fintype ι] [inst_6 : DecidableEq ι] [inst_7 : Free R M] [inst_8 : Module.Finite R M]
  (b : Basis ι R L) [inst_9 : Nontrivial R] : φ.polyCharpoly b ≠ 0 := sorry


theorem extracted_formal_statement_26 {R : Type u_1} {L : Type u_2} {M : Type u_3} {ι : Type u_5}
  {ι' : Type u_6} [inst : CommRing R] [inst_1 : AddCommGroup L] [inst_2 : Module R L] [inst_3 : AddCommGroup M]
  [inst_4 : Module R M] (φ : L →ₗ[R] End R M) [inst_5 : Fintype ι] [inst_6 : Fintype ι'] [inst_7 : DecidableEq ι]
  [inst_8 : DecidableEq ι'] [inst_9 : Free R M] [inst_10 : Module.Finite R M] (b : Basis ι R L) (b' : Basis ι' R L)
  (k : ℕ) (h_1 : (φ.polyCharpoly b).coeff k = 0 → (φ.polyCharpoly b').coeff k = 0)
  (h : (φ.polyCharpoly b').coeff k = 0 → (φ.polyCharpoly b).coeff k = 0) :
  (φ.polyCharpoly b).coeff k = 0 ↔ (φ.polyCharpoly b').coeff k = 0 := sorry


theorem extracted_formal_statement_27 {R : Type u_1} {L : Type u_2} {M : Type u_3} {ι : Type u_5}
  {ι' : Type u_6} [inst : CommRing R] [inst_1 : AddCommGroup L] [inst_2 : Module R L] [inst_3 : AddCommGroup M]
  [inst_4 : Module R M] (φ : L →ₗ[R] End R M) [inst_5 : Fintype ι] [inst_6 : Fintype ι'] [inst_7 : DecidableEq ι]
  [inst_8 : DecidableEq ι'] [inst_9 : Free R M] [inst_10 : Module.Finite R M] (b : Basis ι R L) (b' : Basis ι' R L)
  (k : ℕ) : (φ.polyCharpoly b').coeff k = 0 → (φ.polyCharpoly b).coeff k = 0 := sorry


theorem extracted_formal_statement_28 {R : Type u_1} {L : Type u_2} {M : Type u_3} {ι : Type u_5}
  [inst : CommRing R] [inst_1 : AddCommGroup L] [inst_2 : Module R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  (φ : L →ₗ[R] End R M) [inst_5 : Fintype ι] [inst_6 : DecidableEq ι] [inst_7 : Free R M] [inst_8 : Module.Finite R M]
  (b : Basis ι R L) (x : L) (i : ℕ) :
  (MvPolynomial.eval ⇑(b.repr x)) ((φ.polyCharpoly b).coeff i) = (charpoly (φ x)).coeff i := sorry


theorem extracted_formal_statement_29 {R : Type u_1} {L : Type u_2} {M : Type u_3} {ι : Type u_5}
  [inst : CommRing R] [inst_1 : AddCommGroup L] [inst_2 : Module R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  (φ : L →ₗ[R] End R M) [inst_5 : Fintype ι] [inst_6 : DecidableEq ι] [inst_7 : Free R M] [inst_8 : Module.Finite R M]
  (b : Basis ι R L) (x : L) :
  Polynomial.map (MvPolynomial.eval ⇑(b.repr x)) (φ.polyCharpoly b) = charpoly (φ x) := sorry


theorem extracted_formal_statement_30 {R : Type u_1} {L : Type u_2} {M : Type u_3} {ι : Type u_5}
  [inst : CommRing R] [inst_1 : AddCommGroup L] [inst_2 : Module R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  (φ : L →ₗ[R] End R M) [inst_5 : Fintype ι] [inst_6 : DecidableEq ι] [inst_7 : Free R M] [inst_8 : Module.Finite R M]
  (b : Basis ι R L) (i j : ℕ) (hij : i + j = finrank R M) [inst_9 : Nontrivial R] :
  i + j = Fintype.card (Free.ChooseBasisIndex R M) := sorry


theorem extracted_formal_statement_31 {R : Type u_1} {L : Type u_2} {M : Type u_3} {ι : Type u_5}
  [inst : CommRing R] [inst_1 : AddCommGroup L] [inst_2 : Module R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  (φ : L →ₗ[R] End R M) [inst_5 : Fintype ι] [inst_6 : DecidableEq ι] [inst_7 : Free R M] [inst_8 : Module.Finite R M]
  (b : Basis ι R L) [inst_9 : Nontrivial R] : (φ.polyCharpoly b).natDegree = finrank R M := sorry


theorem extracted_formal_statement_32 {R : Type u_1} {L : Type u_2} {M : Type u_3} {ι : Type u_5}
  {ιM : Type u_7} [inst : CommRing R] [inst_1 : AddCommGroup L] [inst_2 : Module R L] [inst_3 : AddCommGroup M]
  [inst_4 : Module R M] (φ : L →ₗ[R] End R M) [inst_5 : Fintype ι] [inst_6 : Fintype ιM] [inst_7 : DecidableEq ι]
  [inst_8 : Free R M] [inst_9 : Module.Finite R M] (b : Basis ι R L) [inst_10 : DecidableEq ιM] (bₘ : Basis ιM R M) :
  φ.polyCharpoly b = Polynomial.map (↑(MvPolynomial.bind₁ (toMvPolynomial b bₘ.end φ))) (charpoly.univ R ιM) := sorry


theorem extracted_formal_statement_33 {R : Type u_1} {L : Type u_2} {M : Type u_3} {ι : Type u_5}
  {ιM : Type u_7} [inst : CommRing R] [inst_1 : AddCommGroup L] [inst_2 : Module R L] [inst_3 : AddCommGroup M]
  [inst_4 : Module R M] (φ : L →ₗ[R] End R M) [inst_5 : Fintype ι] [inst_6 : Fintype ιM] [inst_7 : DecidableEq ι]
  [inst_8 : Free R M] [inst_9 : Module.Finite R M] (b : Basis ι R L) [inst_10 : DecidableEq ιM] (bₘ : Basis ιM R M) :
  φ.polyCharpoly b = Polynomial.map (↑(MvPolynomial.bind₁ (toMvPolynomial b bₘ.end φ))) (charpoly.univ R ιM) := sorry


theorem extracted_formal_statement_34 {R : Type u_1} {L : Type u_2} {M : Type u_3} {ι : Type u_5}
  {ιM : Type u_7} [inst : CommRing R] [inst_1 : AddCommGroup L] [inst_2 : Module R L] [inst_3 : AddCommGroup M]
  [inst_4 : Module R M] (φ : L →ₗ[R] Module.End R M) [inst_5 : Fintype ι] [inst_6 : Fintype ιM] [inst_7 : DecidableEq ι]
  [inst_8 : DecidableEq ιM] (b : Basis ι R L) (bₘ : Basis ιM R M) [inst_9 : Module.Finite R M]
  [inst_10 : Module.Free R M] (x : ι → R) :
  Polynomial.map (MvPolynomial.eval x) (φ.polyCharpolyAux b bₘ) =
    charpoly (φ (b.repr.symm (Finsupp.equivFunOnFinite.symm x))) := sorry


theorem extracted_formal_statement_35 {R : Type u_1} {L : Type u_2} {M : Type u_3} {ι : Type u_5}
  {ιM : Type u_7} [inst : CommRing R] [inst_1 : AddCommGroup L] [inst_2 : Module R L] [inst_3 : AddCommGroup M]
  [inst_4 : Module R M] (φ : L →ₗ[R] Module.End R M) [inst_5 : Fintype ι] [inst_6 : Fintype ιM] [inst_7 : DecidableEq ι]
  [inst_8 : DecidableEq ιM] (b : Basis ι R L) (bₘ : Basis ιM R M) [inst_9 : Module.Finite R M]
  [inst_10 : Module.Free R M] (x : L) (i : ℕ) (a : Nontrivial R) :
  (MvPolynomial.eval ⇑(b.repr x)) ((φ.polyCharpolyAux b bₘ).coeff i) = (charpoly (φ x)).coeff i := sorry


theorem extracted_formal_statement_36 {R : Type u_1} {L : Type u_2} {M : Type u_3} {ι : Type u_5}
  {ιM : Type u_7} [inst : CommRing R] [inst_1 : AddCommGroup L] [inst_2 : Module R L] [inst_3 : AddCommGroup M]
  [inst_4 : Module R M] (φ : L →ₗ[R] Module.End R M) [inst_5 : Fintype ι] [inst_6 : Fintype ιM] [inst_7 : DecidableEq ι]
  [inst_8 : DecidableEq ιM] (b : Basis ι R L) (bₘ : Basis ιM R M) [inst_9 : Module.Finite R M]
  [inst_10 : Module.Free R M] (x : L) (a : Nontrivial R) :
  Polynomial.map (MvPolynomial.eval ⇑(b.repr x)) (φ.polyCharpolyAux b bₘ) = charpoly (φ x) := sorry


theorem extracted_formal_statement_37 {R : Type u_1} {L : Type u_2} {M : Type u_3} {ι : Type u_5}
  {ιM : Type u_7} [inst : CommRing R] [inst_1 : AddCommGroup L] [inst_2 : Module R L] [inst_3 : AddCommGroup M]
  [inst_4 : Module R M] (φ : L →ₗ[R] Module.End R M) [inst_5 : Fintype ι] [inst_6 : Fintype ιM] [inst_7 : DecidableEq ι]
  [inst_8 : DecidableEq ιM] (b : Basis ι R L) (bₘ : Basis ιM R M) (x : L) (i : ℕ) :
  (MvPolynomial.eval ⇑(b.repr x)) ((φ.polyCharpolyAux b bₘ).coeff i) =
    ((toMatrix bₘ bₘ) (φ x)).charpoly.coeff i := sorry


theorem extracted_formal_statement_38 {R : Type u_1} {L : Type u_2} {M : Type u_3} {ι : Type u_5}
  {ιM : Type u_7} [inst : CommRing R] [inst_1 : AddCommGroup L] [inst_2 : Module R L] [inst_3 : AddCommGroup M]
  [inst_4 : Module R M] (φ : L →ₗ[R] Module.End R M) [inst_5 : Fintype ι] [inst_6 : Fintype ιM] [inst_7 : DecidableEq ι]
  [inst_8 : DecidableEq ιM] (b : Basis ι R L) (bₘ : Basis ιM R M) (x : L)
  (h :
    (of (Function.curry fun i => (MvPolynomial.eval ⇑(b.repr x)) (toMvPolynomial b bₘ.end φ i))).charpoly =
      ((toMatrix bₘ bₘ) (φ x)).charpoly) :
  Polynomial.map (MvPolynomial.eval ⇑(b.repr x)) (φ.polyCharpolyAux b bₘ) = ((toMatrix bₘ bₘ) (φ x)).charpoly := sorry


theorem extracted_formal_statement_39 {R : Type u_1} {L : Type u_2} {M : Type u_3} {ι : Type u_5}
  {ιM : Type u_7} [inst : CommRing R] [inst_1 : AddCommGroup L] [inst_2 : Module R L] [inst_3 : AddCommGroup M]
  [inst_4 : Module R M] (φ : L →ₗ[R] Module.End R M) [inst_5 : Fintype ι] [inst_6 : Fintype ιM] [inst_7 : DecidableEq ι]
  [inst_8 : DecidableEq ιM] (b : Basis ι R L) (bₘ : Basis ιM R M) (x : L)
  (h :
    of (Function.curry fun i => (MvPolynomial.eval ⇑(b.repr x)) (toMvPolynomial b bₘ.end φ i)) =
      (toMatrix bₘ bₘ) (φ x)) :
  (of (Function.curry fun i => (MvPolynomial.eval ⇑(b.repr x)) (toMvPolynomial b bₘ.end φ i))).charpoly =
    ((toMatrix bₘ bₘ) (φ x)).charpoly := sorry


theorem extracted_formal_statement_40 {R : Type u_1} {L : Type u_2} {M : Type u_3} {ι : Type u_5}
  {ιM : Type u_7} [inst : CommRing R] [inst_1 : AddCommGroup L] [inst_2 : Module R L] [inst_3 : AddCommGroup M]
  [inst_4 : Module R M] (φ : L →ₗ[R] Module.End R M) [inst_5 : Fintype ι] [inst_6 : Fintype ιM] [inst_7 : DecidableEq ι]
  [inst_8 : DecidableEq ιM] (b : Basis ι R L) (bₘ : Basis ιM R M) (x : L) (i j : ιM) :
  (bₘ.end.repr (φ x)) (i, j) = (toMatrix bₘ bₘ) (φ x) i j := sorry


theorem extracted_formal_statement_41 {R : Type u_1} {M₁ : Type u_2} {M₂ : Type u_3}
  {M₃ : Type u_4} {ι₁ : Type u_5} {ι₂ : Type u_6} {ι₃ : Type u_7} [inst : CommRing R] [inst_1 : AddCommGroup M₁]
  [inst_2 : AddCommGroup M₂] [inst_3 : AddCommGroup M₃] [inst_4 : Module R M₁] [inst_5 : Module R M₂]
  [inst_6 : Module R M₃] [inst_7 : Fintype ι₁] [inst_8 : Fintype ι₂] [inst_9 : Finite ι₃] [inst_10 : DecidableEq ι₁]
  [inst_11 : DecidableEq ι₂] (b₁ : Basis ι₁ R M₁) (b₂ : Basis ι₂ R M₂) (b₃ : Basis ι₃ R M₃) (g : M₂ →ₗ[R] M₃)
  (f : M₁ →ₗ[R] M₂) (i : ι₃) :
  (bind₁ ((toMatrix b₁ b₂) f).toMvPolynomial) (((toMatrix b₂ b₃) g).toMvPolynomial i) =
    (bind₁ (toMvPolynomial b₁ b₂ f)) (((toMatrix b₂ b₃) g).toMvPolynomial i) := sorry


theorem extracted_formal_statement_42 {R : Type u_1} {M₁ : Type u_2} {M₂ : Type u_3}
  {ι₁ : Type u_4} {ι₂ : Type u_5} [inst : CommRing R] [inst_1 : AddCommGroup M₁] [inst_2 : AddCommGroup M₂]
  [inst_3 : Module R M₁] [inst_4 : Module R M₂] [inst_5 : Fintype ι₁] [inst_6 : Finite ι₂] [inst_7 : DecidableEq ι₁]
  (b₁ : Basis ι₁ R M₁) (b₂ : Basis ι₂ R M₂) (f g : M₁ →ₗ[R] M₂) :
  (fun i => ((toMatrix b₁ b₂) (f + g)).toMvPolynomial i) =
    (fun i => ((toMatrix b₁ b₂) f).toMvPolynomial i) + fun i => ((toMatrix b₁ b₂) g).toMvPolynomial i := sorry


theorem extracted_formal_statement_43 {R : Type u_1} {M₁ : Type u_2} {ι₁ : Type u_4} [inst : CommRing R]
  [inst_1 : AddCommGroup M₁] [inst_2 : Module R M₁] [inst_3 : Fintype ι₁] [inst_4 : DecidableEq ι₁]
  (b₁ : Basis ι₁ R M₁) : (fun i => ((toMatrix b₁ b₁) id).toMvPolynomial i) = X := sorry


theorem extracted_formal_statement_44 {R : Type u_1} {M₁ : Type u_2} {M₂ : Type u_3}
  {ι₁ : Type u_4} {ι₂ : Type u_5} [inst : CommRing R] [inst_1 : AddCommGroup M₁] [inst_2 : AddCommGroup M₂]
  [inst_3 : Module R M₁] [inst_4 : Module R M₂] [inst_5 : Fintype ι₁] [inst_6 : Finite ι₂] [inst_7 : DecidableEq ι₁]
  (b₁ : Basis ι₁ R M₁) (b₂ : Basis ι₂ R M₂) : (fun i => ((toMatrix b₁ b₂) 0).toMvPolynomial i) = 0 := sorry


theorem extracted_formal_statement_45 {m : Type u_1} {n : Type u_2} {R : Type u_4} [inst : Fintype n]
  [inst_1 : CommSemiring R] (M : Matrix m n R) (i : m)
  (h : ∀ i_1 ∈ Finset.univ, ((monomial (Finsupp.single i_1 1)) (M i i_1)).IsHomogeneous 1) :
  (M.toMvPolynomial i).IsHomogeneous 1 := sorry


theorem extracted_formal_statement_46 {m : Type u_1} {n : Type u_2} {R : Type u_4} [inst : Fintype n]
  [inst_1 : CommSemiring R] (M : Matrix m n R) (i : m) (j : n) (h : (Finsupp.single j 1).degree = 1) :
  ((monomial (Finsupp.single j 1)) (M i j)).IsHomogeneous 1 := sorry


theorem extracted_formal_statement_47 {m : Type u_1} {n : Type u_2} {R : Type u_4} [inst : Fintype n]
  [inst_1 : CommSemiring R] (j : n) : (Finsupp.single j 1).degree = 1 := sorry