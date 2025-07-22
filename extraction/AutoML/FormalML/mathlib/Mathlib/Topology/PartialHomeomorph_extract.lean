import Mathlib
import Mathlib.Logic.Equiv.PartialEquiv

import Mathlib.Topology.Homeomorph.Lemmas

import Mathlib.Topology.Sets.Opens

open Function Set Filter Topology

open TopologicalSpace

open PartialHomeomorph

open IsImage

open Homeomorph

open Topology.IsOpenEmbedding

open TopologicalSpace.Opens

open PartialHomeomorph

theorem extracted_formal_statement_0 {X : Type u_7} {X' : Type u_8} {Z : Type u_9}
  [inst : TopologicalSpace X] [inst_1 : TopologicalSpace X'] [inst_2 : TopologicalSpace Z] [inst_3 : Nonempty Z]
  {f : X → X'} (e e' : PartialHomeomorph X Z) (hf : IsOpenEmbedding f) (z : Z)
  (h : z ∈ e.target ∩ f ∘ ↑e.symm ⁻¹' (f '' e'.source) ↔ z ∈ e.target ∩ ↑e.symm ⁻¹' e'.source) :
  z ∈ ((e.lift_openEmbedding hf).symm.trans (e'.lift_openEmbedding hf)).source ↔ z ∈ (e.symm.trans e').source := sorry


theorem extracted_formal_statement_1 {X : Type u_7} {X' : Type u_8} {Z : Type u_9}
  [inst : TopologicalSpace X] [inst_1 : TopologicalSpace X'] [inst_2 : TopologicalSpace Z] [inst_3 : Nonempty Z]
  {f : X → X'} (e e' : PartialHomeomorph X Z) (hf : IsOpenEmbedding f) (z : Z) (h : z ∈ ↑e.symm ⁻¹' e'.source) :
  z ∈ e.target ∩ f ∘ ↑e.symm ⁻¹' (f '' e'.source) ↔ z ∈ e.target ∩ ↑e.symm ⁻¹' e'.source := sorry


theorem extracted_formal_statement_2 {X : Type u_7} {X' : Type u_8} {Z : Type u_9}
  [inst : TopologicalSpace X] [inst_1 : TopologicalSpace X'] [inst_2 : TopologicalSpace Z] [inst_3 : Nonempty Z]
  {f : X → X'} (e : PartialHomeomorph X Z) (hf : IsOpenEmbedding f) :
  (e.lift_openEmbedding hf).symm.target = f '' e.source := sorry


theorem extracted_formal_statement_3 {X : Type u_1} {Y : Type u_3} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {s : Opens X} (hs : Nonempty ↥s) (f f' : PartialHomeomorph X Y)
  (h :
    (f.symm.trans (s.partialHomeomorphSubtypeCoe hs).symm).trans ((s.partialHomeomorphSubtypeCoe hs).trans f') ≈
      (f.symm.trans f').restr (f.target ∩ ↑f.symm ⁻¹' ↑s)) :
  (f.subtypeRestr hs).symm.trans (f'.subtypeRestr hs) ≈ (f.symm.trans f').restr (f.target ∩ ↑f.symm ⁻¹' ↑s) := sorry


theorem extracted_formal_statement_4 {X : Type u_1} {Y : Type u_3} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {s : Opens X} (hs : Nonempty ↥s) (f : PartialHomeomorph X Y) :
  IsOpen (f.target ∩ ↑f.symm ⁻¹' ↑s) := sorry


theorem extracted_formal_statement_5 {X : Type u_1} {Y : Type u_3} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {s : Opens X} (hs : Nonempty ↥s) (f f' : PartialHomeomorph X Y)
  (openness₁ : IsOpen (f.target ∩ ↑f.symm ⁻¹' ↑s))
  (h :
    ((f.symm.trans (s.partialHomeomorphSubtypeCoe hs).symm).trans (s.partialHomeomorphSubtypeCoe hs)).trans f' ≈
      ((ofSet (f.target ∩ ↑f.symm ⁻¹' ↑s) openness₁).trans f.symm).trans f') :
  (f.symm.trans (s.partialHomeomorphSubtypeCoe hs).symm).trans ((s.partialHomeomorphSubtypeCoe hs).trans f') ≈
    (f.symm.trans f').restr (f.target ∩ ↑f.symm ⁻¹' ↑s) := sorry


theorem extracted_formal_statement_6 {X : Type u_1} {Y : Type u_3} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {s : Opens X} (hs : Nonempty ↥s) (f f' : PartialHomeomorph X Y)
  (openness₁ : IsOpen (f.target ∩ ↑f.symm ⁻¹' ↑s))
  (h :
    (f.symm.trans (s.partialHomeomorphSubtypeCoe hs).symm).trans (s.partialHomeomorphSubtypeCoe hs) ≈
      (ofSet (f.target ∩ ↑f.symm ⁻¹' ↑s) openness₁).trans f.symm) :
  ((f.symm.trans (s.partialHomeomorphSubtypeCoe hs).symm).trans (s.partialHomeomorphSubtypeCoe hs)).trans f' ≈
    ((ofSet (f.target ∩ ↑f.symm ⁻¹' ↑s) openness₁).trans f.symm).trans f' := sorry


theorem extracted_formal_statement_7 {X : Type u_1} {Y : Type u_3} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] (e : PartialHomeomorph X Y) {s : Opens X} (hs : Nonempty ↥s) :
  (e.subtypeRestr hs).source = Subtype.val ⁻¹' e.source := sorry


theorem extracted_formal_statement_8 {X : Type u_1} {Y : Type u_3} {Z : Type u_5} {Z' : Type u_6}
  [inst : TopologicalSpace X] [inst_1 : TopologicalSpace Y] [inst_2 : TopologicalSpace Z] [inst_3 : TopologicalSpace Z']
  (e : PartialHomeomorph X Y) (e' : PartialHomeomorph Y Z) (f'' : Z ≃ₜ Z') :
  (e.trans e').transHomeomorph f'' = e.trans (e'.transHomeomorph f'') := sorry


theorem extracted_formal_statement_9 {X : Type u_1} {Y : Type u_3} {Z : Type u_5} {Z' : Type u_6}
  [inst : TopologicalSpace X] [inst_1 : TopologicalSpace Y] [inst_2 : TopologicalSpace Z] [inst_3 : TopologicalSpace Z']
  (e : PartialHomeomorph X Y) (f' : Y ≃ₜ Z) (f'' : Z ≃ₜ Z') :
  (e.transHomeomorph f').transHomeomorph f'' = e.transHomeomorph (f'.trans f'') := sorry


theorem extracted_formal_statement_10 {X : Type u_1} [inst : TopologicalSpace X] (s : Opens X) (hs : Nonempty ↥s)
  (h : {x | x ∈ s.carrier} = ↑s) : (s.partialHomeomorphSubtypeCoe hs).target = ↑s := sorry


theorem extracted_formal_statement_11 {X : Type u_1} [inst : TopologicalSpace X] (s : Opens X) (hs : Nonempty ↥s)
  (h : {x | x ∈ s.carrier} = ↑s) : (s.partialHomeomorphSubtypeCoe hs).target = ↑s := sorry


theorem extracted_formal_statement_12 {X : Type u_1} [inst : TopologicalSpace X] (s : Opens X) (hs : Nonempty ↥s) :
  {x | x ∈ s.carrier} = ↑s := sorry


theorem extracted_formal_statement_13 {X : Type u_1} [inst : TopologicalSpace X] (s : Opens X) (hs : Nonempty ↥s) :
  {x | x ∈ s.carrier} = ↑s := sorry


theorem extracted_formal_statement_14 {X : Type u_1} {Y : Type u_3} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] (f : X → Y) (h : IsOpenEmbedding f) [inst_2 : Nonempty X] {x : X} :
  x ∈ (toPartialHomeomorph f h).source := sorry


theorem extracted_formal_statement_15 {X : Type u_1} {Y : Type u_3} {Z : Type u_5} {Z' : Type u_6}
  [inst : TopologicalSpace X] [inst_1 : TopologicalSpace Y] [inst_2 : TopologicalSpace Z] [inst_3 : TopologicalSpace Z']
  (e : X ≃ₜ Y) (e' : Y ≃ₜ Z) (f'' : PartialHomeomorph Z Z') :
  (e.trans e').transPartialHomeomorph f'' = e.transPartialHomeomorph (e'.transPartialHomeomorph f'') := sorry


theorem extracted_formal_statement_16 {X : Type u_1} {Y : Type u_3} {Z : Type u_5} {Z' : Type u_6}
  [inst : TopologicalSpace X] [inst_1 : TopologicalSpace Y] [inst_2 : TopologicalSpace Z] [inst_3 : TopologicalSpace Z']
  (e : X ≃ₜ Y) (f : PartialHomeomorph Y Z) (f' : PartialHomeomorph Z Z') :
  (e.transPartialHomeomorph f).trans f' = e.transPartialHomeomorph (f.trans f') := sorry


theorem extracted_formal_statement_17 {X : Type u_1} {Y : Type u_3} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] (e : PartialHomeomorph X Y) (V : Set ↑e.source) (hV : IsOpen V)
  (h : IsOpen (↑e '' (Subtype.val '' V))) : IsOpen (e.source.restrict ↑e '' V) := sorry


theorem extracted_formal_statement_18 {X : Type u_1} {Y : Type u_3} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] (e : PartialHomeomorph X Y) (V : Set ↑e.source) (hV : IsOpen V) :
  IsOpen (↑e '' (Subtype.val '' V)) := sorry


theorem extracted_formal_statement_19 {X : Type u_1} {Y : Type u_3} {Z : Type u_5}
  [inst : TopologicalSpace X] [inst_1 : TopologicalSpace Y] [inst_2 : TopologicalSpace Z] (e : PartialHomeomorph X Y)
  {f : Z → X} (h_1 : f ⁻¹' e.source = univ) (h : ContinuousOn f univ ↔ ContinuousOn (↑e ∘ f) univ) :
  Continuous f ↔ Continuous (↑e ∘ f) := sorry


theorem extracted_formal_statement_20 {X : Type u_1} {Y : Type u_3} {Z : Type u_5}
  [inst : TopologicalSpace X] [inst_1 : TopologicalSpace Y] [inst_2 : TopologicalSpace Z] (e : PartialHomeomorph X Y)
  {f : Z → X} (h : f ⁻¹' e.source = univ) : ContinuousOn f univ ↔ ContinuousOn (↑e ∘ f) univ := sorry


theorem extracted_formal_statement_21 {X : Type u_1} {Y : Type u_3} {Z : Type u_5}
  [inst : TopologicalSpace X] [inst_1 : TopologicalSpace Y] [inst_2 : TopologicalSpace Z] (e : PartialHomeomorph X Y)
  {f : Z → X} {x : Z} (h : f ⁻¹' e.source ∈ 𝓝 x) : f x ∈ e.source := sorry


theorem extracted_formal_statement_22 {X : Type u_1} {Y : Type u_3} {Z : Type u_5}
  [inst : TopologicalSpace X] [inst_1 : TopologicalSpace Y] [inst_2 : TopologicalSpace Z] (e : PartialHomeomorph X Y)
  {f : Z → X} {x : Z} (h : f ⁻¹' e.source ∈ 𝓝 x) (hx : f x ∈ e.source) : f ⁻¹' e.source ∈ 𝓝[univ] x := sorry


theorem extracted_formal_statement_23 {X : Type u_1} {Y : Type u_3} {Z : Type u_5}
  [inst : TopologicalSpace X] [inst_1 : TopologicalSpace Y] [inst_2 : TopologicalSpace Z] (e : PartialHomeomorph X Y)
  {f : Z → X} {x : Z} (h : f ⁻¹' e.source ∈ 𝓝 x) (hx : f x ∈ e.source) (h' : f ⁻¹' e.source ∈ 𝓝[univ] x) :
  ContinuousAt f x ↔ ContinuousAt (↑e ∘ f) x := sorry


theorem extracted_formal_statement_24 {X : Type u_1} {Y : Type u_3} {Z : Type u_5}
  [inst : TopologicalSpace X] [inst_1 : TopologicalSpace Y] [inst_2 : TopologicalSpace Z] (e : PartialHomeomorph X Y)
  {f : Z → X} {s : Set Z} {x : Z} (hx : f x ∈ e.source) (h_1 : f ⁻¹' e.source ∈ 𝓝[s] x) (h : ContinuousWithinAt f s x) :
  ContinuousWithinAt f s x ↔ ContinuousWithinAt (↑e ∘ f) s x := sorry


theorem extracted_formal_statement_25 {X : Type u_1} {Y : Type u_3} {Z : Type u_5}
  [inst : TopologicalSpace X] [inst_1 : TopologicalSpace Y] [inst_2 : TopologicalSpace Z] (e : PartialHomeomorph X Y)
  {f : Z → X} {s : Set Z} {x : Z} (hx : f x ∈ e.source) (h : f ⁻¹' e.source ∈ 𝓝[s] x)
  (fe_cont : ContinuousWithinAt (↑e ∘ f) (s ∩ f ⁻¹' e.source) x) :
  ContinuousWithinAt (↑e.symm ∘ ↑e ∘ f) (s ∩ f ⁻¹' e.source) x := sorry


theorem extracted_formal_statement_26 {X : Type u_1} {Y : Type u_3} {Z : Type u_5}
  [inst : TopologicalSpace X] [inst_1 : TopologicalSpace Y] [inst_2 : TopologicalSpace Z] (e : PartialHomeomorph X Y)
  {f : Z → X} {s : Set Z} {x : Z} (hx : f x ∈ e.source) (h : f ⁻¹' e.source ∈ 𝓝[s] x)
  (fe_cont : ContinuousWithinAt (↑e ∘ f) (s ∩ f ⁻¹' e.source) x)
  (this : ContinuousWithinAt (↑e.symm ∘ ↑e ∘ f) (s ∩ f ⁻¹' e.source) x) :
  ContinuousWithinAt f (s ∩ f ⁻¹' e.source) x := sorry


theorem extracted_formal_statement_27 {X : Type u_1} {X' : Type u_2} {Y : Type u_3} {Y' : Type u_4}
  [inst : TopologicalSpace X] [inst_1 : TopologicalSpace X'] [inst_2 : TopologicalSpace Y]
  [inst_3 : TopologicalSpace Y'] {eX eX' : PartialHomeomorph X X'} {eY eY' : PartialHomeomorph Y Y'}
  (h : (eX'.prod eY').source.Nonempty) : eX.prod eY = eX'.prod eY' ↔ eX = eX' ∧ eY = eY' := sorry


theorem extracted_formal_statement_28 {X : Type u_1} {X' : Type u_2} {Y : Type u_3} {Y' : Type u_4}
  [inst : TopologicalSpace X] [inst_1 : TopologicalSpace X'] [inst_2 : TopologicalSpace Y]
  [inst_3 : TopologicalSpace Y'] {eX eX' : PartialHomeomorph X X'} {eY eY' : PartialHomeomorph Y Y'}
  (h : (eX.prod eY).source.Nonempty) (this_1 : Nonempty X) (this_2 : Nonempty X') (this_3 : Nonempty Y)
  (this : Nonempty Y') : eX.prod eY = eX'.prod eY' ↔ eX = eX' ∧ eY = eY' := sorry


theorem extracted_formal_statement_29 {X : Type u_1} {Y : Type u_3} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {e e' : PartialHomeomorph X Y} (h_1 : EqOn (↑e) (↑e') (e.source ∩ e'.source))
  (h_2 : (e.restr e'.source).source = (e'.restr e.source).source)
  (h : EqOn (↑(e.restr e'.source)) (↑(e'.restr e.source)) (e.restr e'.source).source) :
  e.restr e'.source ≈ e'.restr e.source := sorry


theorem extracted_formal_statement_30 {X : Type u_1} {Y : Type u_3} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {e e' : PartialHomeomorph X Y} (h_1 : EqOn (↑e) (↑e') (e.source ∩ e'.source))
  (h : EqOn (↑(e.restr e'.source)) (↑(e'.restr e.source)) (e.source ∩ e'.source)) :
  EqOn (↑(e.restr e'.source)) (↑(e'.restr e.source)) (e.restr e'.source).source := sorry


theorem extracted_formal_statement_31 {X : Type u_1} {Y : Type u_3} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {e e' : PartialHomeomorph X Y} (h_1 : EqOn (↑e) (↑e') (e.source ∩ e'.source))
  (h_2 : EqOn (↑(e.restr e'.source)) (↑e) (e.source ∩ e'.source))
  (h : EqOn (↑e') (↑(e'.restr e.source)) (e.source ∩ e'.source)) :
  EqOn (↑(e.restr e'.source)) (↑(e'.restr e.source)) (e.source ∩ e'.source) := sorry


theorem extracted_formal_statement_32 {X : Type u_1} {Y : Type u_3} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {e e' : PartialHomeomorph X Y} (h : EqOn (↑e) (↑e') (e.source ∩ e'.source)) :
  EqOn (↑e') (↑(e'.restr e.source)) (e.source ∩ e'.source) := sorry


theorem extracted_formal_statement_33 {X : Type u_1} [inst : TopologicalSpace X] {s : Set X} (hs : IsOpen s)
  {s' : Set X} (hs' : IsOpen s')
  (h : (ofSet s hs).restr (↑(ofSet s hs) ⁻¹' s') = ofSet (s ∩ s') (IsOpen.inter hs hs')) :
  (ofSet s hs).trans (ofSet s' hs') = ofSet (s ∩ s') (IsOpen.inter hs hs') := sorry


theorem extracted_formal_statement_34 {X : Type u_1} [inst : TopologicalSpace X] {s : Set X} (hs : IsOpen s)
  {s' : Set X} (hs' : IsOpen s') (x : X) :
  x ∈ ((ofSet s hs).restr (↑(ofSet s hs) ⁻¹' s')).source ↔ x ∈ (ofSet (s ∩ s') (IsOpen.inter hs hs')).source := sorry


theorem extracted_formal_statement_35 {X : Type u_1} {Y : Type u_3} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] (e : PartialHomeomorph X Y) {s : Set X} (hs : IsOpen s) :
  (ofSet s hs).trans e = e.restr (e.source ∩ s) := sorry


theorem extracted_formal_statement_36 {X : Type u_1} {Y : Type u_3} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] (e : PartialHomeomorph X Y) {s : Set Y} (hs : IsOpen s) :
  e.trans (ofSet s hs) = e.restr (e.source ∩ ↑e ⁻¹' s) := sorry


theorem extracted_formal_statement_37 {X : Type u_1} [inst : TopologicalSpace X] (x : X) :
  x ∈ (ofSet univ isOpen_univ).source ↔ x ∈ (PartialHomeomorph.refl X).source := sorry


theorem extracted_formal_statement_38 {X : Type u_1} {Y : Type u_3} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] (e : PartialHomeomorph X Y) (s : Set X)
  (h : (e.restr (e.source ∩ s)).source = (e.restr s).source) : e.restr (e.source ∩ s) = e.restr s := sorry


theorem extracted_formal_statement_39 {X : Type u_1} {Y : Type u_3} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] (e : PartialHomeomorph X Y) (s : Set X) :
  (e.restr (e.source ∩ s)).source = (e.restr s).source := sorry


theorem extracted_formal_statement_40 {X : Type u_1} {Y : Type u_3} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] (e : PartialHomeomorph X Y) (s : Set X) (hs : IsOpen s) :
  (e.restr s).source = e.source ∩ s := sorry


theorem extracted_formal_statement_41 {X : Type u_1} {Y : Type u_3} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {e : PartialHomeomorph X Y} {s : Set X} {t : Set Y} :
  e.IsImage s t ↔ e.target ∩ ↑e.symm ⁻¹' (e.source ∩ s) = e.target ∩ t := sorry


theorem extracted_formal_statement_42 {X : Type u_1} {Y : Type u_3} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] (e : PartialHomeomorph X Y) {s : Set X} (hs : s ⊆ e.source) :
  IsOpen (↑e '' s) ↔ IsOpen s := sorry


theorem extracted_formal_statement_43 {X : Type u_1} {Y : Type u_3} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] (e : PartialHomeomorph X Y) {t : Set Y} (hs : t ⊆ e.target) (h : IsOpen t) :
  IsOpen (↑e.symm '' t) ↔ IsOpen t := sorry


theorem extracted_formal_statement_44 {X : Type u_1} {Y : Type u_3} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] (e : PartialHomeomorph X Y) {t : Set Y} (hs : t ⊆ e.target)
  (h_1 : IsOpen (↑e.symm '' t)) (hs' : ↑e.symm '' t ⊆ e.source) (h : IsOpen (↑e.toPartialEquiv '' (↑e.symm '' t))) :
  IsOpen t := sorry


theorem extracted_formal_statement_45 {X : Type u_1} {Y : Type u_3} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] (e : PartialHomeomorph X Y) {t : Set Y} (hs : t ⊆ e.target) (h : IsOpen (↑e.symm '' t))
  (hs' : ↑e.symm '' t ⊆ e.source) : IsOpen (↑e.toPartialEquiv '' (↑e.symm '' t)) := sorry


theorem extracted_formal_statement_46 {X : Type u_1} {Y : Type u_3} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] (e : PartialHomeomorph X Y) {s : Set X} (hs : IsOpen s) (hse : s ⊆ e.source)
  (h : IsOpen (e.target ∩ ↑e.symm ⁻¹' s)) : IsOpen (↑e '' s) := sorry


theorem extracted_formal_statement_47 {X : Type u_1} {Y : Type u_3} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] (e : PartialHomeomorph X Y) {s : Set X} (hs : IsOpen s) (hse : s ⊆ e.source) :
  IsOpen (e.target ∩ ↑e.symm ⁻¹' s) := sorry