import Mathlib
import Mathlib.MeasureTheory.Integral.DominatedConvergence

import Mathlib.Probability.Kernel.MeasurableLIntegral

open MeasureTheory ProbabilityTheory Function Set Filter

open scoped MeasureTheory ENNReal Topology

open ProbabilityTheory.Kernel

open MeasureTheory

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {a : α} {E : Type u_4}
  [inst : NormedAddCommGroup E] {η : Kernel (α × β) γ} [inst_1 : IsSFiniteKernel η] [inst_2 : NormedSpace ℝ E]
  {f : γ × β → E} (hf : StronglyMeasurable f)
  (h : StronglyMeasurable ((fun y => ∫ (x : γ), (fun u => f (u.1, u.2.2)) (x, y) ∂η y) ∘ fun x => (a, x))) :
  StronglyMeasurable fun y => ∫ (x : γ), f (x, y) ∂η (a, y) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {a : α} {E : Type u_4}
  [inst : NormedAddCommGroup E] {η : Kernel (α × β) γ} [inst_1 : IsSFiniteKernel η] [inst_2 : NormedSpace ℝ E]
  {f : γ × β → E} (hf : StronglyMeasurable f)
  (h : StronglyMeasurable fun y => ∫ (x : γ), (fun u => f (u.1, u.2.2)) (x, y) ∂η y) :
  StronglyMeasurable ((fun y => ∫ (x : γ), (fun u => f (u.1, u.2.2)) (x, y) ∂η y) ∘ fun x => (a, x)) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {a : α} {E : Type u_4}
  [inst : NormedAddCommGroup E] {η : Kernel (α × β) γ} [inst_1 : IsSFiniteKernel η] [inst_2 : NormedSpace ℝ E]
  {f : γ × β → E} (hf : StronglyMeasurable f) :
  StronglyMeasurable fun y => ∫ (x : γ), (f ∘ fun a => (a.1, a.2.2)) (x, y) ∂η y := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {a : α} {E : Type u_4}
  [inst : NormedAddCommGroup E] {η : Kernel (α × β) γ} [inst_1 : IsSFiniteKernel η] [inst_2 : NormedSpace ℝ E]
  {f : γ × β → E} (hf : StronglyMeasurable f)
  (this : StronglyMeasurable fun y => ∫ (x : γ), (f ∘ fun a => (a.1, a.2.2)) (x, y) ∂η y) :
  StronglyMeasurable fun y => ∫ (x : γ), (fun u => f (u.1, u.2.2)) (x, y) ∂η y := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {a : α} {E : Type u_4}
  [inst : NormedAddCommGroup E] {η : Kernel (α × β) γ} [inst_1 : IsSFiniteKernel η] [inst_2 : NormedSpace ℝ E]
  {f : β × γ → E} (hf : StronglyMeasurable f)
  (h : StronglyMeasurable ((fun x => ∫ (y : γ), (fun u => f (u.1.2, u.2)) (x, y) ∂η x) ∘ fun x => (a, x))) :
  StronglyMeasurable fun x => ∫ (y : γ), f (x, y) ∂η (a, x) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {a : α} {E : Type u_4}
  [inst : NormedAddCommGroup E] {η : Kernel (α × β) γ} [inst_1 : IsSFiniteKernel η] [inst_2 : NormedSpace ℝ E]
  {f : β × γ → E} (hf : StronglyMeasurable f)
  (h : StronglyMeasurable fun x => ∫ (y : γ), (fun u => f (u.1.2, u.2)) (x, y) ∂η x) :
  StronglyMeasurable ((fun x => ∫ (y : γ), (fun u => f (u.1.2, u.2)) (x, y) ∂η x) ∘ fun x => (a, x)) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {a : α} {E : Type u_4}
  [inst : NormedAddCommGroup E] {η : Kernel (α × β) γ} [inst_1 : IsSFiniteKernel η] [inst_2 : NormedSpace ℝ E]
  {f : β × γ → E} (hf : StronglyMeasurable f) :
  StronglyMeasurable fun x => ∫ (y : γ), (f ∘ fun a => (a.1.2, a.2)) (x, y) ∂η x := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {a : α} {E : Type u_4}
  [inst : NormedAddCommGroup E] {η : Kernel (α × β) γ} [inst_1 : IsSFiniteKernel η] [inst_2 : NormedSpace ℝ E]
  {f : β × γ → E} (hf : StronglyMeasurable f)
  (this : StronglyMeasurable fun x => ∫ (y : γ), (f ∘ fun a => (a.1.2, a.2)) (x, y) ∂η x) :
  StronglyMeasurable fun x => ∫ (y : γ), (fun u => f (u.1.2, u.2)) (x, y) ∂η x := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {κ : Kernel α β} {E : Type u_4} [inst : NormedAddCommGroup E] [inst_1 : IsSFiniteKernel κ]
  [inst_2 : NormedSpace ℝ E] ⦃f : α × β → E⦄ (hf : StronglyMeasurable f) :
  StronglyMeasurable (uncurry (Function.curry f)) := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {κ : Kernel α β} {E : Type u_4} [inst : NormedAddCommGroup E] [inst_1 : IsSFiniteKernel κ]
  [inst_2 : NormedSpace ℝ E] ⦃f : α × β → E⦄ (hf : StronglyMeasurable (uncurry (Function.curry f))) :
  StronglyMeasurable fun x => ∫ (y : β), f (x, y) ∂κ x := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {κ : Kernel α β} {E : Type u_4} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  ⦃f : β → E⦄ (hf : StronglyMeasurable f) : StronglyMeasurable fun x => ∫ (y : β), f y ∂κ x := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {κ : Kernel α β} {E : Type u_4} [inst : NormedAddCommGroup E] [inst_1 : IsSFiniteKernel κ]
  ⦃f : α → β → E⦄ (hf : StronglyMeasurable (uncurry f)) (h : MeasurableSet {x | HasFiniteIntegral (f x) (κ x)}) :
  MeasurableSet {x | Integrable (f x) (κ x)} := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {κ : Kernel α β} {E : Type u_4} [inst : NormedAddCommGroup E] [inst_1 : IsSFiniteKernel κ]
  ⦃f : α → β → E⦄ (hf : StronglyMeasurable (uncurry f)) : MeasurableSet {x | HasFiniteIntegral (f x) (κ x)} := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {κ : Kernel α β} {E : Type u_4} [inst : NormedAddCommGroup E] ⦃f : β → E⦄
  (hf : StronglyMeasurable f) (h : MeasurableSet {a | HasFiniteIntegral f (κ a)}) :
  MeasurableSet {a | Integrable f (κ a)} := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {κ : Kernel α β} {E : Type u_4} [inst : NormedAddCommGroup E] ⦃f : β → E⦄
  (hf : StronglyMeasurable f) : MeasurableSet {a | HasFiniteIntegral f (κ a)} := sorry