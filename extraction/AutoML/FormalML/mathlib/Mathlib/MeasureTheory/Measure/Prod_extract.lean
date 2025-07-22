import Mathlib
import Mathlib.Dynamics.Ergodic.MeasurePreserving

import Mathlib.MeasureTheory.Integral.Lebesgue

import Mathlib.MeasureTheory.MeasurableSpace.Prod

import Mathlib.MeasureTheory.Measure.GiryMonad

import Mathlib.MeasureTheory.Measure.OpenPos

open Topology ENNReal MeasureTheory Set Function Real ENNReal MeasurableSpace MeasureTheory.Measure

open TopologicalSpace hiding generateFrom

open Filter hiding prod_eq map

open Measure

open MeasureTheory.Measure

open MeasureTheory

open Measure

open MeasurePreserving

open QuasiMeasurePreserving

open MeasureTheory

open Measure

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] [inst_2 : MeasurableSpace γ] (μb : Measure β) (μc : Measure γ)
  [inst_3 : SFinite μb] [inst_4 : SFinite μc] (s : Set (α × β × γ)) (hs : MeasurableSet s)
  (A : ∀ (x : α), MeasurableSet (Prod.mk x ⁻¹' s)) : MeasurableSet (⇑MeasurableEquiv.prodAssoc ⁻¹' s) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] [inst_2 : MeasurableSpace γ] (μa : Measure α) (μb : Measure β)
  (μc : Measure γ) [inst_3 : SFinite μb] [inst_4 : SFinite μc] (s : Set (α × β × γ)) (hs : MeasurableSet s)
  (A : ∀ (x : α), MeasurableSet (Prod.mk x ⁻¹' s)) (B : MeasurableSet (⇑MeasurableEquiv.prodAssoc ⁻¹' s))
  (h :
    ∫⁻ (x : α), ∫⁻ (y : β), μc (Prod.mk (x, y) ⁻¹' (⇑MeasurableEquiv.prodAssoc ⁻¹' s)) ∂μb ∂μa =
      ∫⁻ (x : α), ∫⁻ (x_1 : β), μc (Prod.mk x_1 ⁻¹' (Prod.mk x ⁻¹' s)) ∂μb ∂μa) :
  (map (⇑MeasurableEquiv.prodAssoc) ((μa.prod μb).prod μc)) s = (μa.prod (μb.prod μc)) s := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] [inst_2 : MeasurableSpace γ] (μa : Measure α) (μb : Measure β)
  (μc : Measure γ) [inst_3 : SFinite μb] [inst_4 : SFinite μc] (s : Set (α × β × γ)) (hs : MeasurableSet s)
  (A : ∀ (x : α), MeasurableSet (Prod.mk x ⁻¹' s)) (B : MeasurableSet (⇑MeasurableEquiv.prodAssoc ⁻¹' s)) :
  ∫⁻ (x : α), ∫⁻ (y : β), μc (Prod.mk (x, y) ⁻¹' (⇑MeasurableEquiv.prodAssoc ⁻¹' s)) ∂μb ∂μa =
    ∫⁻ (x : α), ∫⁻ (x_1 : β), μc (Prod.mk x_1 ⁻¹' (Prod.mk x ⁻¹' s)) ∂μb ∂μa := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {ρ : Measure (α × β)} (h : map (Prod.snd ∘ Prod.swap) ρ = ρ.fst) :
  (map Prod.swap ρ).snd = ρ.fst := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {ρ : Measure (α × β)} : map (Prod.snd ∘ Prod.swap) ρ = ρ.fst := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {ρ : Measure (α × β)} (h : map (Prod.fst ∘ Prod.swap) ρ = ρ.snd) :
  (map Prod.swap ρ).fst = ρ.snd := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {ρ : Measure (α × β)} : map (Prod.fst ∘ Prod.swap) ρ = ρ.snd := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] [inst_2 : MeasurableSpace γ] {X : α → β} {Y : α → γ}
  {μ : Measure α} (hX : AEMeasurable X μ) (h_1 h : (map (fun a => (X a, Y a)) μ).snd = map Y μ) :
  (map (fun a => (X a, Y a)) μ).snd = map Y μ := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] [inst_2 : MeasurableSpace γ] {X : α → β} {Y : α → γ}
  {μ : Measure α} (hX : AEMeasurable X μ) (hY : ¬AEMeasurable Y μ) (this : ¬AEMeasurable (fun x => (X x, Y x)) μ) :
  (map (fun a => (X a, Y a)) μ).snd = map Y μ := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β} [inst_2 : SFinite ν] [inst_3 : IsProbabilityMeasure μ]
  (s : Set β) (hs : MeasurableSet s) : (μ.prod ν).snd s = ν s := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {ν : Measure β} [inst_2 : SFinite ν] {ρ : Measure (α × β)}
  [inst_3 : IsZeroOrProbabilityMeasure ρ] (h_1 h : IsZeroOrProbabilityMeasure ρ.snd) :
  IsZeroOrProbabilityMeasure ρ.snd := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {ν : Measure β} [inst_2 : SFinite ν] {ρ : Measure (α × β)}
  [inst_3 : IsZeroOrProbabilityMeasure ρ] (h : IsProbabilityMeasure ρ) : IsZeroOrProbabilityMeasure ρ.snd := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {ν : Measure β} [inst_2 : SFinite ν] {ρ : Measure (α × β)}
  [inst_3 : IsProbabilityMeasure ρ] (h : ρ univ = 1) : ρ.snd univ = 1 := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {ν : Measure β} [inst_2 : SFinite ν] {ρ : Measure (α × β)}
  [inst_3 : IsProbabilityMeasure ρ] : ρ univ = 1 := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {ν : Measure β} [inst_2 : SFinite ν] {ρ : Measure (α × β)} [inst_3 : IsFiniteMeasure ρ]
  (h : IsFiniteMeasure (map Prod.snd ρ)) : IsFiniteMeasure ρ.snd := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {ν : Measure β} [inst_2 : SFinite ν] {ρ : Measure (α × β)} [inst_3 : IsFiniteMeasure ρ] :
  IsFiniteMeasure (map Prod.snd ρ) := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {ν : Measure β} [inst_2 : SFinite ν] {ρ : Measure (α × β)} [inst_3 : SFinite ρ]
  (h : SFinite (map Prod.snd ρ)) : SFinite ρ.snd := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {ν : Measure β} [inst_2 : SFinite ν] {ρ : Measure (α × β)} [inst_3 : SFinite ρ] :
  SFinite (map Prod.snd ρ) := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {ρ : Measure (α × β)} : ρ.snd univ = ρ univ := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {ρ : Measure (α × β)} {s : Set β} (hs : MeasurableSet s) :
  ρ.snd s = ρ (Prod.snd ⁻¹' s) := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {ρ : Measure (α × β)} {s : Set β} (hs : MeasurableSet s) :
  ρ.snd s = ρ (Prod.snd ⁻¹' s) := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] [inst_2 : MeasurableSpace γ] {X : α → β} {Y : α → γ}
  {μ : Measure α} (hY : AEMeasurable Y μ) (h_1 h : (map (fun a => (X a, Y a)) μ).fst = map X μ) :
  (map (fun a => (X a, Y a)) μ).fst = map X μ := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] [inst_2 : MeasurableSpace γ] {X : α → β} {Y : α → γ}
  {μ : Measure α} (hY : AEMeasurable Y μ) (hX : ¬AEMeasurable X μ) (this : ¬AEMeasurable (fun x => (X x, Y x)) μ) :
  (map (fun a => (X a, Y a)) μ).fst = map X μ := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β} [inst_2 : SFinite ν] [inst_3 : IsProbabilityMeasure ν]
  (s : Set α) (hs : MeasurableSet s) : (μ.prod ν).fst s = μ s := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {ν : Measure β} [inst_2 : SFinite ν] {ρ : Measure (α × β)}
  [inst_3 : IsZeroOrProbabilityMeasure ρ] (h_1 h : IsZeroOrProbabilityMeasure ρ.fst) :
  IsZeroOrProbabilityMeasure ρ.fst := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {ν : Measure β} [inst_2 : SFinite ν] {ρ : Measure (α × β)}
  [inst_3 : IsZeroOrProbabilityMeasure ρ] (h : IsProbabilityMeasure ρ) : IsZeroOrProbabilityMeasure ρ.fst := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {ν : Measure β} [inst_2 : SFinite ν] {ρ : Measure (α × β)}
  [inst_3 : IsProbabilityMeasure ρ] (h : ρ univ = 1) : ρ.fst univ = 1 := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {ν : Measure β} [inst_2 : SFinite ν] {ρ : Measure (α × β)}
  [inst_3 : IsProbabilityMeasure ρ] : ρ univ = 1 := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {ν : Measure β} [inst_2 : SFinite ν] {ρ : Measure (α × β)} [inst_3 : IsFiniteMeasure ρ]
  (h : IsFiniteMeasure (map Prod.fst ρ)) : IsFiniteMeasure ρ.fst := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {ν : Measure β} [inst_2 : SFinite ν] {ρ : Measure (α × β)} [inst_3 : IsFiniteMeasure ρ] :
  IsFiniteMeasure (map Prod.fst ρ) := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {ν : Measure β} [inst_2 : SFinite ν] {ρ : Measure (α × β)} [inst_3 : SFinite ρ]
  (h : SFinite (map Prod.fst ρ)) : SFinite ρ.fst := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {ν : Measure β} [inst_2 : SFinite ν] {ρ : Measure (α × β)} [inst_3 : SFinite ρ] :
  SFinite (map Prod.fst ρ) := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {ρ : Measure (α × β)} : ρ.fst univ = ρ univ := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {ρ : Measure (α × β)} {s : Set α} (hs : MeasurableSet s) :
  ρ.fst s = ρ (Prod.fst ⁻¹' s) := sorry


theorem extracted_formal_statement_34 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {ρ : Measure (α × β)} {s : Set α} (hs : MeasurableSet s) :
  ρ.fst s = ρ (Prod.fst ⁻¹' s) := sorry


theorem extracted_formal_statement_35 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β} [inst_2 : SFinite ν] {f : α → ℝ≥0∞} {g : β → ℝ≥0∞}
  (hf : AEMeasurable f μ) (hg : AEMeasurable g ν) :
  ∫⁻ (z : α × β), f z.1 * g z.2 ∂μ.prod ν = (∫⁻ (x : α), f x ∂μ) * ∫⁻ (y : β), g y ∂ν := sorry


theorem extracted_formal_statement_36 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β} [inst_2 : SFinite ν] [inst_3 : SFinite μ] {s : Set α}
  {t : Set β} (f : α × β → ℝ≥0∞) (hf : AEMeasurable f ((μ.prod ν).restrict (s ×ˢ t)))
  (h_1 : ∫⁻ (x : β) in t, ∫⁻ (y : α) in s, f (x, y).swap ∂μ ∂ν = ∫⁻ (y : β) in t, ∫⁻ (x : α) in s, f (x, y) ∂μ ∂ν)
  (h : AEMeasurable (fun z => f z.swap) ((ν.prod μ).restrict (t ×ˢ s))) :
  ∫⁻ (z : α × β) in s ×ˢ t, f z ∂μ.prod ν = ∫⁻ (y : β) in t, ∫⁻ (x : α) in s, f (x, y) ∂μ ∂ν := sorry


