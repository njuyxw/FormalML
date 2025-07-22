import Mathlib
import Mathlib.RingTheory.Ideal.Prime

import Mathlib.RingTheory.Ideal.Span

open Set Function

open Pointwise

open Ideal

open Ideal

open Ideal

theorem extracted_formal_statement_0 {α : Type u} [inst : CommSemiring α] [inst_1 : IsDomain α] {x y : α} :
  span {x} < span {y} ↔ DvdNotUnit y x := sorry


theorem extracted_formal_statement_1 {α : Type u} [inst : CommSemiring α] (s : Set α) (hs : span s = ⊤) (I : Ideal α)
  (hI : I ≠ ⊤) (M : Ideal α) (hM : M.IsMaximal) (le : I ≤ M) : M ≠ ⊤ := sorry


theorem extracted_formal_statement_2 {α : Type u} [inst : CommSemiring α] (s : Set α) (hs : span s = ⊤) (I : Ideal α)
  (hI : I ≠ ⊤) (M : Ideal α) (hM : M.IsMaximal) (le : I ≤ M) (this : M ≠ ⊤) : ∃ a ∈ s, a ∉ ↑M := sorry


theorem extracted_formal_statement_3 {α : Type u} [inst : CommSemiring α] {p : α} (hp : p ≠ 0) :
  (span {p}).IsPrime ↔ Prime p := sorry


theorem extracted_formal_statement_4 {α : Type u} [inst : Semiring α] {I : Ideal α} (hI : I.IsMaximal) {x : α}
  (hx : x ∉ I) : 1 ∉ I := sorry


theorem extracted_formal_statement_5 {α : Type u} [inst : Semiring α] {I : Ideal α} (hI : I.IsMaximal) {x : α}
  (hx : x ∉ I) (H₁ : 1 ∉ I) (H₂ : ∀ (J : Ideal α) (x : α), I ≤ J → x ∉ I → x ∈ J → 1 ∈ J) (y z : α) (hz : z ∈ span ↑I)
  (hy : 1 = y * x + z) (h : z ∈ I) : ∃ y, ∃ i ∈ I, y * x + i = 1 := sorry


theorem extracted_formal_statement_6 {α : Type u} [inst : Semiring α] {I : Ideal α} (hI : I.IsMaximal) {x : α}
  (hx : x ∉ I) (H₁ : 1 ∉ I) (H₂ : ∀ (J : Ideal α) (x : α), I ≤ J → x ∉ I → x ∈ J → 1 ∈ J) (y z : α) (hz : z ∈ span ↑I)
  (hy : 1 = y * x + z) : z ∈ I := sorry


theorem extracted_formal_statement_7 {α : Type u} [inst : Semiring α] {P : Ideal α}
  (hmax : ∀ (m : Ideal α), P < m → ¬m.IsMaximal) (J : Ideal α) (hPJ : P < J) (hnonmax : ¬J = ⊤) (M : Ideal α)
  (hM1 : M.IsMaximal) (hM2 : J ≤ M) : False := sorry


theorem extracted_formal_statement_8 {α : Type u} [inst : Semiring α] [inst_1 : Nontrivial α] (M : Ideal α)
  (hM : M ≠ ⊤) (right : ∀ (b : Ideal α), M < b → b = ⊤) : Nontrivial (Ideal α) := sorry


theorem extracted_formal_statement_9 {α : Type u} [inst : Semiring α] {M M' : Ideal α} (hM : M.IsMaximal)
  (hM' : M'.IsMaximal) (hne : M ≠ M') (h : M = M') : M ⊔ M' = ⊤ := sorry


theorem extracted_formal_statement_10 {α : Type u} [inst : Semiring α] {M M' : Ideal α} (hM : M.IsMaximal)
  (hM' : M'.IsMaximal) (h : M ⊔ M' ≠ ⊤) : M = M' := sorry


theorem extracted_formal_statement_11 {α : Type u} [inst : Semiring α] {I : Ideal α} :
  I.IsMaximal ↔ 1 ∉ I ∧ ∀ (J : Ideal α) (x : α), I ≤ J → x ∉ I → x ∈ J → 1 ∈ J := sorry