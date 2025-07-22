import Mathlib
import Mathlib.Analysis.BoxIntegral.Box.Basic

import Mathlib.Analysis.SpecificLimits.Basic

open Set Function Filter Topology

open BoxIntegral

open Box

theorem extracted_formal_statement_0 {ι : Type u_1} (I : Box ι) (s : Set ι) (i : ι)
  (h_1 h : (I.splitCenterBox s).upper i - (I.splitCenterBox s).lower i = (I.upper i - I.lower i) / 2) :
  (I.splitCenterBox s).upper i - (I.splitCenterBox s).lower i = (I.upper i - I.lower i) / 2 := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} (I : Box ι) (x : ι → ℝ) :
  x ∈ ⋃ s, ↑(I.splitCenterBox s) ↔ x ∈ ↑I := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} (I : Box ι) {s t : Set ι} (h : s ≠ t) ⦃y : ι → ℝ⦄
  (hs : y ∈ I ∧ ∀ (i : ι), (I.lower i + I.upper i) / 2 < y i ↔ i ∈ s)
  (ht : y ∈ I ∧ ∀ (i : ι), (I.lower i + I.upper i) / 2 < y i ↔ i ∈ t) (i : ι) : i ∈ s ↔ i ∈ t := sorry