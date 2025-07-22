import Mathlib
import Mathlib.SetTheory.Cardinal.ToNat

import Mathlib.Data.Nat.PartENat

open Function

open Cardinal

theorem extracted_formal_statement_0 {α : Type u} [inst : Fintype α] : toPartENat #α = ↑(Fintype.card α) := sorry


theorem extracted_formal_statement_1 (c : Cardinal.{v}) : toPartENat (lift.{u, v} c) = toPartENat c := sorry


theorem extracted_formal_statement_2 {c : Cardinal.{u_1}} (c' : ℕ) :
  toPartENat c ≤ toPartENat ↑c' ↔ c ≤ ↑c' := sorry


theorem extracted_formal_statement_3 {c' : Cardinal.{u_1}} (c : ℕ∞) :
  toPartENat ↑c ≤ toPartENat c' ↔ ↑c ≤ c' := sorry


theorem extracted_formal_statement_4 {c : Cardinal.{u_1}}
  (h :
    ↑(toENat c) = PartENat.withTopEquiv.symm ⊤ ↔ PartENat.withTopEquiv.symm (toENat c) = PartENat.withTopEquiv.symm ⊤) :
  toPartENat c = ⊤ ↔ ℵ₀ ≤ c := sorry


theorem extracted_formal_statement_5 {c : Cardinal.{u_1}} :
  ↑(toENat c) = PartENat.withTopEquiv.symm ⊤ ↔
    PartENat.withTopEquiv.symm (toENat c) = PartENat.withTopEquiv.symm ⊤ := sorry


theorem extracted_formal_statement_6 (c : ℕ) : toPartENat ↑c = ↑(toNat ↑c) := sorry


theorem extracted_formal_statement_7 (n : ℕ) : toPartENat ↑n = ↑n := sorry