theorem extracted_formal_statement_37 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β} [inst_2 : SFinite ν] [inst_3 : SFinite μ] {s : Set α}
  {t : Set β} (f : α × β → ℝ≥0∞) (hf : AEMeasurable f ((μ.prod ν).restrict (s ×ˢ t)))
  (h : AEMeasurable f (map Prod.swap ((ν.prod μ).restrict (t ×ˢ s)))) :
  AEMeasurable (fun z => f z.swap) ((ν.prod μ).restrict (t ×ˢ s)) := sorry


theorem extracted_formal_statement_38 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β} [inst_2 : SFinite ν] [inst_3 : SFinite μ] {s : Set α}
  {t : Set β} (f : α × β → ℝ≥0∞) (hf : AEMeasurable f ((μ.prod ν).restrict (s ×ˢ t)))
  (h : map Prod.swap ((ν.prod μ).restrict (t ×ˢ s)) = (μ.prod ν).restrict (s ×ˢ t)) :
  AEMeasurable f (map Prod.swap ((ν.prod μ).restrict (t ×ˢ s))) := sorry


theorem extracted_formal_statement_39 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β} [inst_2 : SFinite ν] [inst_3 : SFinite μ] {s : Set α}
  {t : Set β} (f : α × β → ℝ≥0∞) (hf : AEMeasurable f ((μ.prod ν).restrict (s ×ˢ t))) :
  map Prod.swap ((ν.prod μ).restrict (t ×ˢ s)) = (μ.prod ν).restrict (s ×ˢ t) := sorry


