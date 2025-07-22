import Mathlib
import Mathlib.Algebra.Order.Archimedean.Basic

import Mathlib.Algebra.Order.Group.Pointwise.Bounds

import Mathlib.Data.Real.Basic

import Mathlib.Order.ConditionallyCompleteLattice.Indexed

import Mathlib.Order.Interval.Set.Disjoint

open Pointwise CauSeq

open Set

open Real

theorem extracted_formal_statement_0 {b : ℝ} (hb : 0 < b) (k : ℕ) (hk : b⁻¹ < ↑k) (this : 0 < ↑k) (h : (↑k)⁻¹ < b) :
  0 < k ∧ (↑k)⁻¹ < b := sorry


theorem extracted_formal_statement_1 {f : ℝ → ℝ} (x : ℝ) (hf : BddBelow (f '' Ioi x)) (hf_mono : Monotone f)
  (h_1 : ⨅ r, f ↑r ≤ ⨅ q, f ↑↑q) (h : ⨅ q, f ↑↑q ≤ ⨅ r, f ↑r) : ⨅ r, f ↑r = ⨅ q, f ↑↑q := sorry


theorem extracted_formal_statement_2 {f : ℝ → ℝ} (x : ℝ) (hf : BddBelow (f '' Ioi x)) (hf_mono : Monotone f)
  (q : ↑(Ioi x)) : ↑q ∈ Ioi x := sorry


theorem extracted_formal_statement_3 {f : ℝ → ℝ} (x : ℝ) (hf : BddBelow (f '' Ioi x)) (hf_mono : Monotone f)
  (q : ↑(Ioi x)) (hq : ↑q ∈ Ioi x) : x < ↑q := sorry


theorem extracted_formal_statement_4 (s : Set ℝ) (h₁ : BddBelow s) (h₂ : BddAbove s) (h : sInf s ≤ sSup s) :
  sInf s ≤ sSup s := sorry


theorem extracted_formal_statement_5 (s : Set ℝ) (h₁ : BddBelow s) (h₂ : BddAbove s) (hne : s.Nonempty) :
  sInf s ≤ sSup s := sorry


theorem extracted_formal_statement_6 {s : Set ℝ} (hs : ∀ x ∈ s, x ≤ 0) (h : sInf s ≤ 0) : sInf s ≤ 0 := sorry


theorem extracted_formal_statement_7 {s : Set ℝ} (hs : ∀ x ∈ s, x ≤ 0) (x : ℝ) (hx : x ∈ s) : sInf s ≤ 0 := sorry


theorem extracted_formal_statement_8 {s : Set ℝ} (hs : ∀ x ∈ s, 0 ≤ x) (h : 0 ≤ sSup s) : 0 ≤ sSup s := sorry


theorem extracted_formal_statement_9 {s : Set ℝ} (hs : ∀ x ∈ s, 0 ≤ x) (x : ℝ) (hx : x ∈ s) : 0 ≤ sSup s := sorry


theorem extracted_formal_statement_10 {s : Set ℝ} {a : ℝ} (hs : ∀ x ∈ s, a ≤ x) (ha : a ≤ 0) (h_1 : a ≤ sInf ∅)
  (h : a ≤ sInf s) : a ≤ sInf s := sorry


theorem extracted_formal_statement_11 {s : Set ℝ} {a : ℝ} (hs : ∀ x ∈ s, x ≤ a) (ha : 0 ≤ a) (h_1 : sSup ∅ ≤ a)
  (h : sSup s ≤ a) : sSup s ≤ a := sorry


theorem extracted_formal_statement_12 : sInf ∅ = 0 := sorry


theorem extracted_formal_statement_13 {ι : Sort u_1} [inst : IsEmpty ι] (f : ι → ℝ)
  (h : sSup (Set.range fun i => f i) = 0) : ⨆ i, f i = 0 := sorry


theorem extracted_formal_statement_14 {ι : Sort u_1} [inst : IsEmpty ι] (f : ι → ℝ)
  (h : (Set.range fun i => f i) = ∅) : sSup (Set.range fun i => f i) = 0 := sorry


