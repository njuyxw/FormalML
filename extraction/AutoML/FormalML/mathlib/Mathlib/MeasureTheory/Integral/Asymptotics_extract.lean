import Mathlib
import Mathlib.MeasureTheory.Group.Measure

import Mathlib.MeasureTheory.Integral.IntegrableOn

import Mathlib.MeasureTheory.Integral.SetIntegral

import Mathlib.MeasureTheory.Function.LocallyIntegrable

open Asymptotics MeasureTheory Set Filter

open Asymptotics

open MeasureTheory

theorem extracted_formal_statement_0 {α : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NormedAddCommGroup E] {f : α → E} {g : α → F} [inst_1 : TopologicalSpace α]
  [inst_2 : SecondCountableTopology α] [inst_3 : MeasurableSpace α] {μ : Measure α} [inst_4 : NormedAddCommGroup F]
  [inst_5 : (cocompact α).IsMeasurablyGenerated] (hf : LocallyIntegrable f μ) (ho : f =O[cocompact α] g)
  (hg : IntegrableAtFilter g (cocompact α) μ) (h : StronglyMeasurableAtFilter f (cocompact α) μ) :
  Integrable f μ := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NormedAddCommGroup E] {f : α → E} {g : α → F} [inst_1 : TopologicalSpace α]
  [inst_2 : SecondCountableTopology α] [inst_3 : MeasurableSpace α] {μ : Measure α} [inst_4 : NormedAddCommGroup F]
  [inst_5 : (cocompact α).IsMeasurablyGenerated] (hf : LocallyIntegrable f μ) (ho : f =O[cocompact α] g)
  (hg : IntegrableAtFilter g (cocompact α) μ) : StronglyMeasurableAtFilter f (cocompact α) μ := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NormedAddCommGroup E] {g : α → F} {l : Filter α} {ι : Type u_4} [inst_1 : MeasurableSpace ι] {f : ι × α → E}
  {s : Set ι} {μ : Measure ι} [inst_2 : NormedSpace ℝ E] [inst_3 : NormedAddCommGroup F]
  (hf : f =O[𝓟 s ×ˢ l] (g ∘ Prod.snd)) (hs : MeasurableSet s) (hμ : μ s < ⊤) (C : ℝ)
  (hC : ∀ᶠ (x : ι × α) in 𝓟 s ×ˢ l, ‖f x‖ ≤ C * ‖(g ∘ Prod.snd) x‖) (t : Set (ι × α)) (htl : t ∈ 𝓟 s ×ˢ l)
  (ht : ∀ y ∈ t, ‖f y‖ ≤ C * ‖(g ∘ Prod.snd) y‖) (u : Set ι) (hu : u ∈ 𝓟 s) (v : Set α) (hv : v ∈ l) (huv : u ×ˢ v ⊆ t)
  (x : α) (hx : x ∈ v) (h : ‖∫ (i : ι) in s, f (i, x) ∂μ‖ ≤ ∫ (x_1 : ι) in s, ‖g x‖ • C ∂μ) :
  ‖∫ (i : ι) in s, f (i, x) ∂μ‖ ≤ C * (μ s).toReal * ‖g x‖ := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NormedAddCommGroup E] {g : α → F} {l : Filter α} {ι : Type u_4} [inst_1 : MeasurableSpace ι] {f : ι × α → E}
  {s : Set ι} {μ : Measure ι} [inst_2 : NormedSpace ℝ E] [inst_3 : NormedAddCommGroup F]
  (hf : f =O[𝓟 s ×ˢ l] (g ∘ Prod.snd)) (hs : MeasurableSet s) (hμ : μ s < ⊤) (C : ℝ)
  (hC : ∀ᶠ (x : ι × α) in 𝓟 s ×ˢ l, ‖f x‖ ≤ C * ‖(g ∘ Prod.snd) x‖) (t : Set (ι × α)) (htl : t ∈ 𝓟 s ×ˢ l)
  (ht : ∀ y ∈ t, ‖f y‖ ≤ C * ‖(g ∘ Prod.snd) y‖) (u : Set ι) (hu : u ∈ 𝓟 s) (v : Set α) (hv : v ∈ l) (huv : u ×ˢ v ⊆ t)
  (x : α) (hx : x ∈ v) : IsFiniteMeasure (μ.restrict s) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NormedAddCommGroup E] {g : α → F} {l : Filter α} {ι : Type u_4} [inst_1 : MeasurableSpace ι] {f : ι × α → E}
  {s : Set ι} {μ : Measure ι} [inst_2 : NormedSpace ℝ E] [inst_3 : NormedAddCommGroup F]
  (hf : f =O[𝓟 s ×ˢ l] (g ∘ Prod.snd)) (hs : MeasurableSet s) (hμ : μ s < ⊤) (C : ℝ)
  (hC : ∀ᶠ (x : ι × α) in 𝓟 s ×ˢ l, ‖f x‖ ≤ C * ‖(g ∘ Prod.snd) x‖) (t : Set (ι × α)) (htl : t ∈ 𝓟 s ×ˢ l)
  (ht : ∀ y ∈ t, ‖f y‖ ≤ C * ‖(g ∘ Prod.snd) y‖) (u : Set ι) (hu : u ∈ 𝓟 s) (v : Set α) (hv : v ∈ l) (huv : u ×ˢ v ⊆ t)
  (x : α) (hx : x ∈ v) (this : IsFiniteMeasure (μ.restrict s))
  (h : (fun a => ‖f (a, x)‖) ≤ᶠ[ae (μ.restrict s)] fun x_1 => ‖g x‖ • C) :
  ‖∫ (i : ι) in s, f (i, x) ∂μ‖ ≤ ∫ (x_1 : ι) in s, ‖g x‖ • C ∂μ := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NormedAddCommGroup E] {g : α → F} {l : Filter α} {ι : Type u_4} [inst_1 : MeasurableSpace ι] {f : ι × α → E}
  {s : Set ι} {μ : Measure ι} [inst_2 : NormedSpace ℝ E] [inst_3 : NormedAddCommGroup F]
  (hf : f =O[𝓟 s ×ˢ l] (g ∘ Prod.snd)) (hs : MeasurableSet s) (hμ : μ s < ⊤) (C : ℝ)
  (hC : ∀ᶠ (x : ι × α) in 𝓟 s ×ˢ l, ‖f x‖ ≤ C * ‖(g ∘ Prod.snd) x‖) (t : Set (ι × α)) (htl : t ∈ 𝓟 s ×ˢ l)
  (ht : ∀ y ∈ t, ‖f y‖ ≤ C * ‖(g ∘ Prod.snd) y‖) (u : Set ι) (hu : u ∈ 𝓟 s) (v : Set α) (hv : v ∈ l) (huv : u ×ˢ v ⊆ t)
  (x : α) (hx : x ∈ v) (this : IsFiniteMeasure (μ.restrict s)) (h : ∀ a ∈ s, ‖f (a, x)‖ ≤ ‖g x‖ • C) :
  (fun a => ‖f (a, x)‖) ≤ᶠ[ae (μ.restrict s)] fun x_1 => ‖g x‖ • C := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NormedAddCommGroup E] {g : α → F} {l : Filter α} {ι : Type u_4} [inst_1 : MeasurableSpace ι] {f : ι × α → E}
  {s : Set ι} {μ : Measure ι} [inst_2 : NormedSpace ℝ E] [inst_3 : NormedAddCommGroup F]
  (hf : f =O[𝓟 s ×ˢ l] (g ∘ Prod.snd)) (hs : MeasurableSet s) (hμ : μ s < ⊤) (C : ℝ)
  (hC : ∀ᶠ (x : ι × α) in 𝓟 s ×ˢ l, ‖f x‖ ≤ C * ‖(g ∘ Prod.snd) x‖) (t : Set (ι × α)) (htl : t ∈ 𝓟 s ×ˢ l)
  (ht : ∀ y ∈ t, ‖f y‖ ≤ C * ‖(g ∘ Prod.snd) y‖) (u : Set ι) (hu : u ∈ 𝓟 s) (v : Set α) (hv : v ∈ l) (huv : u ×ˢ v ⊆ t)
  (x : α) (hx : x ∈ v) (this : IsFiniteMeasure (μ.restrict s)) (y : ι) (hy : y ∈ s) (h : ‖f (y, x)‖ ≤ C * ‖g x‖) :
  ‖f (y, x)‖ ≤ ‖g x‖ • C := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NormedAddCommGroup E] {g : α → F} {l : Filter α} {ι : Type u_4} [inst_1 : MeasurableSpace ι] {f : ι × α → E}
  {s : Set ι} {μ : Measure ι} [inst_2 : NormedSpace ℝ E] [inst_3 : NormedAddCommGroup F]
  (hf : f =O[𝓟 s ×ˢ l] (g ∘ Prod.snd)) (hs : MeasurableSet s) (hμ : μ s < ⊤) (C : ℝ)
  (hC : ∀ᶠ (x : ι × α) in 𝓟 s ×ˢ l, ‖f x‖ ≤ C * ‖(g ∘ Prod.snd) x‖) (t : Set (ι × α)) (htl : t ∈ 𝓟 s ×ˢ l)
  (ht : ∀ y ∈ t, ‖f y‖ ≤ C * ‖(g ∘ Prod.snd) y‖) (u : Set ι) (hu : u ∈ 𝓟 s) (v : Set α) (hv : v ∈ l) (huv : u ×ˢ v ⊆ t)
  (x : α) (hx : x ∈ v) (this : IsFiniteMeasure (μ.restrict s)) (y : ι) (hy : y ∈ s) : ‖f (y, x)‖ ≤ C * ‖g x‖ := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NormedAddCommGroup E] {g : α → F} {l : Filter α} {ι : Type u_4} [inst_1 : MeasurableSpace ι] {f : ι × α → E}
  {s : Set ι} {μ : Measure ι} [inst_2 : Norm F] (hf : f =O[𝓟 s ×ˢ l] (g ∘ Prod.snd))
  (hfm : ∀ᶠ (x : α) in l, AEStronglyMeasurable (fun i => f (i, x)) (μ.restrict s)) (hs : MeasurableSet s) (hμ : μ s < ⊤)
  (C : ℝ) (hC : ∀ᶠ (x : ι × α) in 𝓟 s ×ˢ l, ‖f x‖ ≤ C * ‖(g ∘ Prod.snd) x‖) (t : Set (ι × α)) (htl : t ∈ 𝓟 s ×ˢ l)
  (ht : ∀ y ∈ t, ‖f y‖ ≤ C * ‖(g ∘ Prod.snd) y‖) (u : Set ι) (hu : u ∈ 𝓟 s) (v : Set α) (hv : v ∈ l) (huv : u ×ˢ v ⊆ t)
  (w : Set α) (hwl : w ∈ l) (hw : ∀ y ∈ w, AEStronglyMeasurable (fun i => f (i, y)) (μ.restrict s)) (x : α)
  (hx : x ∈ w ∩ v) : IsFiniteMeasure (μ.restrict s) := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NormedAddCommGroup E] {g : α → F} {l : Filter α} {ι : Type u_4} [inst_1 : MeasurableSpace ι] {f : ι × α → E}
  {s : Set ι} {μ : Measure ι} [inst_2 : Norm F] (hf : f =O[𝓟 s ×ˢ l] (g ∘ Prod.snd))
  (hfm : ∀ᶠ (x : α) in l, AEStronglyMeasurable (fun i => f (i, x)) (μ.restrict s)) (hs : MeasurableSet s) (hμ : μ s < ⊤)
  (C : ℝ) (hC : ∀ᶠ (x : ι × α) in 𝓟 s ×ˢ l, ‖f x‖ ≤ C * ‖(g ∘ Prod.snd) x‖) (t : Set (ι × α)) (htl : t ∈ 𝓟 s ×ˢ l)
  (ht : ∀ y ∈ t, ‖f y‖ ≤ C * ‖(g ∘ Prod.snd) y‖) (u : Set ι) (hu : u ∈ 𝓟 s) (v : Set α) (hv : v ∈ l) (huv : u ×ˢ v ⊆ t)
  (w : Set α) (hwl : w ∈ l) (hw : ∀ y ∈ w, AEStronglyMeasurable (fun i => f (i, y)) (μ.restrict s)) (x : α)
  (hx : x ∈ w ∩ v) (this : IsFiniteMeasure (μ.restrict s)) (h : ∀ᵐ (a : ι) ∂μ.restrict s, ‖f (a, x)‖ ≤ C * ‖g x‖) :
  IntegrableOn (fun i => f (i, x)) s μ := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NormedAddCommGroup E] {g : α → F} {l : Filter α} {ι : Type u_4} [inst_1 : MeasurableSpace ι] {f : ι × α → E}
  {s : Set ι} {μ : Measure ι} [inst_2 : Norm F] (hf : f =O[𝓟 s ×ˢ l] (g ∘ Prod.snd))
  (hfm : ∀ᶠ (x : α) in l, AEStronglyMeasurable (fun i => f (i, x)) (μ.restrict s)) (hs : MeasurableSet s) (hμ : μ s < ⊤)
  (C : ℝ) (hC : ∀ᶠ (x : ι × α) in 𝓟 s ×ˢ l, ‖f x‖ ≤ C * ‖(g ∘ Prod.snd) x‖) (t : Set (ι × α)) (htl : t ∈ 𝓟 s ×ˢ l)
  (ht : ∀ y ∈ t, ‖f y‖ ≤ C * ‖(g ∘ Prod.snd) y‖) (u : Set ι) (hu : u ∈ 𝓟 s) (v : Set α) (hv : v ∈ l) (huv : u ×ˢ v ⊆ t)
  (w : Set α) (hwl : w ∈ l) (hw : ∀ y ∈ w, AEStronglyMeasurable (fun i => f (i, y)) (μ.restrict s)) (x : α)
  (hx : x ∈ w ∩ v) (this : IsFiniteMeasure (μ.restrict s)) (h : ∀ a ∈ s, ‖f (a, x)‖ ≤ C * ‖g x‖) :
  ∀ᵐ (a : ι) ∂μ.restrict s, ‖f (a, x)‖ ≤ C * ‖g x‖ := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NormedAddCommGroup E] {g : α → F} {l : Filter α} {ι : Type u_4} [inst_1 : MeasurableSpace ι] {f : ι × α → E}
  {s : Set ι} {μ : Measure ι} [inst_2 : Norm F] (hf : f =O[𝓟 s ×ˢ l] (g ∘ Prod.snd))
  (hfm : ∀ᶠ (x : α) in l, AEStronglyMeasurable (fun i => f (i, x)) (μ.restrict s)) (hs : MeasurableSet s) (hμ : μ s < ⊤)
  (C : ℝ) (hC : ∀ᶠ (x : ι × α) in 𝓟 s ×ˢ l, ‖f x‖ ≤ C * ‖(g ∘ Prod.snd) x‖) (t : Set (ι × α)) (htl : t ∈ 𝓟 s ×ˢ l)
  (ht : ∀ y ∈ t, ‖f y‖ ≤ C * ‖(g ∘ Prod.snd) y‖) (u : Set ι) (hu : u ∈ 𝓟 s) (v : Set α) (hv : v ∈ l) (huv : u ×ˢ v ⊆ t)
  (w : Set α) (hwl : w ∈ l) (hw : ∀ y ∈ w, AEStronglyMeasurable (fun i => f (i, y)) (μ.restrict s)) (x : α)
  (hx : x ∈ w ∩ v) (this : IsFiniteMeasure (μ.restrict s)) (y : ι) (hy : y ∈ s) : ‖f (y, x)‖ ≤ C * ‖g x‖ := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NormedAddCommGroup E] {f : α → E} {g : α → F} [inst_1 : MeasurableSpace α] [inst_2 : NormedAddCommGroup F]
  {μ : Measure α} (hfm : AEStronglyMeasurable f μ) (hf : f =O[⊤] g) (hg : Integrable g μ)
  (h : IntegrableAtFilter f ⊤ μ) : Integrable f μ := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NormedAddCommGroup E] {f : α → E} {g : α → F} [inst_1 : MeasurableSpace α] [inst_2 : NormedAddCommGroup F]
  {μ : Measure α} (hfm : AEStronglyMeasurable f μ) (hf : f =O[⊤] g) (hg : IntegrableAtFilter g ⊤ μ) :
  IntegrableAtFilter f ⊤ μ := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NormedAddCommGroup E] {f : α → E} {g : α → F} {l : Filter α} [inst_1 : MeasurableSpace α]
  [inst_2 : NormedAddCommGroup F] {μ : Measure α} [inst_3 : l.IsMeasurablyGenerated] (hf : f =O[l] g)
  (hfm : StronglyMeasurableAtFilter f l μ) (hg : IntegrableAtFilter g l μ) (C : ℝ)
  (hC : ∀ᶠ (x : α) in l, ‖f x‖ ≤ C * ‖g x‖) : f =O[l] g := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NormedAddCommGroup E] {f : α → E} {g : α → F} {l : Filter α} [inst_1 : MeasurableSpace α]
  [inst_2 : NormedAddCommGroup F] {μ : Measure α} [inst_3 : l.IsMeasurablyGenerated] (hf : f =O[l] g)
  (hfm : StronglyMeasurableAtFilter f l μ) (hg : IntegrableAtFilter g l μ) (C : ℝ)
  (hC : ∀ᶠ (x : α) in l, ‖f x‖ ≤ C * ‖g x‖) : IntegrableAtFilter g l μ := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NormedAddCommGroup E] {f : α → E} {g : α → F} {l : Filter α} [inst_1 : MeasurableSpace α]
  [inst_2 : NormedAddCommGroup F] {μ : Measure α} [inst_3 : l.IsMeasurablyGenerated] (hf_1 : f =O[l] g)
  (hfm : StronglyMeasurableAtFilter f l μ) (hg_1 : IntegrableAtFilter g l μ) (C : ℝ)
  (hC : ∀ᶠ (x : α) in l, ‖f x‖ ≤ C * ‖g x‖) (s : Set α) (hsl : s ∈ l) (hsm : MeasurableSet s)
  (hfg : ∀ x ∈ s, ‖f x‖ ≤ C * ‖g x‖) (hf : AEStronglyMeasurable f (μ.restrict s)) (hg : IntegrableOn g s μ)
  (h : ∀ᵐ (a : α) ∂μ.restrict s, ‖f a‖ ≤ ‖C * ‖g a‖‖) : IntegrableAtFilter f l μ := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NormedAddCommGroup E] {f : α → E} {g : α → F} {l : Filter α} [inst_1 : MeasurableSpace α]
  [inst_2 : NormedAddCommGroup F] {μ : Measure α} [inst_3 : l.IsMeasurablyGenerated] (hf_1 : f =O[l] g)
  (hfm : StronglyMeasurableAtFilter f l μ) (hg_1 : IntegrableAtFilter g l μ) (C : ℝ)
  (hC : ∀ᶠ (x : α) in l, ‖f x‖ ≤ C * ‖g x‖) (s : Set α) (hsl : s ∈ l) (hsm : MeasurableSet s)
  (hfg : ∀ x ∈ s, ‖f x‖ ≤ C * ‖g x‖) (hf : AEStronglyMeasurable f (μ.restrict s)) (hg : IntegrableOn g s μ) (x : α)
  (hx : x ∈ s) : ‖f x‖ ≤ ‖C * ‖g x‖‖ := sorry