theorem extracted_formal_statement_40 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β} [inst_2 : SFinite ν] [inst_3 : SFinite μ]
  (f : α × β → ℝ≥0∞) (hf : AEMeasurable f (μ.prod ν))
  (h : ∫⁻ (z : β × α), f z.swap ∂ν.prod μ = ∫⁻ (y : β), ∫⁻ (x : α), f (x, y) ∂μ ∂ν) :
  ∫⁻ (z : α × β), f z ∂μ.prod ν = ∫⁻ (y : β), ∫⁻ (x : α), f (x, y) ∂μ ∂ν := sorry


theorem extracted_formal_statement_41 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β} [inst_2 : SFinite ν] [inst_3 : SFinite μ]
  (f : α × β → ℝ≥0∞) (hf : AEMeasurable f (μ.prod ν)) :
  ∫⁻ (z : β × α), f z.swap ∂ν.prod μ = ∫⁻ (y : β), ∫⁻ (x : α), f (x, y) ∂μ ∂ν := sorry


theorem extracted_formal_statement_42 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β} [inst_2 : SFinite ν] [inst_3 : SFinite μ] {s : Set α}
  {t : Set β} (f : α × β → ℝ≥0∞) (hf : AEMeasurable f ((μ.prod ν).restrict (s ×ˢ t))) :
  ∫⁻ (z : α × β) in s ×ˢ t, f z ∂μ.prod ν = ∫⁻ (x : α) in s, ∫⁻ (y : β) in t, f (x, y) ∂ν ∂μ := sorry


theorem extracted_formal_statement_43 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β} [inst_2 : SFinite ν] (f : α × β → ℝ≥0∞)
  (hf : AEMeasurable f (μ.prod ν)) :
  ∫⁻ (z : α × β), f z ∂μ.prod ν = ∫⁻ (z : α × β), AEMeasurable.mk f hf z ∂μ.prod ν := sorry


theorem extracted_formal_statement_44 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β} [inst_2 : SFinite ν] (f : α × β → ℝ≥0∞)
  (hf : AEMeasurable f (μ.prod ν))
  (A : ∫⁻ (z : α × β), f z ∂μ.prod ν = ∫⁻ (z : α × β), AEMeasurable.mk f hf z ∂μ.prod ν)
  (B : ∫⁻ (x : α), ∫⁻ (y : β), f (x, y) ∂ν ∂μ = ∫⁻ (x : α), ∫⁻ (y : β), AEMeasurable.mk f hf (x, y) ∂ν ∂μ) :
  ∫⁻ (z : α × β), f z ∂μ.prod ν = ∫⁻ (x : α), ∫⁻ (y : β), f (x, y) ∂ν ∂μ := sorry


theorem extracted_formal_statement_45 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β} [inst_2 : SFinite ν] ⦃f : ℕ → α × β → ℝ≥0∞⦄
  (hf : ∀ (n : ℕ), Measurable (f n)) (h2f : Monotone f)
  (h3f : ∀ (n : ℕ), (fun f => ∫⁻ (z : α × β), f z ∂μ.prod ν = ∫⁻ (x : α), ∫⁻ (y : β), f (x, y) ∂ν ∂μ) (f n))
  (kf : ∀ (x : α) (n : ℕ), Measurable fun y => f n (x, y)) (k2f : ∀ (x : α), Monotone fun n y => f n (x, y))
  (lf : ∀ (n : ℕ), Measurable fun x => ∫⁻ (y : β), f n (x, y) ∂ν) :
  Monotone fun n x => ∫⁻ (y : β), f n (x, y) ∂ν := sorry


theorem extracted_formal_statement_46 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β} [inst_2 : SFinite ν] ⦃f : ℕ → α × β → ℝ≥0∞⦄
  (hf : ∀ (n : ℕ), Measurable (f n)) (h2f : Monotone f)
  (h3f : ∀ (n : ℕ), (fun f => ∫⁻ (z : α × β), f z ∂μ.prod ν = ∫⁻ (x : α), ∫⁻ (y : β), f (x, y) ∂ν ∂μ) (f n))
  (kf : ∀ (x : α) (n : ℕ), Measurable fun y => f n (x, y)) (k2f : ∀ (x : α), Monotone fun n y => f n (x, y))
  (lf : ∀ (n : ℕ), Measurable fun x => ∫⁻ (y : β), f n (x, y) ∂ν)
  (l2f : Monotone fun n x => ∫⁻ (y : β), f n (x, y) ∂ν) :
  ∫⁻ (z : α × β), (fun x => ⨆ n, f n x) z ∂μ.prod ν =
    ∫⁻ (x : α), ∫⁻ (y : β), (fun x => ⨆ n, f n x) (x, y) ∂ν ∂μ := sorry


theorem extracted_formal_statement_47 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] [inst_2 : MeasurableSpace γ] {μ : Measure α} {ν : Measure β}
  [inst_3 : SFinite μ] [inst_4 : SFinite ν] {f : β × α → γ} (hf : AEMeasurable f (ν.prod μ)) :
  AEMeasurable f (map Prod.swap (μ.prod ν)) := sorry


theorem extracted_formal_statement_48 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] [inst_2 : MeasurableSpace γ] {μ : Measure α} {ν : Measure β}
  [inst_3 : SFinite μ] [inst_4 : SFinite ν] {f : β × α → γ} (hf : AEMeasurable f (map Prod.swap (μ.prod ν))) :
  AEMeasurable (fun z => f z.swap) (μ.prod ν) := sorry


