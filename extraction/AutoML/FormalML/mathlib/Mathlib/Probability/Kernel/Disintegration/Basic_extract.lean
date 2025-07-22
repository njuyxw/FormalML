import Mathlib
import Mathlib.MeasureTheory.Function.AEEqOfLIntegral

import Mathlib.Probability.Kernel.Composition.MeasureCompProd

open MeasureTheory Set Filter MeasurableSpace ProbabilityTheory

open scoped ENNReal MeasureTheory Topology

open MeasureTheory.Measure

open ProbabilityTheory.Kernel

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} {Ω : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mΩ : MeasurableSpace Ω} [inst : Countable α] (κCond : α → Kernel β Ω)
  [inst_1 : ∀ (a : α), IsMarkovKernel (κCond a)] (h_atom : ∀ (x y : α), x ∈ measurableAtom y → κCond x = κCond y)
  (κ : Kernel α (β × Ω)) [inst_2 : IsSFiniteKernel κ] [inst_3 : ∀ (a : α), (κ a).IsCondKernel (κCond a)]
  (h : κ.fst ⊗ₖ condKernelCountable κCond h_atom = κ) : κ.IsCondKernel (condKernelCountable κCond h_atom) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} {Ω : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mΩ : MeasurableSpace Ω} [inst : Countable α] (κCond : α → Kernel β Ω)
  [inst_1 : ∀ (a : α), IsMarkovKernel (κCond a)] (h_atom : ∀ (x y : α), x ∈ measurableAtom y → κCond x = κCond y)
  (κ : Kernel α (β × Ω)) [inst_2 : IsSFiniteKernel κ] [inst_3 : ∀ (a : α), (κ a).IsCondKernel (κCond a)] (a : α)
  (s : Set (β × Ω)) (hs : MeasurableSet s)
  (h : ((κ.fst ⊗ₖ condKernelCountable κCond h_atom) a) s = ((κ a).fst ⊗ₘ κCond a) s) :
  ((κ.fst ⊗ₖ condKernelCountable κCond h_atom) a) s = (κ a) s := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} {Ω : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mΩ : MeasurableSpace Ω} [inst : Countable α] (κCond : α → Kernel β Ω)
  [inst_1 : ∀ (a : α), IsMarkovKernel (κCond a)] (h_atom : ∀ (x y : α), x ∈ measurableAtom y → κCond x = κCond y)
  (κ : Kernel α (β × Ω)) [inst_2 : IsSFiniteKernel κ] [inst_3 : ∀ (a : α), (κ a).IsCondKernel (κCond a)] (a : α)
  (s : Set (β × Ω)) (hs : MeasurableSet s)
  (h : ∫⁻ (b : β), ((κCond a) b) (Prod.mk b ⁻¹' s) ∂κ.fst a = ∫⁻ (b : β), ((κCond a) b) (Prod.mk b ⁻¹' s) ∂(κ a).fst) :
  ((κ.fst ⊗ₖ condKernelCountable κCond h_atom) a) s = ((κ a).fst ⊗ₘ κCond a) s := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} {Ω : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mΩ : MeasurableSpace Ω} [inst : Countable α] (κCond : α → Kernel β Ω)
  [inst_1 : ∀ (a : α), IsMarkovKernel (κCond a)] (h_atom : ∀ (x y : α), x ∈ measurableAtom y → κCond x = κCond y)
  (κ : Kernel α (β × Ω)) [inst_2 : IsSFiniteKernel κ] [inst_3 : ∀ (a : α), (κ a).IsCondKernel (κCond a)] (a : α)
  (s : Set (β × Ω)) (hs : MeasurableSet s) :
  ∫⁻ (b : β), ((κCond a) b) (Prod.mk b ⁻¹' s) ∂κ.fst a = ∫⁻ (b : β), ((κCond a) b) (Prod.mk b ⁻¹' s) ∂(κ a).fst := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} {Ω : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mΩ : MeasurableSpace Ω} (κ : Kernel α (β × Ω)) (κCond : Kernel (α × β) Ω)
  [inst : IsFiniteKernel κ.fst] [inst_1 : κ.IsCondKernel κCond] : κ.fst ⊗ₖ κCond = κ := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} {Ω : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mΩ : MeasurableSpace Ω} (κ : Kernel α (β × Ω)) (κCond : Kernel (α × β) Ω)
  [inst : IsFiniteKernel κ.fst] [inst_1 : κ.IsCondKernel κCond] (a : α) (h_1 : κ.fst ⊗ₖ κCond = κ)
  (h_2 h : ∀ᵐ (b : β) ∂κ.fst a, IsProbabilityMeasure (κCond (a, b))) :
  ∀ᵐ (b : β) ∂κ.fst a, IsProbabilityMeasure (κCond (a, b)) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} {Ω : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mΩ : MeasurableSpace Ω} (κ : Kernel α (β × Ω)) (κCond : Kernel (α × β) Ω)
  [inst : IsFiniteKernel κ.fst] [inst_1 : κ.IsCondKernel κCond] (a : α) (h : κ.fst ⊗ₖ κCond = κ)
  (h_sfin : IsSFiniteKernel κCond)
  (h_eq :
    ∀ (s : Set β), MeasurableSet s → ∫⁻ (b : β), s.indicator (fun b => (κCond (a, b)) univ) b ∂κ.fst a = (κ.fst a) s) :
  Measurable fun b => (κCond (a, b)) univ := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} {Ω : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mΩ : MeasurableSpace Ω} (κ : Kernel α (β × Ω)) (κCond : Kernel (α × β) Ω)
  [inst : IsFiniteKernel κ.fst] [inst_1 : κ.IsCondKernel κCond] (a : α) (h_1 : κ.fst ⊗ₖ κCond = κ)
  (h_sfin : IsSFiniteKernel κCond)
  (h_eq :
    ∀ (s : Set β), MeasurableSet s → ∫⁻ (b : β), s.indicator (fun b => (κCond (a, b)) univ) b ∂κ.fst a = (κ.fst a) s)
  (h_meas : Measurable fun b => (κCond (a, b)) univ) (h_2 : ∀ᵐ (b : β) ∂κ.fst a, (κCond (a, b)) univ ≤ 1)
  (h : ∀ᵐ (b : β) ∂κ.fst a, 1 ≤ (κCond (a, b)) univ) :
  (∀ᵐ (b : β) ∂κ.fst a, (κCond (a, b)) univ ≤ 1) ∧ ∀ᵐ (b : β) ∂κ.fst a, 1 ≤ (κCond (a, b)) univ := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} {Ω : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mΩ : MeasurableSpace Ω} (κ : Kernel α (β × Ω)) (κCond : Kernel (α × β) Ω)
  [inst : IsFiniteKernel κ.fst] [inst_1 : κ.IsCondKernel κCond] (a : α) (h_1 : κ.fst ⊗ₖ κCond = κ)
  (h_sfin : IsSFiniteKernel κCond)
  (h_eq :
    ∀ (s : Set β), MeasurableSet s → ∫⁻ (b : β), s.indicator (fun b => (κCond (a, b)) univ) b ∂κ.fst a = (κ.fst a) s)
  (h_meas : Measurable fun b => (κCond (a, b)) univ) (h : ∀ b < 1, (κ.fst a) {x | (κCond (a, x)) univ ≤ b} = 0) :
  ∀ᵐ (b : β) ∂κ.fst a, 1 ≤ (κCond (a, b)) univ := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {Ω : Type u_3} {mα : MeasurableSpace α}
  {mΩ : MeasurableSpace Ω} (ρ : Measure (α × Ω)) (ρCond : Kernel α Ω) [inst : ρ.IsCondKernel ρCond]
  [inst_1 : IsFiniteMeasure ρ] [inst_2 : MeasurableSingletonClass α] {a : α} (ha : ρ.fst {a} ≠ 0)
  (h : (ρCond a) univ = 1) : IsProbabilityMeasure (ρCond a) := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {Ω : Type u_3} {mα : MeasurableSpace α}
  {mΩ : MeasurableSpace Ω} (ρ : Measure (α × Ω)) (ρCond : Kernel α Ω) [inst : ρ.IsCondKernel ρCond]
  [inst_1 : IsFiniteMeasure ρ] [inst_2 : MeasurableSingletonClass α] {a : α} (ha : ρ.fst {a} ≠ 0) :
  (ρCond a) univ = 1 := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {Ω : Type u_3} {mα : MeasurableSpace α}
  {mΩ : MeasurableSpace Ω} (ρ : Measure (α × Ω)) (ρCond : Kernel α Ω) [inst : ρ.IsCondKernel ρCond]
  [inst_1 : IsFiniteMeasure ρ] [inst_2 : MeasurableSingletonClass α] {x : α} (hx : ρ.fst {x} ≠ 0) (s : Set Ω)
  (this : (ρCond x) s = (comap (fun y => (x, y)) ((ρ.fst {x})⁻¹ • ρ)) s) :
  (ρCond x) s = (ρ.fst {x})⁻¹ * ρ ({x} ×ˢ s) := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {Ω : Type u_3} {mα : MeasurableSpace α}
  {mΩ : MeasurableSpace Ω} (ρ : Measure (α × Ω)) (ρCond : Kernel α Ω) [inst : ρ.IsCondKernel ρCond] (hρ : ρ ≠ 0)
  (h : ρ = 0) : IsSFiniteKernel ρCond := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {Ω : Type u_3} {mα : MeasurableSpace α}
  {mΩ : MeasurableSpace Ω} (ρ : Measure (α × Ω)) (ρCond : Kernel α Ω) [inst : ρ.IsCondKernel ρCond]
  (hρ : ¬IsSFiniteKernel ρCond) : ρ = 0 := sorry