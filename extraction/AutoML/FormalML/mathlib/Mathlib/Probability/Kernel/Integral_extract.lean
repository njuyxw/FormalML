import Mathlib
import Mathlib.MeasureTheory.Integral.Bochner

import Mathlib.Probability.Kernel.Basic

open MeasureTheory

open ProbabilityTheory

open Kernel

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {κ : Kernel α β} {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {η : Kernel α β} {s : Set α} {hs : MeasurableSet s} [inst_2 : DecidablePred fun x => x ∈ s] (a : α) (g : β → E)
  (t : Set β)
  (h :
    (∫ (b : β) in t, g b ∂if a ∈ s then κ a else η a) =
      if a ∈ s then ∫ (b : β) in t, g b ∂κ a else ∫ (b : β) in t, g b ∂η a) :
  ∫ (b : β) in t, g b ∂(piecewise hs κ η) a =
    if a ∈ s then ∫ (b : β) in t, g b ∂κ a else ∫ (b : β) in t, g b ∂η a := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {κ : Kernel α β} {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {η : Kernel α β} {s : Set α} {hs : MeasurableSet s} [inst_2 : DecidablePred fun x => x ∈ s] (a : α) (g : β → E)
  (t : Set β) (h_1 : ∫ (b : β) in t, g b ∂κ a = ∫ (b : β) in t, g b ∂κ a)
  (h : ∫ (b : β) in t, g b ∂η a = ∫ (b : β) in t, g b ∂η a) :
  (∫ (b : β) in t, g b ∂if a ∈ s then κ a else η a) =
    if a ∈ s then ∫ (b : β) in t, g b ∂κ a else ∫ (b : β) in t, g b ∂η a := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {κ : Kernel α β} {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {η : Kernel α β} {s : Set α} {hs : MeasurableSet s} [inst_2 : DecidablePred fun x => x ∈ s] (a : α) (g : β → E)
  (t : Set β) (h : a ∉ s) : ∫ (b : β) in t, g b ∂η a = ∫ (b : β) in t, g b ∂η a := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {κ : Kernel α β} {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {η : Kernel α β} {s : Set α} {hs : MeasurableSet s} [inst_2 : DecidablePred fun x => x ∈ s] (a : α) (g : β → E)
  (h : (∫ (b : β), g b ∂if a ∈ s then κ a else η a) = if a ∈ s then ∫ (b : β), g b ∂κ a else ∫ (b : β), g b ∂η a) :
  ∫ (b : β), g b ∂(piecewise hs κ η) a = if a ∈ s then ∫ (b : β), g b ∂κ a else ∫ (b : β), g b ∂η a := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {κ : Kernel α β} {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {η : Kernel α β} {s : Set α} {hs : MeasurableSet s} [inst_2 : DecidablePred fun x => x ∈ s] (a : α) (g : β → E)
  (h_1 : ∫ (b : β), g b ∂κ a = ∫ (b : β), g b ∂κ a) (h : ∫ (b : β), g b ∂η a = ∫ (b : β), g b ∂η a) :
  (∫ (b : β), g b ∂if a ∈ s then κ a else η a) = if a ∈ s then ∫ (b : β), g b ∂κ a else ∫ (b : β), g b ∂η a := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {κ : Kernel α β} {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {η : Kernel α β} {s : Set α} {hs : MeasurableSet s} [inst_2 : DecidablePred fun x => x ∈ s] (a : α) (g : β → E)
  (h : a ∉ s) : ∫ (b : β), g b ∂η a = ∫ (b : β), g b ∂η a := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {κ : Kernel α β} {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {f : β → E} {a : α} {s : Set β} (hs : MeasurableSet s) (t : Set β) :
  ∫ (x : β) in t, f x ∂(κ.restrict hs) a = ∫ (x : β) in t ∩ s, f x ∂κ a := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {κ : Kernel α β} {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {f : β → E} {a : α} {s : Set β} (hs : MeasurableSet s) :
  ∫ (x : β), f x ∂(κ.restrict hs) a = ∫ (x : β) in s, f x ∂κ a := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {f : β → E} {a : α}
  {μ : Measure β} {s : Set β} : ∫ (x : β) in s, f x ∂(const α μ) a = ∫ (x : β) in s, f x ∂μ := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {f : β → E} {a : α}
  {μ : Measure β} : ∫ (x : β), f x ∂(const α μ) a = ∫ (x : β), f x ∂μ := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {f : β → E} {a : α}
  [inst_2 : CompleteSpace E] {g : α → β} [inst_3 : MeasurableSingletonClass β] (hg : Measurable g) (s : Set β)
  [inst_4 : Decidable (g a ∈ s)] : ∫ (x : β) in s, f x ∂(deterministic g hg) a = if g a ∈ s then f (g a) else 0 := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {f : β → E} {a : α}
  [inst_2 : CompleteSpace E] {g : α → β} (hg : Measurable g) (hf : StronglyMeasurable f) {s : Set β}
  (hs : MeasurableSet s) [inst_3 : Decidable (g a ∈ s)] :
  ∫ (x : β) in s, f x ∂(deterministic g hg) a = if g a ∈ s then f (g a) else 0 := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {f : β → E} {a : α}
  [inst_2 : CompleteSpace E] {g : α → β} [inst_3 : MeasurableSingletonClass β] (hg : Measurable g) :
  ∫ (x : β), f x ∂(deterministic g hg) a = f (g a) := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {f : β → E} {a : α}
  [inst_2 : CompleteSpace E] {g : α → β} (hg : Measurable g) (hf : StronglyMeasurable f) :
  ∫ (x : β), f x ∂(deterministic g hg) a = f (g a) := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {κ : Kernel α β} {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  (f : α → β → E) (s : Set α) (a : α)
  (h_1 h : ∫ (y : β), s.indicator (fun x => f x y) a ∂κ a = s.indicator (fun x => ∫ (y : β), f x y ∂κ x) a) :
  ∫ (y : β), s.indicator (fun x => f x y) a ∂κ a = s.indicator (fun x => ∫ (y : β), f x y ∂κ x) a := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {κ : Kernel α β} {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  (f : α → β → E) (s : Set α) (a : α) (ha : a ∉ s) :
  ∫ (y : β), s.indicator (fun x => f x y) a ∂κ a = s.indicator (fun x => ∫ (y : β), f x y ∂κ x) a := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {κ : Kernel α β} {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {f g : α → β → E} {μ : Measure α} (h_1 : ∀ᵐ (a : α) ∂μ, f a =ᶠ[ae (κ a)] g a)
  (h : (fun a => ∫ (b : β), f a b ∂κ a) =ᶠ[ae μ] fun a => ∫ (b : β), g a b ∂κ a) :
  ∫ (a : α), ∫ (b : β), f a b ∂κ a ∂μ = ∫ (a : α), ∫ (b : β), g a b ∂κ a ∂μ := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {κ : Kernel α β} {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {f g : α → β → E} {μ : Measure α} (h_1 : ∀ᵐ (a : α) ∂μ, f a =ᶠ[ae (κ a)] g a) (a : α) (ha h : f a =ᶠ[ae (κ a)] g a) :
  ∫ (b : β), f a b ∂κ a = ∫ (b : β), g a b ∂κ a := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {κ : Kernel α β} {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {f g : α → β → E} {μ : Measure α} (h : ∀ᵐ (a : α) ∂μ, f a =ᶠ[ae (κ a)] g a) (a : α) (ha : f a =ᶠ[ae (κ a)] g a) :
  f a =ᶠ[ae (κ a)] g a := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} (μ : Measure α) [inst : IsFiniteMeasure μ] (κ : Kernel α β) [inst_1 : IsFiniteKernel κ]
  {s : Set β} (hs : MeasurableSet s) (x : α) (h : ((κ x) s).toReal ≤ (IsFiniteKernel.bound κ).toReal) :
  ‖((κ x) s).toReal‖ ≤ (IsFiniteKernel.bound κ).toReal := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} (μ : Measure α) [inst : IsFiniteMeasure μ] (κ : Kernel α β) [inst_1 : IsFiniteKernel κ]
  {s : Set β} (hs : MeasurableSet s) (x : α) : ((κ x) s).toReal ≤ (IsFiniteKernel.bound κ).toReal := sorry