theorem extracted_formal_statement_15 {ι : Sort u_1} [inst : IsEmpty ι] (f : ι → ℝ) (h : IsEmpty ι) :
  (Set.range fun i => f i) = ∅ := sorry


theorem extracted_formal_statement_16 {ι : Sort u_1} [inst : IsEmpty ι] : IsEmpty ι := sorry


theorem extracted_formal_statement_17 {s : Set ℝ} {a : ℝ} (h_1 : BddAbove s) (h' : s.Nonempty)
  (h : (∀ (ε : ℝ), 0 < ε → a < sSup s + ε) ↔ ∀ ε < 0, ∃ x ∈ s, a + ε < x) :
  a ≤ sSup s ↔ ∀ ε < 0, ∃ x ∈ s, a + ε < x := sorry


theorem extracted_formal_statement_18 {s : Set ℝ} {a : ℝ} (h : BddAbove s) (h' : s.Nonempty)
  (H : ∀ ε < 0, ∃ x ∈ s, a + ε < x) (ε : ℝ) (ε_pos : 0 < ε) (x : ℝ) (x_in : x ∈ s) (hx : a + -ε < x) :
  a < sSup s + ε := sorry


theorem extracted_formal_statement_19 {s : Set ℝ} {a : ℝ} (h_1 : BddBelow s) (h' : s.Nonempty)
  (h : (∀ (ε : ℝ), 0 < ε → sInf s < a + ε) ↔ ∀ (ε : ℝ), 0 < ε → ∃ x ∈ s, x < a + ε) :
  sInf s ≤ a ↔ ∀ (ε : ℝ), 0 < ε → ∃ x ∈ s, x < a + ε := sorry


theorem extracted_formal_statement_20 {s : Set ℝ} {a : ℝ} (h_1 : BddBelow s) (h' : s.Nonempty)
  (h_2 : (∀ (ε : ℝ), 0 < ε → sInf s < a + ε) → ∀ (ε : ℝ), 0 < ε → ∃ x ∈ s, x < a + ε)
  (h : (∀ (ε : ℝ), 0 < ε → ∃ x ∈ s, x < a + ε) → ∀ (ε : ℝ), 0 < ε → sInf s < a + ε) :
  (∀ (ε : ℝ), 0 < ε → sInf s < a + ε) ↔ ∀ (ε : ℝ), 0 < ε → ∃ x ∈ s, x < a + ε := sorry


theorem extracted_formal_statement_21 {s : Set ℝ} (h₁ : s.Nonempty) (h₂ : BddBelow s) (h : IsLUB (-s) (sSup (-s))) :
  IsGLB s (sInf s) := sorry


theorem extracted_formal_statement_22 {s : Set ℝ} (h₁ : s.Nonempty) (h₂ : BddBelow s) : IsLUB (-s) (sSup (-s)) := sorry


theorem extracted_formal_statement_23 {s : Set ℝ} (hne : s.Nonempty) (hbdd : BddBelow s) : (-s).Nonempty := sorry


theorem extracted_formal_statement_24 {s : Set ℝ} (hne : s.Nonempty) (hbdd : BddBelow s) (hne' : (-s).Nonempty) :
  BddAbove (-s) := sorry


theorem extracted_formal_statement_25 {s : Set ℝ} (hne : s.Nonempty) (hbdd : BddBelow s) (hne' : (-s).Nonempty)
  (hbdd' : BddAbove (-s)) (h : IsGLB s (-Classical.choose (exists_isLUB hne' hbdd'))) : ∃ x, IsGLB s x := sorry


theorem extracted_formal_statement_26 {s : Set ℝ} (hne : s.Nonempty) (hbdd : BddBelow s) (hne' : (-s).Nonempty)
  (hbdd' : BddAbove (-s)) (h : IsLUB (-s) (Classical.choose (exists_isLUB hne' hbdd'))) :
  IsGLB s (-Classical.choose (exists_isLUB hne' hbdd')) := sorry


theorem extracted_formal_statement_27 {s : Set ℝ} (hne : s.Nonempty) (hbdd : BddBelow s) (hne' : (-s).Nonempty)
  (hbdd' : BddAbove (-s)) : IsLUB (-s) (Classical.choose (exists_isLUB hne' hbdd')) := sorry