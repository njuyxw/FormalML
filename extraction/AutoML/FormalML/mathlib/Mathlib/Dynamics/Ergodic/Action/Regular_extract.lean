import Mathlib
import Mathlib.Dynamics.Ergodic.Action.Basic

import Mathlib.MeasureTheory.Group.Prod

open MeasureTheory Measure Filter Set

open scoped Pointwise

theorem extracted_formal_statement_0 {G : Type u_1} [inst : Group G] [inst_1 : MeasurableSpace G]
  [inst_2 : MeasurableMul₂ G] [inst_3 : MeasurableInv G] {μ : Measure G} [inst_4 : SFinite μ]
  [inst_5 : μ.IsMulRightInvariant] {s : Set G} (hsm : MeasurableSet s)
  (hs : ∀ (g : Gᵐᵒᵖ), (fun x => g • x) ⁻¹' s =ᶠ[ae μ] s) (h : ∀ᵐ (x : G) ∂μ, x ∈ s) :
  (∃ᵐ (x : G) ∂μ, x ∈ s) → ∀ᵐ (x : G) ∂μ, x ∈ s := sorry


theorem extracted_formal_statement_1 {G : Type u_1} [inst : Group G] [inst_1 : MeasurableSpace G]
  [inst_2 : MeasurableMul₂ G] [inst_3 : MeasurableInv G] {μ : Measure G} [inst_4 : SFinite μ]
  [inst_5 : μ.IsMulRightInvariant] {s : Set G} (hsm : MeasurableSet s)
  (hs : ∀ (g : Gᵐᵒᵖ), (fun x => g • x) ⁻¹' s =ᶠ[ae μ] s) (h : ∀ᵐ (x : G) ∂μ, x ∈ s) :
  (∃ᵐ (x : G) ∂μ, x ∈ s) → ∀ᵐ (x : G) ∂μ, x ∈ s := sorry


theorem extracted_formal_statement_2 {G : Type u_1} [inst : Group G] [inst_1 : MeasurableSpace G]
  [inst_2 : MeasurableMul₂ G] [inst_3 : MeasurableInv G] {μ : Measure G} [inst_4 : SFinite μ]
  [inst_5 : μ.IsMulRightInvariant] {s : Set G} (hsm : MeasurableSet s)
  (hs : ∀ (g : Gᵐᵒᵖ), (fun x => g • x) ⁻¹' s =ᶠ[ae μ] s) (hμs : ∃ᵐ (x : G) ∂μ, x ∈ s) (a : G) (has : a ∈ s)
  (ha : ∀ᵐ (b : G) ∂μ, a * b ∈ s ↔ a ∈ s) : ∀ᵐ (x : G) ∂μ, x ∈ s := sorry


theorem extracted_formal_statement_3 {G : Type u_1} [inst : Group G] [inst_1 : MeasurableSpace G]
  [inst_2 : MeasurableMul₂ G] [inst_3 : MeasurableInv G] {μ : Measure G} [inst_4 : SFinite μ]
  [inst_5 : μ.IsMulRightInvariant] {s : Set G} (hsm : MeasurableSet s)
  (hs : ∀ (g : Gᵐᵒᵖ), (fun x => g • x) ⁻¹' s =ᶠ[ae μ] s) (hμs : ∃ᵐ (x : G) ∂μ, x ∈ s) (a : G) (has : a ∈ s)
  (ha : ∀ᵐ (b : G) ∂μ, a * b ∈ s ↔ a ∈ s) : ∀ᵐ (x : G) ∂μ, x ∈ s := sorry


theorem extracted_formal_statement_4 {G : Type u_1} [inst : Group G] [inst_1 : MeasurableSpace G]
  [inst_2 : MeasurableMul₂ G] [inst_3 : MeasurableInv G] {μ : Measure G} [inst_4 : SFinite μ]
  [inst_5 : μ.IsMulLeftInvariant] {s : Set G} (hsm : MeasurableSet s)
  (hs : ∀ (g : G), (fun x => g • x) ⁻¹' s =ᶠ[ae μ] s) (h : ∀ᵐ (x : G) ∂μ, x ∈ s) :
  (∃ᵐ (x : G) ∂μ, x ∈ s) → ∀ᵐ (x : G) ∂μ, x ∈ s := sorry


theorem extracted_formal_statement_5 {G : Type u_1} [inst : Group G] [inst_1 : MeasurableSpace G]
  [inst_2 : MeasurableMul₂ G] [inst_3 : MeasurableInv G] {μ : Measure G} [inst_4 : SFinite μ]
  [inst_5 : μ.IsMulLeftInvariant] {s : Set G} (hsm : MeasurableSet s)
  (hs : ∀ (g : G), (fun x => g • x) ⁻¹' s =ᶠ[ae μ] s) (h : ∀ᵐ (x : G) ∂μ, x ∈ s) :
  (∃ᵐ (x : G) ∂μ, x ∈ s) → ∀ᵐ (x : G) ∂μ, x ∈ s := sorry


theorem extracted_formal_statement_6 {G : Type u_1} [inst : Group G] [inst_1 : MeasurableSpace G]
  [inst_2 : MeasurableMul₂ G] [inst_3 : MeasurableInv G] {μ : Measure G} [inst_4 : SFinite μ]
  [inst_5 : μ.IsMulLeftInvariant] {s : Set G} (hsm : MeasurableSet s)
  (hs : ∀ (g : G), (fun x => g • x) ⁻¹' s =ᶠ[ae μ] s) (hμs : ∃ᵐ (x : G) ∂μ, x ∈ s) (a : G) (has : a ∈ s)
  (ha : ∀ᵐ (b : G) ∂μ, b * a ∈ s ↔ a ∈ s) : ∀ᵐ (x : G) ∂μ, x ∈ s := sorry


theorem extracted_formal_statement_7 {G : Type u_1} [inst : Group G] [inst_1 : MeasurableSpace G]
  [inst_2 : MeasurableMul₂ G] [inst_3 : MeasurableInv G] {μ : Measure G} [inst_4 : SFinite μ]
  [inst_5 : μ.IsMulLeftInvariant] {s : Set G} (hsm : MeasurableSet s)
  (hs : ∀ (g : G), (fun x => g • x) ⁻¹' s =ᶠ[ae μ] s) (hμs : ∃ᵐ (x : G) ∂μ, x ∈ s) (a : G) (has : a ∈ s)
  (ha : ∀ᵐ (b : G) ∂μ, b * a ∈ s ↔ a ∈ s) : ∀ᵐ (x : G) ∂μ, x ∈ s := sorry