theorem extracted_formal_statement_49 {α : Type u_4} {β : Type u_5} {γ : Type u_6}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] [inst_2 : MeasurableSpace γ] {f : α × β → γ} {μ : Measure α}
  {ν : Measure β} {τ : Measure γ} (hf : Measurable f) [inst_3 : SFinite μ] [inst_4 : SFinite ν]
  (h2f : ∀ᵐ (y : β) ∂ν, QuasiMeasurePreserving (fun x => f (x, y)) μ τ)
  (h : QuasiMeasurePreserving f (map Prod.swap (ν.prod μ)) τ) : QuasiMeasurePreserving f (μ.prod ν) τ := sorry


theorem extracted_formal_statement_50 {α : Type u_4} {β : Type u_5} {γ : Type u_6}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] [inst_2 : MeasurableSpace γ] {f : α × β → γ} {μ : Measure α}
  {ν : Measure β} {τ : Measure γ} (hf : Measurable f) [inst_3 : SFinite μ] [inst_4 : SFinite ν]
  (h2f : ∀ᵐ (y : β) ∂ν, QuasiMeasurePreserving (fun x => f (x, y)) μ τ) :
  QuasiMeasurePreserving f (map Prod.swap (ν.prod μ)) τ := sorry


theorem extracted_formal_statement_51 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] [inst_2 : MeasurableSpace γ] {f : α × β → γ} {μ : Measure α}
  {ν : Measure β} {τ : Measure γ} (hf : Measurable f) [inst_3 : SFinite ν]
  (h2f : ∀ᵐ (x : α) ∂μ, QuasiMeasurePreserving (fun y => f (x, y)) ν τ) (h : map f (μ.prod ν) ≪ τ) :
  QuasiMeasurePreserving f (μ.prod ν) τ := sorry


theorem extracted_formal_statement_52 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] [inst_2 : MeasurableSpace γ] {f : α × β → γ} {μ : Measure α}
  {ν : Measure β} {τ : Measure γ} (hf : Measurable f) [inst_3 : SFinite ν]
  (h2f : ∀ᵐ (x : α) ∂μ, QuasiMeasurePreserving (fun y => f (x, y)) ν τ) (s : Set γ) (hs : MeasurableSet s)
  (h2s : τ s = 0) (h : ∫⁻ (x : α), ν (Prod.mk x ⁻¹' (f ⁻¹' s)) ∂μ = 0) : (map f (μ.prod ν)) s = 0 := sorry


theorem extracted_formal_statement_53 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] [inst_2 : MeasurableSpace γ] {f : α × β → γ} {μ : Measure α}
  {ν : Measure β} {τ : Measure γ} (hf : Measurable f) [inst_3 : SFinite ν]
  (h2f : ∀ᵐ (x : α) ∂μ, QuasiMeasurePreserving (fun y => f (x, y)) ν τ) (s : Set γ) (hs : MeasurableSet s)
  (h2s : τ s = 0) (h : ∫⁻ (x : α), ν ((fun x_1 => f (x, x_1)) ⁻¹' s) ∂μ = 0) :
  ∫⁻ (x : α), ν (Prod.mk x ⁻¹' (f ⁻¹' s)) ∂μ = 0 := sorry


theorem extracted_formal_statement_54 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] [inst_2 : MeasurableSpace γ] {f : α × β → γ} {μ : Measure α}
  {ν : Measure β} {τ : Measure γ} (hf : Measurable f) [inst_3 : SFinite ν]
  (h2f : ∀ᵐ (x : α) ∂μ, QuasiMeasurePreserving (fun y => f (x, y)) ν τ) (s : Set γ) (hs : MeasurableSet s)
  (h2s : τ s = 0) : ∫⁻ (x : α), ν ((fun x_1 => f (x, x_1)) ⁻¹' s) ∂μ = 0 := sorry


theorem extracted_formal_statement_55 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] [inst_2 : MeasurableSpace γ] {δ : Type u_4}
  [inst_3 : MeasurableSpace δ] {f : α → β} {g : γ → δ} (μa : Measure α) (μc : Measure γ) [inst_4 : SFinite μa]
  [inst_5 : SFinite μc] (hf : Measurable f) (hg : Measurable g) (i : ℕ × ℕ) (s : Set β) (t : Set δ)
  (hs : MeasurableSet s) (ht : MeasurableSet t)
  (h :
    ((sfiniteSeq μa i.1).prod (sfiniteSeq μc i.2)) (Prod.map f g ⁻¹' s ×ˢ t) =
      (sfiniteSeq μa i.1) (f ⁻¹' s) * (sfiniteSeq μc i.2) (g ⁻¹' t)) :
  (map (Prod.map f g) ((sfiniteSeq μa i.1).prod (sfiniteSeq μc i.2))) (s ×ˢ t) =
    (map f (sfiniteSeq μa i.1)) s * (map g (sfiniteSeq μc i.2)) t := sorry


theorem extracted_formal_statement_56 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] [inst_2 : MeasurableSpace γ] {δ : Type u_4}
  [inst_3 : MeasurableSpace δ] {f : α → β} {g : γ → δ} (μa : Measure α) (μc : Measure γ) [inst_4 : SFinite μa]
  [inst_5 : SFinite μc] (hf : Measurable f) (hg : Measurable g) (i : ℕ × ℕ) (s : Set β) (t : Set δ)
  (hs : MeasurableSet s) (ht : MeasurableSet t) :
  ((sfiniteSeq μa i.1).prod (sfiniteSeq μc i.2)) (Prod.map f g ⁻¹' s ×ˢ t) =
    (sfiniteSeq μa i.1) (f ⁻¹' s) * (sfiniteSeq μc i.2) (g ⁻¹' t) := sorry


theorem extracted_formal_statement_57 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β} [inst_2 : SFinite ν] [inst_3 : SFinite μ]
  (μ' : Measure α) [inst_4 : SFinite μ'] (i : ℕ × ℕ) (s : Set α) (t : Set β) (x : MeasurableSet s)
  (x_1 : MeasurableSet t) :
  ((sfiniteSeq μ i.1).prod (sfiniteSeq ν i.2) + (sfiniteSeq μ' i.1).prod (sfiniteSeq ν i.2)) (s ×ˢ t) =
    (sfiniteSeq μ i.1 + sfiniteSeq μ' i.1) s * (sfiniteSeq ν i.2) t := sorry


theorem extracted_formal_statement_58 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β} [inst_2 : SFinite ν] [inst_3 : SFinite μ]
  (ν' : Measure β) [inst_4 : SFinite ν'] (i : ℕ × ℕ) (s : Set α) (t : Set β) (x : MeasurableSet s)
  (x_1 : MeasurableSet t) :
  ((sfiniteSeq μ i.1).prod (sfiniteSeq ν i.2) + (sfiniteSeq μ i.1).prod (sfiniteSeq ν' i.2)) (s ×ˢ t) =
    (sfiniteSeq μ i.1) s * (sfiniteSeq ν i.2 + sfiniteSeq ν' i.2) t := sorry


theorem extracted_formal_statement_59 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {x : α} {y : β} : (dirac x).prod (dirac y) = dirac (x, y) := sorry


theorem extracted_formal_statement_60 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β} [inst_2 : SFinite ν] [inst_3 : SFinite μ] :
  ν = ν.restrict univ := sorry


theorem extracted_formal_statement_61 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β} [inst_2 : SFinite ν] [inst_3 : SFinite μ] (s : Set α)
  (this : ν = ν.restrict univ) : (μ.restrict s).prod ν = (μ.prod ν).restrict (s ×ˢ univ) := sorry


theorem extracted_formal_statement_62 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β} [inst_2 : SFinite ν] [inst_3 : SFinite μ] (s : Set α)
  (t : Set β) (i : ℕ × ℕ) (s' : Set α) (t' : Set β) (hs' : MeasurableSet s') (ht' : MeasurableSet t') :
  (((sfiniteSeq μ i.1).prod (sfiniteSeq ν i.2)).restrict (s ×ˢ t)) (s' ×ˢ t') =
    ((sfiniteSeq μ i.1).restrict s) s' * ((sfiniteSeq ν i.2).restrict t) t' := sorry


theorem extracted_formal_statement_63 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β} [inst_2 : SFinite ν] [inst_3 : SFinite μ] {s : Set α}
  {t : Set β}
  (h_1 h : NullMeasurableSet (s ×ˢ t) (μ.prod ν) ↔ NullMeasurableSet s μ ∧ NullMeasurableSet t ν ∨ μ s = 0 ∨ ν t = 0) :
  NullMeasurableSet (s ×ˢ t) (μ.prod ν) ↔ NullMeasurableSet s μ ∧ NullMeasurableSet t ν ∨ μ s = 0 ∨ ν t = 0 := sorry


theorem extracted_formal_statement_64 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β} [inst_2 : SFinite ν] [inst_3 : SFinite μ] {s : Set α}
  {t : Set β} (hs : μ s ≠ 0)
  (h_1 h : NullMeasurableSet (s ×ˢ t) (μ.prod ν) ↔ NullMeasurableSet s μ ∧ NullMeasurableSet t ν ∨ μ s = 0 ∨ ν t = 0) :
  NullMeasurableSet (s ×ˢ t) (μ.prod ν) ↔ NullMeasurableSet s μ ∧ NullMeasurableSet t ν ∨ μ s = 0 ∨ ν t = 0 := sorry


