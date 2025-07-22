import Mathlib
import Mathlib.MeasureTheory.Group.AEStabilizer

import Mathlib.Dynamics.Ergodic.Ergodic

open Set Filter MeasureTheory MulAction

open scoped Pointwise

open MeasureTheory

theorem extracted_formal_statement_0 {α : Type u_2} {m : MeasurableSpace α} {μ : Measure α} {f : α → α}
  (hf : Measurable f)
  (h :
    (MeasurePreserving f μ μ ∧
        ∀ {s : Set α},
          MeasurableSet s → (∀ (g : IterateMulAct f), (fun x => g • x) ⁻¹' s =ᶠ[ae μ] s) → EventuallyConst s (ae μ)) ↔
      Ergodic f μ) :
  ErgodicSMul (IterateMulAct f) α μ ↔ Ergodic f μ := sorry


theorem extracted_formal_statement_1 {α : Type u_2} {m : MeasurableSpace α} {μ : Measure α} {f : α → α}
  (hf : Measurable f) (h_1 : ∀ ⦃s : Set α⦄, MeasurableSet s → f ⁻¹' s = s → EventuallyConst s (ae μ))
  (h :
    ∀ {s : Set α},
      MeasurableSet s → (∀ (g : IterateMulAct f), (fun x => g • x) ⁻¹' s =ᶠ[ae μ] s) → EventuallyConst s (ae μ)) :
  (MeasurePreserving f μ μ ∧
      ∀ {s : Set α},
        MeasurableSet s → (∀ (g : IterateMulAct f), (fun x => g • x) ⁻¹' s =ᶠ[ae μ] s) → EventuallyConst s (ae μ)) ↔
    Ergodic f μ := sorry


theorem extracted_formal_statement_2 {α : Type u_2} {m : MeasurableSpace α} {μ : Measure α} {f : α → α}
  (hf : Measurable f) (h : Ergodic f μ) {s : Set α} (hm : MeasurableSet s)
  (hs : ∀ (g : IterateMulAct f), (fun x => g • x) ⁻¹' s =ᶠ[ae μ] s) : EventuallyConst s (ae μ) := sorry


theorem extracted_formal_statement_3 (G : Type u_1) {α : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : SMul G α] [inst_1 : ErgodicSMul G α μ] {s : Set α} (h_1 : ∀ (g : G), (fun x => g • x) ⁻¹' s =ᶠ[ae μ] s)
  (t : Set α) (htm : MeasurableSet t) (hst : s =ᶠ[ae μ] t) (h : EventuallyConst t (ae μ)) :
  EventuallyConst s (ae μ) := sorry


theorem extracted_formal_statement_4 (G : Type u_1) {α : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : SMul G α] [inst_1 : ErgodicSMul G α μ] {s : Set α} (h_1 : ∀ (g : G), (fun x => g • x) ⁻¹' s =ᶠ[ae μ] s)
  (t : Set α) (htm : MeasurableSet t) (hst : s =ᶠ[ae μ] t) (h : EventuallyConst t (ae μ)) :
  EventuallyConst s (ae μ) := sorry


theorem extracted_formal_statement_5 (G : Type u_1) {α : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : SMul G α] [inst_1 : ErgodicSMul G α μ] {s : Set α} (h : ∀ (g : G), (fun x => g • x) ⁻¹' s =ᶠ[ae μ] s)
  (t : Set α) (htm : MeasurableSet t) (hst : s =ᶠ[ae μ] t) (g : G) :
  (fun x => g • x) ⁻¹' t =ᶠ[ae μ] (fun x => g • x) ⁻¹' s := sorry


theorem extracted_formal_statement_6 (G : Type u_1) {α : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : SMul G α] [inst_1 : ErgodicSMul G α μ] {s : Set α} (h : ∀ (g : G), (fun x => g • x) ⁻¹' s =ᶠ[ae μ] s)
  (t : Set α) (htm : MeasurableSet t) (hst : s =ᶠ[ae μ] t) (g : G) :
  (fun x => g • x) ⁻¹' t =ᶠ[ae μ] (fun x => g • x) ⁻¹' s := sorry