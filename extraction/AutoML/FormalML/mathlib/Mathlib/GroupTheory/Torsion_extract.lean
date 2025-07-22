import Mathlib
import Mathlib.GroupTheory.PGroup

import Mathlib.LinearAlgebra.Quotient.Defs

open Monoid

open CommMonoid (torsion)

open Monoid (IsTorsionFree)

open CommGroup (torsion)

open Monoid

open AddMonoid

open CommMonoid

open Monoid.IsTorsion

open CommGroup

open Monoid

open AddMonoid

theorem extracted_formal_statement_0 {G : Type u_1} [inst : AddGroup G]
  (h : (∀ (y : ℤ) (x : G), x ≠ 0 → y ≠ 0 → ¬y • x = 0) ↔ ∀ {c : ℤ} {x : G}, c • x = 0 → c = 0 ∨ x = 0) :
  IsTorsionFree G ↔ NoZeroSMulDivisors ℤ G := sorry


theorem extracted_formal_statement_1 {G : Type u_1} [inst : AddGroup G] :
  (∀ (y : ℤ) (x : G), x ≠ 0 → y ≠ 0 → ¬y • x = 0) ↔ ∀ {c : ℤ} {x : G}, c • x = 0 → c = 0 ∨ x = 0 := sorry


theorem extracted_formal_statement_2 {M : Type u_3} [inst : AddMonoid M]
  (h : (∀ (y : ℕ) (x : M), x ≠ 0 → y ≠ 0 → ¬y • x = 0) ↔ ∀ {c : ℕ} {x : M}, c • x = 0 → c = 0 ∨ x = 0) :
  IsTorsionFree M ↔ NoZeroSMulDivisors ℕ M := sorry


theorem extracted_formal_statement_3 {M : Type u_3} [inst : AddMonoid M] :
  (∀ (y : ℕ) (x : M), x ≠ 0 → y ≠ 0 → ¬y • x = 0) ↔ ∀ {c : ℕ} {x : M}, c • x = 0 → c = 0 ∨ x = 0 := sorry


theorem extracted_formal_statement_4 {G : Type u_1} [inst : CommMonoid G] {p : ℕ} [hp : Fact (Nat.Prime p)]
  (g : ↥(primaryComponent G p)) (w : ℕ) (hn : orderOf g = p ^ w) : ∃ n, orderOf g = p ^ n := sorry


theorem extracted_formal_statement_5 {G : Type u_1} [inst : CommMonoid G] {p : ℕ} [hp : Fact (Nat.Prime p)]
  (g : ↥(primaryComponent G p)) (w : ℕ) (hn : orderOf g = p ^ w) : ∃ n, orderOf g = p ^ n := sorry