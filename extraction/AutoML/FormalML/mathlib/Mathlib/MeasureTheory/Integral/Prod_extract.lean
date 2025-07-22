import Mathlib
import Mathlib.MeasureTheory.Integral.DominatedConvergence

import Mathlib.MeasureTheory.Integral.SetIntegral

import Mathlib.MeasureTheory.Measure.Prod

open scoped Topology ENNReal MeasureTheory

open Set Function Real ENNReal

open MeasureTheory MeasurableSpace MeasureTheory.Measure

open TopologicalSpace

open Filter hiding prod_eq map

open Measure

open MeasureTheory.Measure

open MeasureTheory

open Measure

open MeasureTheory

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} {E : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β}
  [inst_2 : NormedAddCommGroup E] [inst_3 : SFinite ν] [inst_4 : NormedSpace ℝ E] [inst_5 : SFinite μ] (f : α → E)
  (h : ∫ (z : β × α), f z.swap.1 ∂ν.prod μ = (ν univ).toReal • ∫ (x : α), f x ∂μ) :
  ∫ (z : α × β), f z.1 ∂μ.prod ν = (ν univ).toReal • ∫ (x : α), f x ∂μ := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} {E : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β}
  [inst_2 : NormedAddCommGroup E] [inst_3 : SFinite ν] [inst_4 : NormedSpace ℝ E] [inst_5 : SFinite μ] (f : α → E) :
  ∫ (z : β × α), f z.swap.1 ∂ν.prod μ = (ν univ).toReal • ∫ (x : α), f x ∂μ := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} {E : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β}
  [inst_2 : NormedAddCommGroup E] [inst_3 : SFinite ν] [inst_4 : NormedSpace ℝ E] [inst_5 : SFinite μ] (f : β → E) :
  ∫ (z : α × β), f z.2 ∂μ.prod ν = (μ univ).toReal • ∫ (y : β), f y ∂ν := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β} [inst_2 : SFinite ν] [inst_3 : SFinite μ] {L : Type u_5}
  [inst_4 : RCLike L] (f : α → L) (g : β → L) (s : Set α) (t : Set β)
  (h :
    ∫ (z : α × β), f z.1 * g z.2 ∂(μ.restrict s).prod (ν.restrict t) =
      (∫ (x : α) in s, f x ∂μ) * ∫ (y : β) in t, g y ∂ν) :
  ∫ (z : α × β) in s ×ˢ t, f z.1 * g z.2 ∂μ.prod ν = (∫ (x : α) in s, f x ∂μ) * ∫ (y : β) in t, g y ∂ν := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β} [inst_2 : SFinite ν] [inst_3 : SFinite μ] {L : Type u_5}
  [inst_4 : RCLike L] (f : α → L) (g : β → L) (s : Set α) (t : Set β) :
  ∫ (z : α × β), f z.1 * g z.2 ∂(μ.restrict s).prod (ν.restrict t) =
    (∫ (x : α) in s, f x ∂μ) * ∫ (y : β) in t, g y ∂ν := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} {E : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β}
  [inst_2 : NormedAddCommGroup E] [inst_3 : SFinite ν] [inst_4 : NormedSpace ℝ E] [inst_5 : SFinite μ] {𝕜 : Type u_5}
  [inst_6 : RCLike 𝕜] [inst_7 : NormedSpace 𝕜 E] (f : α → 𝕜) (g : β → E)
  (h_1 h : ∫ (z : α × β), f z.1 • g z.2 ∂μ.prod ν = (∫ (x : α), f x ∂μ) • ∫ (y : β), g y ∂ν) :
  ∫ (z : α × β), f z.1 • g z.2 ∂μ.prod ν = (∫ (x : α), f x ∂μ) • ∫ (y : β), g y ∂ν := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} {E : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β}
  [inst_2 : NormedAddCommGroup E] [inst_3 : SFinite ν] [inst_4 : NormedSpace ℝ E] [inst_5 : SFinite μ] {𝕜 : Type u_5}
  [inst_6 : RCLike 𝕜] [inst_7 : NormedSpace 𝕜 E] (f : α → 𝕜) (g : β → E) (hE : CompleteSpace E)
  (h_1 h : ∫ (z : α × β), f z.1 • g z.2 ∂μ.prod ν = (∫ (x : α), f x ∂μ) • ∫ (y : β), g y ∂ν) :
  ∫ (z : α × β), f z.1 • g z.2 ∂μ.prod ν = (∫ (x : α), f x ∂μ) • ∫ (y : β), g y ∂ν := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} {E : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β}
  [inst_2 : NormedAddCommGroup E] [inst_3 : SFinite ν] [inst_4 : NormedSpace ℝ E] [inst_5 : SFinite μ] {𝕜 : Type u_5}
  [inst_6 : RCLike 𝕜] [inst_7 : NormedSpace 𝕜 E] (f : α → 𝕜) (g : β → E) (hE : CompleteSpace E)
  (h_1 : ¬Integrable (fun z => f z.1 • g z.2) (μ.prod ν)) (H : ¬Integrable f μ ∨ ¬Integrable g ν)
  (h_2 h : ∫ (z : α × β), f z.1 • g z.2 ∂μ.prod ν = (∫ (x : α), f x ∂μ) • ∫ (y : β), g y ∂ν) :
  ∫ (z : α × β), f z.1 • g z.2 ∂μ.prod ν = (∫ (x : α), f x ∂μ) • ∫ (y : β), g y ∂ν := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} {E : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β}
  [inst_2 : NormedAddCommGroup E] [inst_3 : SFinite ν] [inst_4 : NormedSpace ℝ E] [inst_5 : SFinite μ] {𝕜 : Type u_5}
  [inst_6 : RCLike 𝕜] [inst_7 : NormedSpace 𝕜 E] (f : α → 𝕜) (g : β → E) (hE : CompleteSpace E)
  (h : ¬Integrable (fun z => f z.1 • g z.2) (μ.prod ν)) (H : ¬Integrable g ν) :
  ∫ (z : α × β), f z.1 • g z.2 ∂μ.prod ν = (∫ (x : α), f x ∂μ) • ∫ (y : β), g y ∂ν := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} {E : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β}
  [inst_2 : NormedAddCommGroup E] [inst_3 : SFinite ν] [inst_4 : NormedSpace ℝ E] [inst_5 : SFinite μ] (f : α × β → E)
  {s : Set α} {t : Set β} (hf : IntegrableOn f (s ×ˢ t) (μ.prod ν))
  (h : ∫ (z : α × β), f z ∂(μ.restrict s).prod (ν.restrict t) = ∫ (x : α) in s, ∫ (y : β) in t, f (x, y) ∂ν ∂μ) :
  ∫ (z : α × β) in s ×ˢ t, f z ∂μ.prod ν = ∫ (x : α) in s, ∫ (y : β) in t, f (x, y) ∂ν ∂μ := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} {E : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β}
  [inst_2 : NormedAddCommGroup E] [inst_3 : SFinite ν] [inst_4 : NormedSpace ℝ E] [inst_5 : SFinite μ] (f : α × β → E)
  {s : Set α} {t : Set β} (hf : Integrable f ((μ.restrict s).prod (ν.restrict t))) :
  ∫ (z : α × β), f z ∂(μ.restrict s).prod (ν.restrict t) = ∫ (x : α) in s, ∫ (y : β) in t, f (x, y) ∂ν ∂μ := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} {E : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β}
  [inst_2 : NormedAddCommGroup E] [inst_3 : SFinite ν] [inst_4 : NormedSpace ℝ E] [inst_5 : SFinite μ] (f : α × β → E)
  (hf : Integrable f (μ.prod ν)) (h : ∫ (z : β × α), f z.swap ∂ν.prod μ = ∫ (y : β), ∫ (x : α), f (x, y) ∂μ ∂ν) :
  ∫ (z : α × β), f z ∂μ.prod ν = ∫ (y : β), ∫ (x : α), f (x, y) ∂μ ∂ν := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} {E : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β}
  [inst_2 : NormedAddCommGroup E] [inst_3 : SFinite ν] [inst_4 : NormedSpace ℝ E] [inst_5 : SFinite μ] (f : α × β → E)
  (hf : Integrable f (μ.prod ν)) : ∫ (z : β × α), f z.swap ∂ν.prod μ = ∫ (y : β), ∫ (x : α), f (x, y) ∂μ ∂ν := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} {E : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β}
  [inst_2 : NormedAddCommGroup E] [inst_3 : SFinite ν] [inst_4 : NormedSpace ℝ E] [inst_5 : SFinite μ] (f : α × β → E)
  (hf : Integrable f (μ.prod ν)) (h_1 h : ∫ (z : α × β), f z ∂μ.prod ν = ∫ (x : α), ∫ (y : β), f (x, y) ∂ν ∂μ) :
  ∫ (z : α × β), f z ∂μ.prod ν = ∫ (x : α), ∫ (y : β), f (x, y) ∂ν ∂μ := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_2} {E : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β}
  [inst_2 : NormedAddCommGroup E] [inst_3 : SFinite ν] [inst_4 : NormedSpace ℝ E] [inst_5 : SFinite μ] (f : α × β → E)
  (hf : Integrable f (μ.prod ν)) (hE : CompleteSpace E)
  (h :
    ∀ (f : α × β → E), Integrable f (μ.prod ν) → ∫ (z : α × β), f z ∂μ.prod ν = ∫ (x : α), ∫ (y : β), f (x, y) ∂ν ∂μ) :
  ∫ (z : α × β), f z ∂μ.prod ν = ∫ (x : α), ∫ (y : β), f (x, y) ∂ν ∂μ := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {β : Type u_2} {E : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β}
  [inst_2 : NormedAddCommGroup E] [inst_3 : SFinite ν] [inst_4 : NormedSpace ℝ E] [inst_5 : SFinite μ]
  (hE : CompleteSpace E) ⦃f g : α × β → E⦄ (hfg : f =ᶠ[ae (μ.prod ν)] g)
  (hf : ∫ (z : α × β), f z ∂μ.prod ν = ∫ (x : α), ∫ (y : β), f (x, y) ∂ν ∂μ)
  (h_1 : ∫ (z : α × β), g z ∂μ.prod ν = ∫ (z : α × β), f z ∂μ.prod ν)
  (h : ∫ (x : α), ∫ (y : β), g (x, y) ∂ν ∂μ = ∫ (x : α), ∫ (y : β), f (x, y) ∂ν ∂μ) :
  ∫ (z : α × β), g z ∂μ.prod ν = ∫ (x : α), ∫ (y : β), g (x, y) ∂ν ∂μ := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {β : Type u_2} {E : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β}
  [inst_2 : NormedAddCommGroup E] [inst_3 : SFinite ν] [inst_4 : NormedSpace ℝ E] [inst_5 : SFinite μ]
  (hE : CompleteSpace E) ⦃f g : α × β → E⦄ (hfg : f =ᶠ[ae (μ.prod ν)] g)
  (hf : ∫ (z : α × β), f z ∂μ.prod ν = ∫ (x : α), ∫ (y : β), f (x, y) ∂ν ∂μ)
  (h : (fun a => ∫ (y : β), g (a, y) ∂ν) =ᶠ[ae μ] fun a => ∫ (y : β), f (a, y) ∂ν) :
  ∫ (x : α), ∫ (y : β), g (x, y) ∂ν ∂μ = ∫ (x : α), ∫ (y : β), f (x, y) ∂ν ∂μ := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {β : Type u_2} {E : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β}
  [inst_2 : NormedAddCommGroup E] [inst_3 : SFinite ν] [inst_4 : NormedSpace ℝ E] [inst_5 : SFinite μ]
  (hE : CompleteSpace E) ⦃f g : α × β → E⦄ (hfg : f =ᶠ[ae (μ.prod ν)] g)
  (hf : ∫ (z : α × β), f z ∂μ.prod ν = ∫ (x : α), ∫ (y : β), f (x, y) ∂ν ∂μ) :
  (fun a => ∫ (y : β), g (a, y) ∂ν) =ᶠ[ae μ] fun a => ∫ (y : β), f (a, y) ∂ν := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {β : Type u_2} {E : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β}
  [inst_2 : NormedAddCommGroup E] [inst_3 : SFinite ν] [inst_4 : NormedSpace ℝ E] [inst_5 : SFinite μ] ⦃f g : α × β → E⦄
  (F : E → ℝ≥0∞) (hf : Integrable f (μ.prod ν)) (hg : Integrable g (μ.prod ν))
  (h :
    (fun x => F (∫ (y : β), f (x, y) - g (x, y) ∂ν)) =ᶠ[ae μ] fun x =>
      F (∫ (y : β), f (x, y) ∂ν - ∫ (y : β), g (x, y) ∂ν)) :
  ∫⁻ (x : α), F (∫ (y : β), f (x, y) - g (x, y) ∂ν) ∂μ =
    ∫⁻ (x : α), F (∫ (y : β), f (x, y) ∂ν - ∫ (y : β), g (x, y) ∂ν) ∂μ := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {β : Type u_2} {E : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β}
  [inst_2 : NormedAddCommGroup E] [inst_3 : SFinite ν] [inst_4 : NormedSpace ℝ E] [inst_5 : SFinite μ] ⦃f g : α × β → E⦄
  (F : E → ℝ≥0∞) (hf : Integrable f (μ.prod ν)) (hg : Integrable g (μ.prod ν)) (a : α)
  (h2f : Integrable (fun y => f (a, y)) ν) (h2g : Integrable (fun y => g (a, y)) ν) :
  F (∫ (y : β), f (a, y) - g (a, y) ∂ν) = F (∫ (y : β), f (a, y) ∂ν - ∫ (y : β), g (a, y) ∂ν) := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {β : Type u_2} {E : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β}
  [inst_2 : NormedAddCommGroup E] [inst_3 : SFinite ν] [inst_4 : NormedSpace ℝ E] [inst_5 : SFinite μ] {E' : Type u_4}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace ℝ E'] ⦃f g : α × β → E⦄ (F : E → E')
  (hf : Integrable f (μ.prod ν)) (hg : Integrable g (μ.prod ν))
  (h :
    (fun x => F (∫ (y : β), f (x, y) - g (x, y) ∂ν)) =ᶠ[ae μ] fun x =>
      F (∫ (y : β), f (x, y) ∂ν - ∫ (y : β), g (x, y) ∂ν)) :
  ∫ (x : α), F (∫ (y : β), f (x, y) - g (x, y) ∂ν) ∂μ =
    ∫ (x : α), F (∫ (y : β), f (x, y) ∂ν - ∫ (y : β), g (x, y) ∂ν) ∂μ := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {β : Type u_2} {E : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β}
  [inst_2 : NormedAddCommGroup E] [inst_3 : SFinite ν] [inst_4 : NormedSpace ℝ E] [inst_5 : SFinite μ] {E' : Type u_4}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace ℝ E'] ⦃f g : α × β → E⦄ (F : E → E')
  (hf : Integrable f (μ.prod ν)) (hg : Integrable g (μ.prod ν)) (a : α) (h2f : Integrable (fun y => f (a, y)) ν)
  (h2g : Integrable (fun y => g (a, y)) ν) :
  F (∫ (y : β), f (a, y) - g (a, y) ∂ν) = F (∫ (y : β), f (a, y) ∂ν - ∫ (y : β), g (a, y) ∂ν) := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {β : Type u_2} {E : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β}
  [inst_2 : NormedAddCommGroup E] [inst_3 : SFinite ν] [inst_4 : NormedSpace ℝ E] [inst_5 : SFinite μ] {E' : Type u_4}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace ℝ E'] ⦃f g : α × β → E⦄ (F : E → E')
  (hf : Integrable f (μ.prod ν)) (hg : Integrable g (μ.prod ν))
  (h :
    (fun x => F (∫ (y : β), f (x, y) + g (x, y) ∂ν)) =ᶠ[ae μ] fun x =>
      F (∫ (y : β), f (x, y) ∂ν + ∫ (y : β), g (x, y) ∂ν)) :
  ∫ (x : α), F (∫ (y : β), f (x, y) + g (x, y) ∂ν) ∂μ =
    ∫ (x : α), F (∫ (y : β), f (x, y) ∂ν + ∫ (y : β), g (x, y) ∂ν) ∂μ := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {β : Type u_2} {E : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β}
  [inst_2 : NormedAddCommGroup E] [inst_3 : SFinite ν] [inst_4 : NormedSpace ℝ E] [inst_5 : SFinite μ] {E' : Type u_4}
  [inst_6 : NormedAddCommGroup E'] [inst_7 : NormedSpace ℝ E'] ⦃f g : α × β → E⦄ (F : E → E')
  (hf : Integrable f (μ.prod ν)) (hg : Integrable g (μ.prod ν)) (a : α) (h2f : Integrable (fun y => f (a, y)) ν)
  (h2g : Integrable (fun y => g (a, y)) ν) :
  F (∫ (y : β), f (a, y) + g (a, y) ∂ν) = F (∫ (y : β), f (a, y) ∂ν + ∫ (y : β), g (a, y) ∂ν) := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {β : Type u_2} {E : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β}
  [inst_2 : NormedAddCommGroup E] [inst_3 : SFinite ν] [inst_4 : NormedSpace ℝ E] [inst_5 : SFinite μ] (s : Set α)
  (t : Set β) (f : α × β → E) :
  ∫ (z : β × α) in t ×ˢ s, f z.swap ∂ν.prod μ = ∫ (z : α × β) in s ×ˢ t, f z ∂μ.prod ν := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {β : Type u_2} {E : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β}
  [inst_2 : NormedAddCommGroup E] [inst_3 : SFinite ν] [inst_4 : SFinite μ] {f : α × β → E} {s : Set α} {t : Set β}
  (hf : IntegrableOn f (s ×ˢ t) (μ.prod ν)) (h : Integrable (f ∘ Prod.swap) ((ν.restrict t).prod (μ.restrict s))) :
  IntegrableOn (f ∘ Prod.swap) (t ×ˢ s) (ν.prod μ) := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {β : Type u_2} {E : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β}
  [inst_2 : NormedAddCommGroup E] [inst_3 : SFinite ν] [inst_4 : SFinite μ] {f : α × β → E} {s : Set α} {t : Set β}
  (hf : Integrable f ((μ.restrict s).prod (ν.restrict t))) :
  Integrable (f ∘ Prod.swap) ((ν.restrict t).prod (μ.restrict s)) := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {β : Type u_2} {E : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β}
  [inst_2 : NormedAddCommGroup E] [inst_3 : SFinite ν] {𝕜 : Type u_4} [inst_4 : NontriviallyNormedField 𝕜]
  [inst_5 : NormedSpace 𝕜 E] {f : α → 𝕜} {g : β → E} (hf : Integrable f μ) (hg : Integrable g ν)
  (h_1 : AEStronglyMeasurable (fun z => f z.1 • g z.2) (μ.prod ν))
  (h_2 : ∀ᵐ (x : α) ∂μ, Integrable (fun y => f (x, y).1 • g (x, y).2) ν)
  (h : Integrable (fun x => ∫ (y : β), ‖f (x, y).1 • g (x, y).2‖ ∂ν) μ) :
  Integrable (fun z => f z.1 • g z.2) (μ.prod ν) := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {β : Type u_2} {E : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β}
  [inst_2 : NormedAddCommGroup E] [inst_3 : SFinite ν] {𝕜 : Type u_4} [inst_4 : NontriviallyNormedField 𝕜]
  [inst_5 : NormedSpace 𝕜 E] {f : α → 𝕜} {g : β → E} (hf : Integrable f μ) (hg : Integrable g ν) :
  Integrable (fun x => ∫ (y : β), ‖f (x, y).1 • g (x, y).2‖ ∂ν) μ := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {β : Type u_2} {E : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β}
  [inst_2 : NormedAddCommGroup E] [inst_3 : SFinite ν] [inst_4 : SFinite μ] ⦃f : α × β → E⦄
  (h1f : AEStronglyMeasurable f (μ.prod ν)) (h : Integrable f (μ.prod ν) ↔ Integrable (fun z => f z.swap) (ν.prod μ)) :
  Integrable f (μ.prod ν) ↔
    (∀ᵐ (y : β) ∂ν, Integrable (fun x => f (x, y)) μ) ∧ Integrable (fun y => ∫ (x : α), ‖f (x, y)‖ ∂μ) ν := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {β : Type u_2} {E : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β}
  [inst_2 : NormedAddCommGroup E] [inst_3 : SFinite ν] [inst_4 : SFinite μ] ⦃f : α × β → E⦄
  (h1f : AEStronglyMeasurable f (μ.prod ν)) :
  Integrable f (μ.prod ν) ↔ Integrable (fun z => f z.swap) (ν.prod μ) := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {β : Type u_2} {E : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β}
  [inst_2 : NormedAddCommGroup E] [inst_3 : SFinite ν] ⦃f : α × β → E⦄ (h1f : AEStronglyMeasurable f (μ.prod ν)) :
  Integrable f (μ.prod ν) ↔
    (∀ᵐ (x : α) ∂μ, Integrable (fun y => f (x, y)) ν) ∧ Integrable (fun x => ∫ (y : β), ‖f (x, y)‖ ∂ν) μ := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {β : Type u_2} {E : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β}
  [inst_2 : NormedAddCommGroup E] [inst_3 : SFinite ν] ⦃f : α × β → E⦄ (h1f : AEStronglyMeasurable f (μ.prod ν))
  (h :
    (∀ᵐ (x : α) ∂μ, HasFiniteIntegral (fun y => AEStronglyMeasurable.mk f h1f (x, y)) ν) ∧
        HasFiniteIntegral (fun x => ∫ (y : β), ‖AEStronglyMeasurable.mk f h1f (x, y)‖ ∂ν) μ ↔
      (∀ᵐ (x : α) ∂μ, HasFiniteIntegral (fun y => f (x, y)) ν) ∧
        HasFiniteIntegral (fun x => ∫ (y : β), ‖f (x, y)‖ ∂ν) μ) :
  HasFiniteIntegral f (μ.prod ν) ↔
    (∀ᵐ (x : α) ∂μ, HasFiniteIntegral (fun y => f (x, y)) ν) ∧
      HasFiniteIntegral (fun x => ∫ (y : β), ‖f (x, y)‖ ∂ν) μ := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {β : Type u_2} {E : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β}
  [inst_2 : NormedAddCommGroup E] [inst_3 : SFinite ν] ⦃f : α × β → E⦄ (h1f : AEStronglyMeasurable f (μ.prod ν))
  (h_1 :
    (∀ᵐ (x : α) ∂μ, HasFiniteIntegral (fun y => AEStronglyMeasurable.mk f h1f (x, y)) ν) ↔
      ∀ᵐ (x : α) ∂μ, HasFiniteIntegral (fun y => f (x, y)) ν)
  (h :
    HasFiniteIntegral (fun x => ∫ (y : β), ‖AEStronglyMeasurable.mk f h1f (x, y)‖ ∂ν) μ ↔
      HasFiniteIntegral (fun x => ∫ (y : β), ‖f (x, y)‖ ∂ν) μ) :
  (∀ᵐ (x : α) ∂μ, HasFiniteIntegral (fun y => AEStronglyMeasurable.mk f h1f (x, y)) ν) ∧
      HasFiniteIntegral (fun x => ∫ (y : β), ‖AEStronglyMeasurable.mk f h1f (x, y)‖ ∂ν) μ ↔
    (∀ᵐ (x : α) ∂μ, HasFiniteIntegral (fun y => f (x, y)) ν) ∧
      HasFiniteIntegral (fun x => ∫ (y : β), ‖f (x, y)‖ ∂ν) μ := sorry


theorem extracted_formal_statement_34 {α : Type u_1} {β : Type u_2} {E : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β}
  [inst_2 : NormedAddCommGroup E] [inst_3 : SFinite ν] ⦃f : α × β → E⦄ (h1f : AEStronglyMeasurable f (μ.prod ν))
  (h : (fun x => ∫ (y : β), ‖AEStronglyMeasurable.mk f h1f (x, y)‖ ∂ν) =ᶠ[ae μ] fun x => ∫ (y : β), ‖f (x, y)‖ ∂ν) :
  HasFiniteIntegral (fun x => ∫ (y : β), ‖AEStronglyMeasurable.mk f h1f (x, y)‖ ∂ν) μ ↔
    HasFiniteIntegral (fun x => ∫ (y : β), ‖f (x, y)‖ ∂ν) μ := sorry


theorem extracted_formal_statement_35 {α : Type u_1} {β : Type u_2} {E : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β}
  [inst_2 : NormedAddCommGroup E] [inst_3 : SFinite ν] ⦃f : α × β → E⦄ (h1f : AEStronglyMeasurable f (μ.prod ν)) :
  (fun x => ∫ (y : β), ‖AEStronglyMeasurable.mk f h1f (x, y)‖ ∂ν) =ᶠ[ae μ] fun x => ∫ (y : β), ‖f (x, y)‖ ∂ν := sorry


theorem extracted_formal_statement_36 {α : Type u_1} {β : Type u_2} {E : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β}
  [inst_2 : NormedAddCommGroup E] [inst_3 : SFinite ν] ⦃f : α × β → E⦄ (h1f : StronglyMeasurable f)
  (h :
    ∫⁻ (x : α), ∫⁻ (y : β), ‖f (x, y)‖ₑ ∂ν ∂μ < ⊤ ↔
      (∀ᵐ (x : α) ∂μ, ∫⁻ (a : β), ‖f (x, a)‖ₑ ∂ν < ⊤) ∧ ∫⁻ (a : α), ‖∫ (y : β), ‖f (a, y)‖ ∂ν‖ₑ ∂μ < ⊤) :
  HasFiniteIntegral f (μ.prod ν) ↔
    (∀ᵐ (x : α) ∂μ, HasFiniteIntegral (fun y => f (x, y)) ν) ∧
      HasFiniteIntegral (fun x => ∫ (y : β), ‖f (x, y)‖ ∂ν) μ := sorry


theorem extracted_formal_statement_37 {α : Type u_1} {β : Type u_2} {E : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β}
  [inst_2 : NormedAddCommGroup E] [inst_3 : SFinite ν] ⦃f : α × β → E⦄ (h1f : StronglyMeasurable f)
  (this : ∀ (x : α), ∀ᵐ (y : β) ∂ν, 0 ≤ ‖f (x, y)‖)
  (h :
    ∫⁻ (x : α), ∫⁻ (y : β), ‖f (x, y)‖ₑ ∂ν ∂μ < ⊤ ↔
      (∀ᵐ (x : α) ∂μ, ∫⁻ (a : β), ‖f (x, a)‖ₑ ∂ν < ⊤) ∧
        ∫⁻ (a : α), ENNReal.ofReal (∫⁻ (a_1 : β), ‖f (a, a_1)‖ₑ ∂ν).toReal ∂μ < ⊤) :
  ∫⁻ (x : α), ∫⁻ (y : β), ‖f (x, y)‖ₑ ∂ν ∂μ < ⊤ ↔
    (∀ᵐ (x : α) ∂μ, ∫⁻ (a : β), ‖f (x, a)‖ₑ ∂ν < ⊤) ∧ ∫⁻ (a : α), ‖∫ (y : β), ‖f (a, y)‖ ∂ν‖ₑ ∂μ < ⊤ := sorry


theorem extracted_formal_statement_38 {α : Type u_1} {β : Type u_2} {E : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β}
  [inst_2 : NormedAddCommGroup E] [inst_3 : SFinite ν] ⦃f : α × β → E⦄ (h1f : StronglyMeasurable f)
  (this : ∀ (x : α), ∀ᵐ (y : β) ∂ν, 0 ≤ ‖f (x, y)‖) (h : ∀ᵐ (x : α) ∂μ, ∫⁻ (a : β), ‖f (x, a)‖ₑ ∂ν < ⊤) :
  ∫⁻ (x : α), ∫⁻ (y : β), ‖f (x, y)‖ₑ ∂ν ∂μ < ⊤ → ∀ᵐ (x : α) ∂μ, ∫⁻ (a : β), ‖f (x, a)‖ₑ ∂ν < ⊤ := sorry


theorem extracted_formal_statement_39 {α : Type u_1} {β : Type u_2} {E : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β}
  [inst_2 : NormedAddCommGroup E] [inst_3 : SFinite ν] ⦃f : α × β → E⦄ (h1f : StronglyMeasurable f)
  (this : ∀ (x : α), ∀ᵐ (y : β) ∂ν, 0 ≤ ‖f (x, y)‖) (h2f : ∫⁻ (x : α), ∫⁻ (y : β), ‖f (x, y)‖ₑ ∂ν ∂μ < ⊤)
  (h : Measurable fun x => ∫⁻ (a : β), ‖f (x, a)‖ₑ ∂ν) : ∀ᵐ (x : α) ∂μ, ∫⁻ (a : β), ‖f (x, a)‖ₑ ∂ν < ⊤ := sorry


theorem extracted_formal_statement_40 {α : Type u_1} {β : Type u_2} {E : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β}
  [inst_2 : NormedAddCommGroup E] [inst_3 : SFinite ν] ⦃f : α × β → E⦄ (h1f : StronglyMeasurable f)
  (this : ∀ (x : α), ∀ᵐ (y : β) ∂ν, 0 ≤ ‖f (x, y)‖) (h2f : ∫⁻ (x : α), ∫⁻ (y : β), ‖f (x, y)‖ₑ ∂ν ∂μ < ⊤) :
  Measurable fun x => ∫⁻ (a : β), ‖f (x, a)‖ₑ ∂ν := sorry


theorem extracted_formal_statement_41 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β} {γ : Type u_4} [inst_2 : SFinite ν]
  [inst_3 : TopologicalSpace γ] {f : α × β → γ} (hf : AEStronglyMeasurable f (μ.prod ν)) (x : α)
  (hx : ∀ᵐ (y : β) ∂ν, f (x, y) = AEStronglyMeasurable.mk f hf (x, y)) :
  AEStronglyMeasurable (fun y => f (x, y)) ν := sorry


theorem extracted_formal_statement_42 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β} {γ : Type u_4} [inst_2 : TopologicalSpace γ]
  [inst_3 : SFinite μ] [inst_4 : SFinite ν] {f : β × α → γ} (hf : AEStronglyMeasurable f (ν.prod μ)) :
  AEStronglyMeasurable f (map Prod.swap (μ.prod ν)) := sorry


theorem extracted_formal_statement_43 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β} {γ : Type u_4} [inst_2 : TopologicalSpace γ]
  [inst_3 : SFinite μ] [inst_4 : SFinite ν] {f : β × α → γ} (hf : AEStronglyMeasurable f (map Prod.swap (μ.prod ν))) :
  AEStronglyMeasurable (fun z => f z.swap) (μ.prod ν) := sorry


theorem extracted_formal_statement_44 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β} [inst_2 : SFinite ν] {s : Set (α × β)}
  (hs : MeasurableSet s) (h2s : (μ.prod ν) s ≠ ⊤) (h : HasFiniteIntegral (fun x => (ν (Prod.mk x ⁻¹' s)).toReal) μ) :
  Integrable (fun x => (ν (Prod.mk x ⁻¹' s)).toReal) μ := sorry


theorem extracted_formal_statement_45 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β} [inst_2 : SFinite ν] {s : Set (α × β)}
  (hs : MeasurableSet s) (h2s : (μ.prod ν) s ≠ ⊤) (h : ∫⁻ (a : α), ENNReal.ofReal (ν (Prod.mk a ⁻¹' s)).toReal ∂μ < ⊤) :
  HasFiniteIntegral (fun x => (ν (Prod.mk x ⁻¹' s)).toReal) μ := sorry


theorem extracted_formal_statement_46 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β} [inst_2 : SFinite ν] {s : Set (α × β)}
  (hs : MeasurableSet s) (h2s : (μ.prod ν) s ≠ ⊤)
  (h : ∫⁻ (a : α), ENNReal.ofReal (ν (Prod.mk a ⁻¹' s)).toReal ∂μ = (μ.prod ν) s) :
  ∫⁻ (a : α), ENNReal.ofReal (ν (Prod.mk a ⁻¹' s)).toReal ∂μ < ⊤ := sorry


theorem extracted_formal_statement_47 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β} [inst_2 : SFinite ν] {s : Set (α × β)}
  (hs : MeasurableSet s) (h2s : (μ.prod ν) s ≠ ⊤)
  (h : ∫⁻ (a : α), ENNReal.ofReal (ν (Prod.mk a ⁻¹' s)).toReal ∂μ = ∫⁻ (x : α), ν (Prod.mk x ⁻¹' s) ∂μ) :
  ∫⁻ (a : α), ENNReal.ofReal (ν (Prod.mk a ⁻¹' s)).toReal ∂μ = (μ.prod ν) s := sorry


theorem extracted_formal_statement_48 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β} [inst_2 : SFinite ν] {s : Set (α × β)}
  (hs : MeasurableSet s) (h2s : (μ.prod ν) s ≠ ⊤)
  (h : (fun a => ENNReal.ofReal (ν (Prod.mk a ⁻¹' s)).toReal) =ᶠ[ae μ] fun a => ν (Prod.mk a ⁻¹' s)) :
  ∫⁻ (a : α), ENNReal.ofReal (ν (Prod.mk a ⁻¹' s)).toReal ∂μ = ∫⁻ (x : α), ν (Prod.mk x ⁻¹' s) ∂μ := sorry


theorem extracted_formal_statement_49 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β} [inst_2 : SFinite ν] {s : Set (α × β)}
  (hs : MeasurableSet s) (h2s : (μ.prod ν) s ≠ ⊤) (x : α) (hx : ν (Prod.mk x ⁻¹' s) < ⊤) :
  ν (Prod.mk x ⁻¹' s) ≠ ⊤ := sorry


theorem extracted_formal_statement_50 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β} [inst_2 : SFinite ν] {s : Set (α × β)}
  (hs : MeasurableSet s) (h2s : (μ.prod ν) s ≠ ⊤) (x : α) (hx : ν (Prod.mk x ⁻¹' s) ≠ ⊤) :
  ENNReal.ofReal (ν (Prod.mk x ⁻¹' s)).toReal = ν (Prod.mk x ⁻¹' s) := sorry


theorem extracted_formal_statement_51 {α : Type u_1} {β : Type u_2} {E : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] {ν : Measure β} [inst_2 : NormedAddCommGroup E]
  [inst_3 : NormedSpace ℝ E] [inst_4 : SFinite ν] ⦃f : α × β → E⦄ (hf : StronglyMeasurable f) :
  StronglyMeasurable (uncurry (Function.curry f)) := sorry


theorem extracted_formal_statement_52 {α : Type u_1} {β : Type u_2} {E : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] {ν : Measure β} [inst_2 : NormedAddCommGroup E]
  [inst_3 : NormedSpace ℝ E] [inst_4 : SFinite ν] ⦃f : α × β → E⦄
  (hf : StronglyMeasurable (uncurry (Function.curry f))) : StronglyMeasurable fun x => ∫ (y : β), f (x, y) ∂ν := sorry


theorem extracted_formal_statement_53 {α : Type u_1} {β : Type u_2} {E : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] {ν : Measure β} [inst_2 : NormedAddCommGroup E]
  [inst_3 : SFinite ν] ⦃f : α → β → E⦄ (hf : StronglyMeasurable (uncurry f))
  (h : MeasurableSet {x | HasFiniteIntegral (f x) ν}) : MeasurableSet {x | Integrable (f x) ν} := sorry


theorem extracted_formal_statement_54 {α : Type u_1} {β : Type u_2} {E : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] {ν : Measure β} [inst_2 : NormedAddCommGroup E]
  [inst_3 : SFinite ν] ⦃f : α → β → E⦄ (hf : StronglyMeasurable (uncurry f)) :
  MeasurableSet {x | HasFiniteIntegral (f x) ν} := sorry