theorem extracted_formal_statement_65 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β} [inst_2 : SFinite ν] [inst_3 : SFinite μ] {s : Set α}
  {t : Set β} (hs : μ s ≠ 0) (ht : ν t ≠ 0) :
  NullMeasurableSet (s ×ˢ t) (μ.prod ν) ↔ NullMeasurableSet s μ ∧ NullMeasurableSet t ν ∨ μ s = 0 ∨ ν t = 0 := sorry


theorem extracted_formal_statement_66 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β} [inst_2 : SFinite ν] [inst_3 : SFinite μ] {s : Set α}
  {t : Set β} (h_1 : NullMeasurableSet (s ×ˢ t) (μ.prod ν)) (ht : ν t ≠ 0) (h : NullMeasurableSet (t ×ˢ s) (ν.prod μ)) :
  NullMeasurableSet s μ := sorry


theorem extracted_formal_statement_67 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β} [inst_2 : SFinite ν] [inst_3 : SFinite μ] {s : Set α}
  {t : Set β} (h_1 : NullMeasurableSet (s ×ˢ t) (μ.prod ν)) (ht : ν t ≠ 0)
  (h : NullMeasurableSet (Prod.swap ⁻¹' s ×ˢ t) (ν.prod μ)) : NullMeasurableSet (t ×ˢ s) (ν.prod μ) := sorry


theorem extracted_formal_statement_68 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β} [inst_2 : SFinite ν] [inst_3 : SFinite μ] {s : Set α}
  {t : Set β} (h : NullMeasurableSet (s ×ˢ t) (μ.prod ν)) (ht : ν t ≠ 0) :
  NullMeasurableSet (Prod.swap ⁻¹' s ×ˢ t) (ν.prod μ) := sorry


theorem extracted_formal_statement_69 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β} [inst_2 : SFinite ν] [inst_3 : SFinite μ]
  {s : Set (α × β)} (hs : MeasurableSet s)
  (h : ∫⁻ (x : β), μ (Prod.mk x ⁻¹' (Prod.swap ⁻¹' s)) ∂ν = ∫⁻ (y : β), μ ((fun x => (x, y)) ⁻¹' s) ∂ν) :
  (μ.prod ν) s = ∫⁻ (y : β), μ ((fun x => (x, y)) ⁻¹' s) ∂ν := sorry


theorem extracted_formal_statement_70 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β} [inst_2 : SFinite ν] [inst_3 : SFinite μ]
  {s : Set (α × β)} (hs : MeasurableSet s) :
  ∫⁻ (x : β), μ (Prod.mk x ⁻¹' (Prod.swap ⁻¹' s)) ∂ν = ∫⁻ (y : β), μ ((fun x => (x, y)) ⁻¹' s) ∂ν := sorry


theorem extracted_formal_statement_71 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β} {C : Set (Set α)} {D : Set (Set β)}
  (hC : generateFrom C = inst) (hD : generateFrom D = inst_1) (h2C : IsPiSystem C) (h2D : IsPiSystem D)
  {μν : Measure (α × β)} (h₁ : ∀ s ∈ C, ∀ t ∈ D, μν (s ×ˢ t) = μ s * ν t) (s : Set α) (hs : s ∈ C) (t : Set β)
  (ht : t ∈ D) (this : SigmaFinite ν) :
  (μ.prod ν) ((fun x1 x2 => x1 ×ˢ x2) s t) = μν ((fun x1 x2 => x1 ×ˢ x2) s t) := sorry


theorem extracted_formal_statement_72 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {ι' : Type u_4} [inst_2 : Countable ι'] (m : Measure α) (m' : ι' → Measure β)
  [inst_3 : ∀ (n : ι'), SFinite (m' n)] (s : Set (α × β)) (hs : MeasurableSet s)
  (h : ∫⁻ (x : α), (sum m') (Prod.mk x ⁻¹' s) ∂m = ∑' (i : ι'), ∫⁻ (x : α), (m' i) (Prod.mk x ⁻¹' s) ∂m) :
  (m.prod (sum m')) s = (sum fun p => m.prod (m' p)) s := sorry


