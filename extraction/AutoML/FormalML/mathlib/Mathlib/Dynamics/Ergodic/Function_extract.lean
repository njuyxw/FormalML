import Mathlib
import Mathlib.Dynamics.Ergodic.Ergodic

import Mathlib.MeasureTheory.Function.AEEqFun

open Function Set Filter MeasureTheory Topology TopologicalSpace

open QuasiErgodic

open Ergodic

theorem extracted_formal_statement_0 {α : Type u_1} {X : Type u_2} [inst : MeasurableSpace α] {μ : Measure α}
  [inst_1 : Nonempty X] [inst_2 : MeasurableSpace X] {s : Set X} [inst_3 : MeasurableSpace.CountablySeparated ↑s]
  {f : α → α} {g : α → X} (h_1 : QuasiErgodic f μ) (hs : ∀ᵐ (x : α) ∂μ, g x ∈ s) (hgm : NullMeasurable g μ)
  (hg_eq : g ∘ f =ᶠ[ae μ] g) (h : ∀ (U : Set X), MeasurableSet U → (∀ᵐ (x : α) ∂μ, g x ∈ U) ∨ ∀ᵐ (x : α) ∂μ, g x ∉ U) :
  ∃ c, g =ᶠ[ae μ] const α c := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {X : Type u_2} [inst : MeasurableSpace α] {μ : Measure α}
  [inst_1 : Nonempty X] [inst_2 : MeasurableSpace X] {s : Set X} [inst_3 : MeasurableSpace.CountablySeparated ↑s]
  {f : α → α} {g : α → X} (h : QuasiErgodic f μ) (hs : ∀ᵐ (x : α) ∂μ, g x ∈ s) (hgm : NullMeasurable g μ)
  (hg_eq : g ∘ f =ᶠ[ae μ] g) (U : Set X) (hU : MeasurableSet U) (x : α) (hx : (g ∘ f) x = g x) :
  x ∈ f ⁻¹' (g ⁻¹' U) ↔ x ∈ g ⁻¹' U := sorry