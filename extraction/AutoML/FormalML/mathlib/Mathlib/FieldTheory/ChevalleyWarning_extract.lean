import Mathlib
import Mathlib.FieldTheory.Finite.Basic

open MvPolynomial

open Function hiding eval

open Finset FiniteField

theorem extracted_formal_statement_0 {K : Type u_1} {σ : Type u_2} {ι : Type u_3} [inst : Fintype K]
  [inst_1 : Field K] [inst_2 : Fintype σ] [inst_3 : DecidableEq σ] [inst_4 : DecidableEq K] (p : ℕ) [inst_5 : CharP K p]
  [inst_6 : Fintype ι] {f : ι → MvPolynomial σ K} (h : ∑ i, (f i).totalDegree < Fintype.card σ) :
  p ∣ Fintype.card { x // ∀ (i : ι), (eval x) (f i) = 0 } := sorry