theorem extracted_formal_statement_73 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {ι' : Type u_4} [inst_2 : Countable ι'] (m : Measure α) (m' : ι' → Measure β)
  [inst_3 : ∀ (n : ι'), SFinite (m' n)] (s : Set (α × β)) (hs : MeasurableSet s)
  (M : ∀ (x : α), MeasurableSet (Prod.mk x ⁻¹' s))
  (h : ∫⁻ (x : α), ∑' (i : ι'), (m' i) (Prod.mk x ⁻¹' s) ∂m = ∑' (i : ι'), ∫⁻ (x : α), (m' i) (Prod.mk x ⁻¹' s) ∂m) :
  ∫⁻ (x : α), (sum m') (Prod.mk x ⁻¹' s) ∂m = ∑' (i : ι'), ∫⁻ (x : α), (m' i) (Prod.mk x ⁻¹' s) ∂m := sorry


theorem extracted_formal_statement_74 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {ι' : Type u_4} [inst_2 : Countable ι'] (m : Measure α) (m' : ι' → Measure β)
  [inst_3 : ∀ (n : ι'), SFinite (m' n)] (s : Set (α × β)) (hs : MeasurableSet s)
  (M : ∀ (x : α), MeasurableSet (Prod.mk x ⁻¹' s)) :
  ∫⁻ (x : α), ∑' (i : ι'), (m' i) (Prod.mk x ⁻¹' s) ∂m = ∑' (i : ι'), ∫⁻ (x : α), (m' i) (Prod.mk x ⁻¹' s) ∂m := sorry


theorem extracted_formal_statement_75 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {ι : Type u_4} (m : ι → Measure α) (μ : Measure β) [inst_2 : SFinite μ] (s : Set (α × β))
  (hs : MeasurableSet s) : ((sum m).prod μ) s = (sum fun i => (m i).prod μ) s := sorry


theorem extracted_formal_statement_76 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β} [inst_2 : SFinite ν] {s : Set α} {t : Set β}
  (hs : μ s ≠ 0) (u : Set (α × β)) (hum : MeasurableSet u) (hu : s ×ˢ t =ᶠ[ae (μ.prod ν)] u) (x : α) (hxs : x ∈ s)
  (hx : Prod.mk x ⁻¹' s ×ˢ t =ᶠ[ae ν] Prod.mk x ⁻¹' u) (h : t =ᶠ[ae ν] Prod.mk x ⁻¹' u) : NullMeasurableSet t ν := sorry


theorem extracted_formal_statement_77 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β} [inst_2 : SFinite ν] {s : Set α} {t : Set β}
  (hs : μ s ≠ 0) (u : Set (α × β)) (hum : MeasurableSet u) (hu : s ×ˢ t =ᶠ[ae (μ.prod ν)] u) (x : α) (hxs : x ∈ s)
  (hx : Prod.mk x ⁻¹' s ×ˢ t =ᶠ[ae ν] Prod.mk x ⁻¹' u) : t =ᶠ[ae ν] Prod.mk x ⁻¹' u := sorry


theorem extracted_formal_statement_78 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β} [inst_2 : SFinite ν] {s : Set α} {t : Set β}
  (s_ae_univ : μ sᶜ = 0) (t_ae_univ : ν tᶜ = 0) (h : (μ.prod ν) (sᶜ ×ˢ univ) = 0 ∧ (μ.prod ν) (univ ×ˢ tᶜ) = 0) :
  (μ.prod ν) (s ×ˢ t)ᶜ = 0 := sorry


theorem extracted_formal_statement_79 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β} [inst_2 : SFinite ν] {s : Set α} {t : Set β}
  (s_ae_univ : μ sᶜ = 0) (t_ae_univ : ν tᶜ = 0) : (μ.prod ν) (sᶜ ×ˢ univ) = 0 ∧ (μ.prod ν) (univ ×ˢ tᶜ) = 0 := sorry


theorem extracted_formal_statement_80 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β} [inst_2 : SFinite ν] (s : Set β) (hs : MeasurableSet s)
  (h2s : ν s = 0) : (map Prod.snd (μ.prod ν)) s = 0 := sorry


theorem extracted_formal_statement_81 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β} [inst_2 : SFinite ν] (s : Set α) (hs : MeasurableSet s)
  (h2s : μ s = 0) : (map Prod.fst (μ.prod ν)) s = 0 := sorry


