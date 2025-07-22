import Mathlib
import Mathlib.LinearAlgebra.Matrix.SpecialLinearGroup

open Matrix.SpecialLinearGroup Matrix

open scoped MatrixGroups ModularGroup

open Pointwise

open CongruenceSubgroup

theorem extracted_formal_statement_0 (g : ConjAct SL(2, ℤ)) (Γ : Subgroup SL(2, ℤ)) (N : ℕ+) (HN : Γ(↑N) ≤ Γ)
  (h : Γ(↑N) ≤ g • Γ) : IsCongruenceSubgroup (g • Γ) := sorry


theorem extracted_formal_statement_1 (g : ConjAct SL(2, ℤ)) (Γ : Subgroup SL(2, ℤ)) (N : ℕ+) (HN : Γ(↑N) ≤ Γ)
  (h : Γ(↑N) ≤ Γ) : Γ(↑N) ≤ g • Γ := sorry


theorem extracted_formal_statement_2 (Γ : Subgroup SL(2, ℤ)) (N : ℕ+) (HN : Γ(↑N) ≤ Γ) : Γ(↑N) ≤ Γ := sorry


theorem extracted_formal_statement_3 (N : ℕ) (g : ConjAct SL(2, ℤ)) : g • Γ(N) = Γ(N) := sorry


theorem extracted_formal_statement_4 (N : ℕ+) (h : Γ(↑N) ≤ Gamma1 ↑N) : IsCongruenceSubgroup (Gamma1 ↑N) := sorry


theorem extracted_formal_statement_5 (H K : Subgroup SL(2, ℤ)) (h : H ≤ K) (N : ℕ+) (hN : Γ(↑N) ≤ H) :
  IsCongruenceSubgroup K := sorry


theorem extracted_formal_statement_6 (N M : ℤ) (hNM : N ∣ M) : ↑N.natAbs ∣ M := sorry


theorem extracted_formal_statement_7 (γ : SL(2, ℤ)) : γ ∈ Γ(1) := sorry