import Mathlib
import Mathlib.SetTheory.Cardinal.Regular

open HasCardinalLT

open HasCardinalLT

theorem extracted_formal_statement_0 (X : Type u) (κ : Cardinal.{w}) (hκ : Cardinal.aleph0 ≤ κ)
  (h : HasCardinalLT X κ → HasCardinalLT PUnit.{1} κ) : HasCardinalLT (Option X) κ ↔ HasCardinalLT X κ := sorry


theorem extracted_formal_statement_1 : Finite PUnit.{1} := sorry


theorem extracted_formal_statement_2 (X : Type u) (Y : Type u') (κ : Cardinal.{w}) (hκ : Cardinal.aleph0 ≤ κ)
  (h_1 : HasCardinalLT (X ⊕ Y) κ → HasCardinalLT X κ ∧ HasCardinalLT Y κ)
  (h : HasCardinalLT X κ ∧ HasCardinalLT Y κ → HasCardinalLT (X ⊕ Y) κ) :
  HasCardinalLT (X ⊕ Y) κ ↔ HasCardinalLT X κ ∧ HasCardinalLT Y κ := sorry


theorem extracted_formal_statement_3 (X : Type u) (Y : Type u') (κ : Cardinal.{w}) (hκ : Cardinal.aleph0 ≤ κ)
  (h : HasCardinalLT (X ⊕ Y) κ) : HasCardinalLT X κ ∧ HasCardinalLT Y κ → HasCardinalLT (X ⊕ Y) κ := sorry


theorem extracted_formal_statement_4 (X : Type u) (Y : Type u') (κ : Cardinal.{w}) (hκ : Cardinal.aleph0 ≤ κ)
  (hX : HasCardinalLT X κ) (hY : HasCardinalLT Y κ)
  (h : Cardinal.lift.{w, max u' u} (Cardinal.mk (X ⊕ Y)) < Cardinal.lift.{max u' u, w} κ) :
  HasCardinalLT (X ⊕ Y) κ := sorry


theorem extracted_formal_statement_5 (X : Type u) (Y : Type u') (κ : Cardinal.{w}) (hκ : Cardinal.aleph0 ≤ κ)
  (hX : Cardinal.lift.{w, u} (Cardinal.mk X) < Cardinal.lift.{u, w} κ)
  (hY : Cardinal.lift.{w, u'} (Cardinal.mk Y) < Cardinal.lift.{u', w} κ) :
  Cardinal.lift.{max w u', u} (Cardinal.mk X) < Cardinal.lift.{max u u', w} κ := sorry


theorem extracted_formal_statement_6 (X : Type u) (Y : Type u') (κ : Cardinal.{w}) (hκ : Cardinal.aleph0 ≤ κ)
  (hX : Cardinal.lift.{max w u', u} (Cardinal.mk X) < Cardinal.lift.{max u u', w} κ)
  (hY : Cardinal.lift.{w, u'} (Cardinal.mk Y) < Cardinal.lift.{u', w} κ) :
  Cardinal.lift.{max w u, u'} (Cardinal.mk Y) < Cardinal.lift.{max u' u, w} κ := sorry


theorem extracted_formal_statement_7 (X : Type u) (Y : Type u') (κ : Cardinal.{w}) (hκ : Cardinal.aleph0 ≤ κ)
  (hX : Cardinal.lift.{max w u', u} (Cardinal.mk X) < Cardinal.lift.{max u u', w} κ)
  (hY : Cardinal.lift.{max w u, u'} (Cardinal.mk Y) < Cardinal.lift.{max u' u, w} κ)
  (h :
    Cardinal.lift.{max u' w, u} (Cardinal.mk X) + Cardinal.lift.{max u w, u'} (Cardinal.mk Y) <
      Cardinal.lift.{max u' u, w} κ) :
  Cardinal.lift.{w, max u' u} (Cardinal.mk (X ⊕ Y)) < Cardinal.lift.{max u' u, w} κ := sorry


theorem extracted_formal_statement_8 (X : Type u) (Y : Type u') (κ : Cardinal.{w}) (hκ : Cardinal.aleph0 ≤ κ)
  (hX : Cardinal.lift.{max w u', u} (Cardinal.mk X) < Cardinal.lift.{max u u', w} κ)
  (hY : Cardinal.lift.{max w u, u'} (Cardinal.mk Y) < Cardinal.lift.{max u' u, w} κ) :
  Cardinal.lift.{max u' w, u} (Cardinal.mk X) + Cardinal.lift.{max u w, u'} (Cardinal.mk Y) <
    Cardinal.lift.{max u' u, w} κ := sorry


theorem extracted_formal_statement_9 (X : Type u) : HasCardinalLT X Cardinal.aleph0 ↔ Finite X := sorry


theorem extracted_formal_statement_10 {X : Type u} {κ : Cardinal.{v}} (h_1 : HasCardinalLT X κ) {Y : Type u'}
  (f : X → Y) (hf : Function.Surjective f) (h : Cardinal.lift.{v, u'} (Cardinal.mk Y) < Cardinal.lift.{u', v} κ) :
  HasCardinalLT Y κ := sorry


theorem extracted_formal_statement_11 {X : Type u} {κ : Cardinal.{v}}
  (h_1 : Cardinal.lift.{v, u} (Cardinal.mk X) < Cardinal.lift.{u, v} κ) {Y : Type u'} (f : X → Y)
  (hf : Function.Surjective f) (h : Cardinal.lift.{max v u, u'} (Cardinal.mk Y) < Cardinal.lift.{max u' u, v} κ) :
  Cardinal.lift.{v, u'} (Cardinal.mk Y) < Cardinal.lift.{u', v} κ := sorry


theorem extracted_formal_statement_12 {X : Type u} {κ : Cardinal.{v}}
  (h : Cardinal.lift.{v, u} (Cardinal.mk X) < Cardinal.lift.{u, v} κ) {Y : Type u'} (f : X → Y)
  (hf : Function.Surjective f) : Cardinal.lift.{max v u', u} (Cardinal.mk X) < Cardinal.lift.{max u u', v} κ := sorry


theorem extracted_formal_statement_13 {X : Type u} {κ : Cardinal.{v}}
  (h : Cardinal.lift.{max v u', u} (Cardinal.mk X) < Cardinal.lift.{max u u', v} κ) {Y : Type u'} (f : X → Y)
  (hf : Function.Surjective f) : Cardinal.lift.{max v u, u'} (Cardinal.mk Y) < Cardinal.lift.{max u' u, v} κ := sorry


theorem extracted_formal_statement_14 {X : Type u} {κ : Cardinal.{v}} (h_1 : HasCardinalLT X κ) {Y : Type u'}
  (f : Y → X) (hf : Function.Injective f) (h : Cardinal.lift.{v, u'} (Cardinal.mk Y) < Cardinal.lift.{u', v} κ) :
  HasCardinalLT Y κ := sorry


theorem extracted_formal_statement_15 {X : Type u} {κ : Cardinal.{v}}
  (h_1 : Cardinal.lift.{v, u} (Cardinal.mk X) < Cardinal.lift.{u, v} κ) {Y : Type u'} (f : Y → X)
  (hf : Function.Injective f) (h : Cardinal.lift.{max v u, u'} (Cardinal.mk Y) < Cardinal.lift.{max u' u, v} κ) :
  Cardinal.lift.{v, u'} (Cardinal.mk Y) < Cardinal.lift.{u', v} κ := sorry


theorem extracted_formal_statement_16 {X : Type u} {κ : Cardinal.{v}}
  (h : Cardinal.lift.{v, u} (Cardinal.mk X) < Cardinal.lift.{u, v} κ) {Y : Type u'} (f : Y → X)
  (hf : Function.Injective f) : Cardinal.lift.{max v u', u} (Cardinal.mk X) < Cardinal.lift.{max u u', v} κ := sorry


theorem extracted_formal_statement_17 {X : Type u} {κ : Cardinal.{v}}
  (h : Cardinal.lift.{max v u', u} (Cardinal.mk X) < Cardinal.lift.{max u u', v} κ) {Y : Type u'} (f : Y → X)
  (hf : Function.Injective f) : Cardinal.lift.{max v u, u'} (Cardinal.mk Y) < Cardinal.lift.{max u' u, v} κ := sorry


theorem extracted_formal_statement_18 {X : Type u} {κ : Cardinal.{v}} (h : HasCardinalLT X κ) :
  Cardinal.lift.{v, u} (Cardinal.mk X) < Cardinal.lift.{u, v} κ := sorry


theorem extracted_formal_statement_19 {X : Type u} {κ : Cardinal.{v}}
  (h : Cardinal.lift.{v, u} (Cardinal.mk X) < Cardinal.lift.{u, v} κ) :
  Cardinal.lift.{v + 1, u} (Cardinal.mk X) < Cardinal.lift.{max u (v + 1), v} κ := sorry


theorem extracted_formal_statement_20 {X : Type u} {κ : Cardinal.{v}}
  (h : Cardinal.lift.{v + 1, u} (Cardinal.mk X) < Cardinal.lift.{max u (v + 1), v} κ) : Small.{v, u} X := sorry


theorem extracted_formal_statement_21 (X : Type u) (κ : Cardinal.{u}) : HasCardinalLT X κ ↔ Cardinal.mk X < κ := sorry


theorem extracted_formal_statement_22 (X : Type u) (κ : Cardinal.{u}) : HasCardinalLT X κ ↔ Cardinal.mk X < κ := sorry