theorem extracted_formal_statement_82 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {μ μ' : Measure α} {ν ν' : Measure β} [inst_2 : SFinite ν] [inst_3 : SFinite ν']
  (h1 : μ ≪ μ') (h2 : ν ≪ ν') (s : Set (α × β)) (hs : MeasurableSet s) (h2s : (μ'.prod ν') s = 0)
  (h : (fun x => ν (Prod.mk x ⁻¹' s)) =ᶠ[ae μ] 0) : (μ.prod ν) s = 0 := sorry


theorem extracted_formal_statement_83 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {μ μ' : Measure α} {ν ν' : Measure β} [inst_2 : SFinite ν] [inst_3 : SFinite ν']
  (h1 : μ ≪ μ') (h2 : ν ≪ ν') (s : Set (α × β)) (hs : MeasurableSet s)
  (h2s : (fun x => ν' (Prod.mk x ⁻¹' s)) =ᶠ[ae μ'] 0) : (fun x => ν (Prod.mk x ⁻¹' s)) =ᶠ[ae μ] 0 := sorry


theorem extracted_formal_statement_84 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β} [inst_2 : SFinite ν] {s : Set (α × β)}
  (h : (μ.prod ν) s = 0) (t : Set (α × β)) (hst : s ⊆ t) (mt : MeasurableSet t) (ht : (μ.prod ν) t = 0) :
  (fun x => ν (Prod.mk x ⁻¹' t)) =ᶠ[ae μ] 0 := sorry


theorem extracted_formal_statement_85 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β} [inst_2 : SFinite ν] {s : Set (α × β)}
  (h_1 : (μ.prod ν) s = 0) (t : Set (α × β)) (hst : s ⊆ t) (mt : MeasurableSet t)
  (ht : (fun x => ν (Prod.mk x ⁻¹' t)) =ᶠ[ae μ] 0)
  (h : (fun x => ν (Prod.mk x ⁻¹' s)) ≤ᶠ[ae μ] 0 ∧ 0 ≤ᶠ[ae μ] fun x => ν (Prod.mk x ⁻¹' s)) :
  (fun x => ν (Prod.mk x ⁻¹' s)) =ᶠ[ae μ] 0 := sorry


theorem extracted_formal_statement_86 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β} [inst_2 : SFinite ν] {s : Set (α × β)}
  (h : (μ.prod ν) s = 0) (t : Set (α × β)) (hst : s ⊆ t) (mt : MeasurableSet t)
  (ht : (fun x => ν (Prod.mk x ⁻¹' t)) =ᶠ[ae μ] 0) :
  (fun x => ν (Prod.mk x ⁻¹' s)) ≤ᶠ[ae μ] 0 ∧ 0 ≤ᶠ[ae μ] fun x => ν (Prod.mk x ⁻¹' s) := sorry


theorem extracted_formal_statement_87 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β} [inst_2 : SFinite ν] {s : Set (α × β)}
  (hs : MeasurableSet s) : (μ.prod ν) s = 0 ↔ (fun x => ν (Prod.mk x ⁻¹' s)) =ᶠ[ae μ] 0 := sorry


theorem extracted_formal_statement_88 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β} [inst_2 : SFinite ν] {s : Set (α × β)}
  (hs : MeasurableSet s) (h2s : (μ.prod ν) s ≠ ⊤) : ∫⁻ (x : α), ν (Prod.mk x ⁻¹' s) ∂μ ≠ ⊤ := sorry


theorem extracted_formal_statement_89 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β} [inst_2 : SFinite ν] {s : Set (α × β)}
  (hs : MeasurableSet s) (h2s : ∫⁻ (x : α), ν (Prod.mk x ⁻¹' s) ∂μ ≠ ⊤) :
  ∀ᵐ (x : α) ∂μ, ν (Prod.mk x ⁻¹' s) < ⊤ := sorry


theorem extracted_formal_statement_90 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β} [inst_2 : SFinite ν] [inst_3 : NoAtoms ν] (x : α × β) :
  (μ.prod ν) {x} = 0 := sorry


theorem extracted_formal_statement_91 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β} [inst_2 : SFinite ν] [inst_3 : NoAtoms μ] (x : α × β) :
  (μ.prod ν) {x} = 0 := sorry


theorem extracted_formal_statement_92 {α : Type u_4} {β : Type u_5} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} (μ : Measure α) (ν : Measure β) [inst : IsFiniteMeasure μ] [inst_1 : IsFiniteMeasure ν]
  (h : (μ.prod ν) univ < ⊤) : IsFiniteMeasure (μ.prod ν) := sorry


theorem extracted_formal_statement_93 {α : Type u_4} {β : Type u_5} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} (μ : Measure α) (ν : Measure β) [inst : IsFiniteMeasure μ] [inst_1 : IsFiniteMeasure ν]
  (h : μ univ * ν univ < ⊤) : (μ.prod ν) univ < ⊤ := sorry


theorem extracted_formal_statement_94 {α : Type u_4} {β : Type u_5} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} (μ : Measure α) (ν : Measure β) [inst : IsFiniteMeasure μ] [inst_1 : IsFiniteMeasure ν] :
  μ univ * ν univ < ⊤ := sorry


theorem extracted_formal_statement_95 {X : Type u_4} {Y : Type u_5} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {m : MeasurableSpace X} {μ : Measure X} [inst_2 : μ.IsOpenPosMeasure]
  {m' : MeasurableSpace Y} {ν : Measure Y} [inst_3 : ν.IsOpenPosMeasure] [inst_4 : SFinite ν]
  (h : ∀ (U : Set (X × Y)), IsOpen U → U.Nonempty → (μ.prod ν) U ≠ 0) : (μ.prod ν).IsOpenPosMeasure := sorry


theorem extracted_formal_statement_96 {X : Type u_4} {Y : Type u_5} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {m : MeasurableSpace X} {μ : Measure X} [inst_2 : μ.IsOpenPosMeasure]
  {m' : MeasurableSpace Y} {ν : Measure Y} [inst_3 : ν.IsOpenPosMeasure] [inst_4 : SFinite ν] (U : Set (X × Y))
  (U_open : IsOpen U) (x : X) (y : Y) (hxy : (x, y) ∈ U) (u : Set X) (v : Set Y) (u_open : IsOpen u) (v_open : IsOpen v)
  (xu : x ∈ u) (yv : y ∈ v) (huv : u ×ˢ v ⊆ U) (h : 0 < (μ.prod ν) (u ×ˢ v)) : (μ.prod ν) U ≠ 0 := sorry


theorem extracted_formal_statement_97 {X : Type u_4} {Y : Type u_5} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {m : MeasurableSpace X} {μ : Measure X} [inst_2 : μ.IsOpenPosMeasure]
  {m' : MeasurableSpace Y} {ν : Measure Y} [inst_3 : ν.IsOpenPosMeasure] [inst_4 : SFinite ν] (U : Set (X × Y))
  (U_open : IsOpen U) (x : X) (y : Y) (hxy : (x, y) ∈ U) (u : Set X) (v : Set Y) (u_open : IsOpen u) (v_open : IsOpen v)
  (xu : x ∈ u) (yv : y ∈ v) (huv : u ×ˢ v ⊆ U) (h : 0 < μ u ∧ 0 < ν v) : 0 < (μ.prod ν) (u ×ˢ v) := sorry


theorem extracted_formal_statement_98 {X : Type u_4} {Y : Type u_5} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {m : MeasurableSpace X} {μ : Measure X} [inst_2 : μ.IsOpenPosMeasure]
  {m' : MeasurableSpace Y} {ν : Measure Y} [inst_3 : ν.IsOpenPosMeasure] [inst_4 : SFinite ν] (U : Set (X × Y))
  (U_open : IsOpen U) (x : X) (y : Y) (hxy : (x, y) ∈ U) (u : Set X) (v : Set Y) (u_open : IsOpen u) (v_open : IsOpen v)
  (xu : x ∈ u) (yv : y ∈ v) (huv : u ×ˢ v ⊆ U) (h_1 : 0 < μ u) (h : 0 < ν v) : 0 < μ u ∧ 0 < ν v := sorry


theorem extracted_formal_statement_99 {X : Type u_4} {Y : Type u_5} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {m : MeasurableSpace X} {μ : Measure X} [inst_2 : μ.IsOpenPosMeasure]
  {m' : MeasurableSpace Y} {ν : Measure Y} [inst_3 : ν.IsOpenPosMeasure] [inst_4 : SFinite ν] (U : Set (X × Y))
  (U_open : IsOpen U) (x : X) (y : Y) (hxy : (x, y) ∈ U) (u : Set X) (v : Set Y) (u_open : IsOpen u) (v_open : IsOpen v)
  (xu : x ∈ u) (yv : y ∈ v) (huv : u ×ˢ v ⊆ U) : 0 < ν v := sorry


theorem extracted_formal_statement_100 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β} [inst_2 : SFinite ν] (s : Set β) (hs : MeasurableSet s) :
  (map Prod.snd (μ.prod ν)) s = (μ univ • ν) s := sorry


theorem extracted_formal_statement_101 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β} [inst_2 : SFinite ν] (s : Set α) (hs : MeasurableSet s) :
  (map Prod.fst (μ.prod ν)) s = (ν univ • μ) s := sorry


theorem extracted_formal_statement_102 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β} [inst_2 : SFinite ν] (s : Set α) (t : Set β) :
  (μ.prod ν) (s ×ˢ t) = μ s * ν t := sorry


theorem extracted_formal_statement_103 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β} [inst_2 : SFinite ν] {s : Set (α × β)}
  (hs : MeasurableSet s) : (μ.prod ν) s = ∫⁻ (x : α), ν (Prod.mk x ⁻¹' s) ∂μ := sorry


theorem extracted_formal_statement_104 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {ν : Measure β} [inst_2 : SFinite ν] ⦃f : ℕ → α × β → ℝ≥0∞⦄
  (hf : ∀ (n : ℕ), Measurable (f n)) (h2f : Monotone f)
  (h3f : ∀ (n : ℕ), (fun f => Measurable fun x => ∫⁻ (y : β), f (x, y) ∂ν) (f n))
  (this : ∀ (x : α), Monotone fun n y => f n (x, y)) :
  Measurable fun x => ⨆ n, ∫⁻ (a : β), (f n ∘ Prod.mk x) a ∂ν := sorry


theorem extracted_formal_statement_105 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {μ : Measure α} [inst_2 : SFinite μ] (s : Set (α × β)) (hs : MeasurableSet s)
  (h : Measurable fun b => μ ((fun x => (x, b)) ⁻¹' s)) : Measurable fun b => (map (fun x => (x, b)) μ) s := sorry


theorem extracted_formal_statement_106 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {μ : Measure α} [inst_2 : SFinite μ] (s : Set (α × β)) (hs : MeasurableSet s) :
  Measurable fun b => μ ((fun x => (x, b)) ⁻¹' s) := sorry


theorem extracted_formal_statement_107 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {ν : Measure β} [inst_2 : SFinite ν] (s : Set (α × β)) (hs : MeasurableSet s)
  (h : Measurable fun b => ν (Prod.mk b ⁻¹' s)) : Measurable fun b => (map (Prod.mk b) ν) s := sorry


theorem extracted_formal_statement_108 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {ν : Measure β} [inst_2 : SFinite ν] (s : Set (α × β)) (hs : MeasurableSet s) :
  Measurable fun b => ν (Prod.mk b ⁻¹' s) := sorry


theorem extracted_formal_statement_109 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {ν : Measure β} [inst_2 : SFinite ν] {s : Set (α × β)} (hs : MeasurableSet s)
  (h : Measurable fun x => (sum (sfiniteSeq ν)) (Prod.mk x ⁻¹' s)) : Measurable fun x => ν (Prod.mk x ⁻¹' s) := sorry


theorem extracted_formal_statement_110 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {ν : Measure β} [inst_2 : SFinite ν] {s : Set (α × β)} (hs : MeasurableSet s)
  (h : Measurable fun x => ∑' (i : ℕ), (sfiniteSeq ν i) (Prod.mk x ⁻¹' s)) :
  Measurable fun x => (sum (sfiniteSeq ν)) (Prod.mk x ⁻¹' s) := sorry


theorem extracted_formal_statement_111 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {ν : Measure β} [inst_2 : SFinite ν] {s : Set (α × β)} (hs : MeasurableSet s) :
  Measurable fun x => ∑' (i : ℕ), (sfiniteSeq ν i) (Prod.mk x ⁻¹' s) := sorry


theorem extracted_formal_statement_112 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {ν : Measure β} [inst_2 : IsFiniteMeasure ν] {s : Set (α × β)} (hs : MeasurableSet s) :
  Measurable fun x => ν (Prod.mk x ⁻¹' s) := sorry