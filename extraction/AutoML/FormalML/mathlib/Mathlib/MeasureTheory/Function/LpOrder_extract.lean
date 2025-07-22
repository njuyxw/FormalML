import Mathlib
import Mathlib.Analysis.Normed.Order.Lattice

import Mathlib.MeasureTheory.Function.LpSpace.Basic

open TopologicalSpace MeasureTheory

open scoped ENNReal

open MeasureTheory

open Lp

theorem extracted_formal_statement_0 {α : Type u_1} {E : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  {p : ℝ≥0∞} [inst : NormedLatticeAddCommGroup E] (f g₁ g₂ : ↥(Lp E p μ)) (hg₁₂ : g₁ ≤ g₂)
  (h : ↑↑(f + g₁) ≤ᶠ[ae μ] ↑↑(f + g₂)) : f + g₁ ≤ f + g₂ := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {E : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  {p : ℝ≥0∞} [inst : NormedLatticeAddCommGroup E] (f g : ↥(Lp E p μ)) : ↑↑f ≤ᶠ[ae μ] ↑↑g ↔ f ≤ g := sorry