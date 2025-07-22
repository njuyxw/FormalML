import Mathlib
import Mathlib.Probability.Kernel.Composition.MeasureCompProd

import Mathlib.Probability.Kernel.Disintegration.Basic

import Mathlib.Probability.Kernel.Disintegration.CondCDF

import Mathlib.Probability.Kernel.Disintegration.Density

import Mathlib.Probability.Kernel.Disintegration.CDFToKernel

import Mathlib.MeasureTheory.Constructions.Polish.EmbeddingReal

open MeasureTheory Set Filter MeasurableSpace

open scoped ENNReal MeasureTheory Topology ProbabilityTheory

open ProbabilityTheory.Kernel

open ProbabilityTheory.Kernel

theorem extracted_formal_statement_0 {α : Type u_1} {Ω : Type u_4} {mα : MeasurableSpace α}
  [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω] {ρ_1 : Measure (α × Ω)}
  [inst_3 : IsFiniteMeasure ρ_1] (ρ : Measure (α × Ω)) [inst_4 : IsFiniteMeasure ρ]
  (h1 : const Unit ρ.fst = (const Unit ρ).fst) (h2 : prodMkLeft Unit ρ.condKernel = (const Unit ρ).condKernelUnitBorel)
  (h : (const Unit ρ) () = ρ) : ρ.fst ⊗ₘ ρ.condKernel = ρ := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {Ω : Type u_4} {mα : MeasurableSpace α}
  [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω] {ρ_1 : Measure (α × Ω)}
  [inst_3 : IsFiniteMeasure ρ_1] (ρ : Measure (α × Ω)) [inst_4 : IsFiniteMeasure ρ]
  (h1 : const Unit ρ.fst = (const Unit ρ).fst)
  (h2 : prodMkLeft Unit ρ.condKernel = (const Unit ρ).condKernelUnitBorel) : (const Unit ρ) () = ρ := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {Ω : Type u_4} {mα : MeasurableSpace α}
  [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω] (ρ : Measure (α × Ω))
  [inst_3 : IsFiniteMeasure ρ] (a : α)
  (h :
    ((const Unit ρ).condKernelUnitBorel.comap (fun a => ((), a)) measurable_prodMk_left) a =
      (const Unit ρ).condKernelUnitBorel ((), a)) :
  ρ.condKernel a = (const Unit ρ).condKernelUnitBorel ((), a) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {Ω : Type u_4} {mα : MeasurableSpace α}
  [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω] (ρ : Measure (α × Ω))
  [inst_3 : IsFiniteMeasure ρ] (a : α) :
  ((const Unit ρ).condKernelUnitBorel.comap (fun a => ((), a)) measurable_prodMk_left) a =
    (const Unit ρ).condKernelUnitBorel ((), a) := sorry


theorem extracted_formal_statement_4 (Ω : Type u_5) [inst : Nonempty Ω] [inst_1 : MeasurableSpace Ω]
  [inst_2 : StandardBorelSpace Ω] {s : Set Ω} (hs : MeasurableSet s) : MeasurableEmbedding (embeddingReal Ω) := sorry