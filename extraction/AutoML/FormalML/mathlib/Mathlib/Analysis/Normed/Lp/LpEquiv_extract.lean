import Mathlib
import Mathlib.Analysis.Normed.Lp.lpSpace

import Mathlib.Analysis.Normed.Lp.PiLp

import Mathlib.Topology.ContinuousMap.Bounded.Basic

open scoped ENNReal

open scoped BoundedContinuousFunction

open BoundedContinuousFunction

theorem extracted_formal_statement_0 {α : Type u_1} {E : α → Type u_2}
  [inst : (i : α) → NormedAddCommGroup (E i)] {p : ℝ≥0∞} [inst_1 : Finite α] (f : (i : α) → E i) (h_1 : Memℓp f 0)
  (h_2 : Memℓp f ⊤) (h : Memℓp f p) : Memℓp f p := sorry