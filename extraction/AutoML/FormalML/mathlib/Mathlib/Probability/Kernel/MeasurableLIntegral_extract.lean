import Mathlib
import Mathlib.MeasureTheory.MeasurableSpace.Prod

import Mathlib.Probability.Kernel.Basic

open MeasureTheory ProbabilityTheory Function Set Filter

open scoped MeasureTheory ENNReal Topology

open ProbabilityTheory.Kernel

open ProbabilityTheory

open Kernel

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {κ : Kernel α β} {f : β → ℝ≥0∞} (hf : Measurable f) :
  Measurable fun a => ∫⁻ (b : β), f b ∂κ a := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {κ : Kernel α β} [inst : IsSFiniteKernel κ] {f : β → α → ℝ≥0∞} (hf : Measurable (uncurry f))
  {s : Set β} (hs : MeasurableSet s) (h : Measurable fun b => ∫⁻ (a : β), f a b ∂(κ.restrict hs) b) :
  Measurable fun b => ∫⁻ (a : β) in s, f a b ∂κ b := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {κ : Kernel α β} [inst : IsSFiniteKernel κ] {f : β → α → ℝ≥0∞} (hf : Measurable (uncurry f))
  {s : Set β} (hs : MeasurableSet s) : Measurable fun b => ∫⁻ (a : β), f a b ∂(κ.restrict hs) b := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {κ : Kernel α β} [inst : IsSFiniteKernel κ] {f : β → α → ℝ≥0∞}
  (hf : Measurable (uncurry f)) : Measurable fun y => ∫⁻ (x : β), f x y ∂κ y := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {κ : Kernel α β} [inst : IsSFiniteKernel κ] {f : β × α → ℝ≥0∞} (hf : Measurable f) :
  Measurable fun y => ∫⁻ (x : β), f (x, y) ∂κ y := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {κ : Kernel α β} [inst : IsSFiniteKernel κ] {f : α → β → ℝ≥0∞} (hf : Measurable (uncurry f))
  {s : Set β} (hs : MeasurableSet s) (h : Measurable fun a => ∫⁻ (b : β), f a b ∂(κ.restrict hs) a) :
  Measurable fun a => ∫⁻ (b : β) in s, f a b ∂κ a := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {κ : Kernel α β} [inst : IsSFiniteKernel κ] {f : α → β → ℝ≥0∞} (hf : Measurable (uncurry f))
  {s : Set β} (hs : MeasurableSet s) : Measurable fun a => ∫⁻ (b : β), f a b ∂(κ.restrict hs) a := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {η : Kernel (α × β) γ} {a : α} [inst : IsSFiniteKernel η]
  {f : β × γ → ℝ≥0∞} (hf : Measurable f)
  (h : Measurable ((fun x => ∫⁻ (y : γ), (fun u => f (u.1.2, u.2)) (x, y) ∂η x) ∘ Prod.mk a)) :
  Measurable fun x => ∫⁻ (y : γ), f (x, y) ∂η (a, x) := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {κ : Kernel α β} [inst : IsSFiniteKernel κ] {f : α × β → ℝ≥0∞} (hf : Measurable f) :
  Measurable fun a => ∫⁻ (b : β), f (a, b) ∂κ a := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {κ : Kernel α β} [inst : IsSFiniteKernel κ] {t : Set (α × β)} (ht : MeasurableSet t)
  (c : ℝ≥0∞) : Measurable fun x => c * (κ x) (Prod.mk x ⁻¹' t) := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {η : Kernel (α × β) γ} [inst : IsSFiniteKernel η] {s : Set (β × γ)}
  (hs : MeasurableSet s) (a : α) (this : ∀ (b : β), Prod.mk b ⁻¹' s = {c | ((a, b), c) ∈ {p | (p.1.2, p.2) ∈ s}})
  (h : Measurable fun b => (η (a, b)) {c | ((a, b), c) ∈ {p | (p.1.2, p.2) ∈ s}}) :
  Measurable fun b => (η (a, b)) (Prod.mk b ⁻¹' s) := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {κ : Kernel α β} [inst : IsSFiniteKernel κ] {t : Set (α × β)} (ht : MeasurableSet t)
  (h : Measurable fun a => ((Kernel.sum κ.seq) a) (Prod.mk a ⁻¹' t)) :
  Measurable fun a => (κ a) (Prod.mk a ⁻¹' t) := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {κ : Kernel α β} [inst : IsSFiniteKernel κ] {t : Set (α × β)} (ht : MeasurableSet t)
  (this : ∀ (a : α), ((Kernel.sum κ.seq) a) (Prod.mk a ⁻¹' t) = ∑' (n : ℕ), ((κ.seq n) a) (Prod.mk a ⁻¹' t))
  (h : Measurable fun a => ∑' (n : ℕ), ((κ.seq n) a) (Prod.mk a ⁻¹' t)) :
  Measurable fun a => ((Kernel.sum κ.seq) a) (Prod.mk a ⁻¹' t) := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {κ : Kernel α β} [inst : IsSFiniteKernel κ] {t : Set (α × β)} (ht : MeasurableSet t)
  (this : ∀ (a : α), ((Kernel.sum κ.seq) a) (Prod.mk a ⁻¹' t) = ∑' (n : ℕ), ((κ.seq n) a) (Prod.mk a ⁻¹' t)) (n : ℕ) :
  Measurable fun a => ((κ.seq n) a) (Prod.mk a ⁻¹' t) := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {κ : Kernel α β} {t : Set (α × β)} (ht : MeasurableSet t)
  (hκs : ∀ (a : α), IsFiniteMeasure (κ a)) : Measurable fun a => (κ a) (Prod.mk a ⁻¹' t) := sorry