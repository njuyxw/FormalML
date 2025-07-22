import Mathlib
import Mathlib.Data.Real.ENatENNReal

import Mathlib.Data.Set.Card

import Mathlib.Topology.Instances.ENNReal.Lemmas

open Set Function

open ENNReal

theorem extracted_formal_statement_0 {α : Type u_1} (s : Set α) (c : ℝ≥0∞) : ∑' (x : ↑s), c = ↑s.encard * c := sorry


theorem extracted_formal_statement_1 {α : Type u_1} (s : Set α) (h_1 h : ∑' (x : ↑s), 1 = ↑s.encard) :
  ∑' (x : ↑s), 1 = ↑s.encard := sorry


theorem extracted_formal_statement_2 {α : Type u_1} (s : Set α) (hinf : s.Infinite) : Infinite ↑s := sorry