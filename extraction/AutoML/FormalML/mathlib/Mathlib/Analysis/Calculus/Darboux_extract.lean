import Mathlib
import Mathlib.Analysis.Calculus.Deriv.Add

import Mathlib.Analysis.Calculus.Deriv.Mul

import Mathlib.Analysis.Calculus.LocalExtr.Basic

open Filter Set

open scoped Topology

theorem extracted_formal_statement_0 {f f' : ℝ → ℝ} {s : Set ℝ} (hs : Convex ℝ s)
  (hf : ∀ x ∈ s, HasDerivWithinAt f (f' x) s x) {m : ℝ} (hf' : ∀ x ∈ s, f' x ≠ m) (h : ∃ x ∈ s, f' x = m) :
  (∀ x ∈ s, f' x < m) ∨ ∀ x ∈ s, m < f' x := sorry


theorem extracted_formal_statement_1 {f f' : ℝ → ℝ} {s : Set ℝ} (hs : Convex ℝ s)
  (hf : ∀ x ∈ s, HasDerivWithinAt f (f' x) s x) {m : ℝ} (b : ℝ) (hb : b ∈ s) (hmb : m ≤ f' b) (a : ℝ) (ha : a ∈ s)
  (hma : f' a ≤ m) : ∃ x ∈ s, f' x = m := sorry


theorem extracted_formal_statement_2 {f f' : ℝ → ℝ} {s : Set ℝ} (hs : s.OrdConnected)
  (hf : ∀ x ∈ s, HasDerivWithinAt f (f' x) s x) (h : ∀ x ∈ f' '' s, ∀ y ∈ f' '' s, x < y → Ioo x y ⊆ f' '' s) :
  (f' '' s).OrdConnected := sorry


theorem extracted_formal_statement_3 {f f' : ℝ → ℝ} {s : Set ℝ} (hs : s.OrdConnected)
  (hf : ∀ x ∈ s, HasDerivWithinAt f (f' x) s x) (a : ℝ) (ha : a ∈ s) (b : ℝ) (hb : b ∈ s) ⦃m : ℝ⦄ (hma : f' a < m)
  (hmb : m < f' b) (h_1 h : m ∈ f' '' s) : m ∈ f' '' s := sorry


theorem extracted_formal_statement_4 {f f' : ℝ → ℝ} {s : Set ℝ} (hs : s.OrdConnected)
  (hf : ∀ x ∈ s, HasDerivWithinAt f (f' x) s x) (a : ℝ) (ha : a ∈ s) (b : ℝ) (hb : b ∈ s) ⦃m : ℝ⦄ (hma : f' a < m)
  (hmb : m < f' b) (hab : b ≤ a) : Icc b a ⊆ s := sorry


theorem extracted_formal_statement_5 {f f' : ℝ → ℝ} {s : Set ℝ} (hs : s.OrdConnected)
  (hf : ∀ x ∈ s, HasDerivWithinAt f (f' x) s x) (a : ℝ) (ha : a ∈ s) (b : ℝ) (hb : b ∈ s) ⦃m : ℝ⦄ (hma : f' a < m)
  (hmb : m < f' b) (hab : b ≤ a) (this : Icc b a ⊆ s) (c : ℝ) (cmem : c ∈ Ioo b a) (hc : f' c = m) :
  m ∈ f' '' s := sorry


theorem extracted_formal_statement_6 {a b : ℝ} {f f' : ℝ → ℝ} (hab : a ≤ b)
  (hf : ∀ x ∈ Icc a b, HasDerivWithinAt f (f' x) (Icc a b) x) {m : ℝ} (hma : f' a < m) (hmb : m < f' b)
  (h_1 : m ∈ f' '' Ioo a a) (h : m ∈ f' '' Ioo a b) : m ∈ f' '' Ioo a b := sorry