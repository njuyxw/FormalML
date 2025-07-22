import Mathlib
import Mathlib.Data.Fin.Rev

import Mathlib.Order.Hom.Basic

open Function Nat Set

open Fin

theorem extracted_formal_statement_0 {m n : ℕ} (e : Fin n ≃o Fin m) (i : ℕ)
  (h : ∀ m_1 < i, ∀ (hi : m_1 < n), ↑(e ⟨m_1, hi⟩) = m_1) (hi : i < n) (j : ℕ) (hj : j < i) : j < ↑(e ⟨i, hi⟩) := sorry


theorem extracted_formal_statement_1 {n : ℕ} : (castOrderIso (Eq.refl n)).toEquiv = Equiv.cast (Eq.refl n ▸ rfl) := sorry


theorem extracted_formal_statement_2 {n : ℕ} (h : n = n := rfl) (x : Fin n) :
  ↑((castOrderIso h) x) = ↑((OrderIso.refl (Fin n)) x) := sorry


theorem extracted_formal_statement_3 {n : ℕ} :
  (castOrderIso (Eq.refl n)).symm = castOrderIso (Eq.symm (Eq.refl n)) := sorry


theorem extracted_formal_statement_4 {n : ℕ} {p q : Fin n} (hpq : p ≤ q) {i j : Fin (n + 1)} (hij : i ≤ j)
  (h_1 : p.predAbove i ≤ p.predAbove j) (h : p.predAbove j ≤ q.predAbove j) : p.predAbove i ≤ q.predAbove j := sorry


theorem extracted_formal_statement_5 {n : ℕ} {p q : Fin n} (hpq : p ≤ q) {i j : Fin (n + 1)} (hij : i ≤ j) :
  p.predAbove j ≤ q.predAbove j := sorry


theorem extracted_formal_statement_6 {α : Type u_2} [inst : PartialOrder α] {n : ℕ} (f : Fin (n + 1) →o α)
  (h_1 : Injective ⇑f → ∀ (i : Fin n), f i.castSucc ≠ f i.succ)
  (h : (∀ (i : Fin n), f i.castSucc ≠ f i.succ) → Injective ⇑f) :
  Injective ⇑f ↔ ∀ (i : Fin n), f i.castSucc ≠ f i.succ := sorry


theorem extracted_formal_statement_7 {α : Type u_2} [inst : PartialOrder α] {n : ℕ} (f : Fin (n + 1) →o α)
  (h : Injective ⇑f) : (∀ (i : Fin n), f i.castSucc ≠ f i.succ) → Injective ⇑f := sorry


theorem extracted_formal_statement_8 {α : Type u_2} [inst : PartialOrder α] {n : ℕ} (f : Fin (n + 1) →o α)
  (hf : ∀ (i : Fin n), f i.castSucc ≠ f i.succ) (i : Fin n) : f i.castSucc < f i.succ := sorry


theorem extracted_formal_statement_9 {m n : ℕ} [inst : NeZero m] [inst_1 : NeZero n] (h : m = n) :
  Fin.cast h ⊤ = ⊤ := sorry


theorem extracted_formal_statement_10 {n : ℕ} [inst : NeZero n] : 1 ≤ n := sorry


theorem extracted_formal_statement_11 (n : ℕ) : (last n).rev = ⊥ := sorry