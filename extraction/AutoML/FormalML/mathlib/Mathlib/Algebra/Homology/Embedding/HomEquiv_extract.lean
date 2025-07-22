import Mathlib
import Mathlib.Algebra.Homology.Embedding.Restriction

import Mathlib.Algebra.Homology.Embedding.Extend

import Mathlib.Algebra.Homology.Embedding.Boundary

import Mathlib.CategoryTheory.MorphismProperty.Basic

open CategoryTheory Category Limits

open HomologicalComplex

open ComplexShape

open Embedding

open liftExtend

open homRestrict

theorem extracted_formal_statement_0 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} (e : c.Embedding c') {C : Type u_3} [inst : Category.{u_4, u_3} C]
  [inst_1 : HasZeroMorphisms C] [inst_2 : HasZeroObject C] {K : HomologicalComplex C c'} {L L' : HomologicalComplex C c}
  [inst_3 : e.IsRelIff] (ψ : K ⟶ L.extend e) (β : L ⟶ L') (i : ι) :
  (e.homRestrict (ψ ≫ extendMap β e)).f i = (e.homRestrict ψ ≫ β).f i := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} (e : c.Embedding c') {C : Type u_3} [inst : Category.{u_4, u_3} C]
  [inst_1 : HasZeroMorphisms C] [inst_2 : HasZeroObject C] {K : HomologicalComplex C c'} {L L' : HomologicalComplex C c}
  [inst_3 : e.IsRelIff] (ψ : K ⟶ L.extend e) (β : L ⟶ L') (i : ι) :
  (e.homRestrict (ψ ≫ extendMap β e)).f i = (e.homRestrict ψ ≫ β).f i := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} (e : c.Embedding c') {C : Type u_3} [inst : Category.{u_4, u_3} C]
  [inst_1 : HasZeroMorphisms C] [inst_2 : HasZeroObject C] {K K' : HomologicalComplex C c'} {L : HomologicalComplex C c}
  [inst_3 : e.IsRelIff] (α : K' ⟶ K) (ψ : K ⟶ L.extend e) (i : ι) :
  (e.homRestrict (α ≫ ψ)).f i = (restrictionMap α e ≫ e.homRestrict ψ).f i := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} (e : c.Embedding c') {C : Type u_3} [inst : Category.{u_4, u_3} C]
  [inst_1 : HasZeroMorphisms C] [inst_2 : HasZeroObject C] {K K' : HomologicalComplex C c'} {L : HomologicalComplex C c}
  [inst_3 : e.IsRelIff] (α : K' ⟶ K) (ψ : K ⟶ L.extend e) (i : ι) :
  (e.homRestrict (α ≫ ψ)).f i = (restrictionMap α e ≫ e.homRestrict ψ).f i := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} (e : c.Embedding c') {C : Type u_3} [inst : Category.{u_4, u_3} C]
  [inst_1 : HasZeroMorphisms C] [inst_2 : HasZeroObject C] {K : HomologicalComplex C c'} {L : HomologicalComplex C c}
  [inst_3 : e.IsRelIff] (φ : K.restriction e ⟶ L) (hφ : e.HasLift φ) (i : ι) :
  (e.homRestrict (e.liftExtend φ hφ)).f i = φ.f i := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} (e : c.Embedding c') {C : Type u_3} [inst : Category.{u_4, u_3} C]
  [inst_1 : HasZeroMorphisms C] [inst_2 : HasZeroObject C] {K : HomologicalComplex C c'} {L : HomologicalComplex C c}
  [inst_3 : e.IsRelIff] (ψ : K ⟶ L.extend e) (i' : ι')
  (h_1 h : (e.liftExtend (e.homRestrict ψ) (homRestrict_hasLift e ψ)).f i' = ψ.f i') :
  (e.liftExtend (e.homRestrict ψ) (homRestrict_hasLift e ψ)).f i' = ψ.f i' := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} (e : c.Embedding c') {C : Type u_3} [inst : Category.{u_4, u_3} C]
  [inst_1 : HasZeroMorphisms C] [inst_2 : HasZeroObject C] {K : HomologicalComplex C c'} {L : HomologicalComplex C c}
  [inst_3 : e.IsRelIff] (ψ : K ⟶ L.extend e) (i' : ι') (hi' : ¬∃ i, e.f i = i') :
  (e.liftExtend (e.homRestrict ψ) (homRestrict_hasLift e ψ)).f i' = ψ.f i' := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} (e : c.Embedding c') {C : Type u_3} [inst : Category.{u_4, u_3} C]
  [inst_1 : HasZeroMorphisms C] [inst_2 : HasZeroObject C] {K : HomologicalComplex C c'} {L : HomologicalComplex C c}
  [inst_3 : e.IsRelIff] (j : ι) (hj : e.BoundaryGE j) (i' : ι') (hij' : c'.Rel i' (e.f j)) :
  (L.extend e).d i' (e.f j) = 0 := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} (e : c.Embedding c') {C : Type u_3} [inst : Category.{u_4, u_3} C]
  [inst_1 : HasZeroMorphisms C] [inst_2 : HasZeroObject C] {K : HomologicalComplex C c'} {L : HomologicalComplex C c}
  [inst_3 : e.IsRelIff] (ψ : K ⟶ L.extend e) (j : ι) (hj : e.BoundaryGE j) (i' : ι') (hij' : c'.Rel i' (e.f j))
  (this : (L.extend e).d i' (e.f j) = 0) (h : K.d i' (e.f j) ≫ homRestrict.f ψ j = 0) :
  K.d i' (e.f j) ≫ (e.homRestrict ψ).f j = 0 := sorry


theorem extracted_formal_statement_9 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} (e : c.Embedding c') {C : Type u_3} [inst : Category.{u_4, u_3} C]
  [inst_1 : HasZeroMorphisms C] [inst_2 : HasZeroObject C] {K : HomologicalComplex C c'} {L : HomologicalComplex C c}
  [inst_3 : e.IsRelIff] (ψ : K ⟶ L.extend e) (j : ι) (hj : e.BoundaryGE j) (i' : ι') (hij' : c'.Rel i' (e.f j))
  (this : (L.extend e).d i' (e.f j) = 0) : K.d i' (e.f j) ≫ homRestrict.f ψ j = 0 := sorry


theorem extracted_formal_statement_10 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} (e : c.Embedding c') {C : Type u_3} [inst : Category.{u_4, u_3} C]
  [inst_1 : HasZeroMorphisms C] [inst_2 : HasZeroObject C] {K : HomologicalComplex C c'} {L : HomologicalComplex C c}
  [inst_3 : e.IsRelIff] (φ : K.restriction e ⟶ L) (hφ : e.HasLift φ) {i' : ι'} {i : ι} (hi : e.f i = i') :
  (e.liftExtend φ hφ).f i' = (K.restrictionXIso e hi).inv ≫ φ.f i ≫ (L.extendXIso e hi).inv := sorry


theorem extracted_formal_statement_11 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {e : c.Embedding c'} {C : Type u_3} [inst : Category.{u_4, u_3} C]
  [inst_1 : HasZeroMorphisms C] [inst_2 : HasZeroObject C] {K : HomologicalComplex C c'} {L : HomologicalComplex C c}
  [inst_3 : e.IsRelIff] (φ : K.restriction e ⟶ L) (hφ : e.HasLift φ) (i' j' : ι')
  (h_1 h : f φ i' ≫ (L.extend e).d i' j' = K.d i' j' ≫ f φ j') :
  f φ i' ≫ (L.extend e).d i' j' = K.d i' j' ≫ f φ j' := sorry


theorem extracted_formal_statement_12 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {e : c.Embedding c'} {C : Type u_3} [inst : Category.{u_4, u_3} C]
  [inst_1 : HasZeroMorphisms C] [inst_2 : HasZeroObject C] {K : HomologicalComplex C c'} {L : HomologicalComplex C c}
  [inst_3 : e.IsRelIff] (φ : K.restriction e ⟶ L) (hφ : e.HasLift φ) (i' j' : ι')
  (h_1 h : f φ i' ≫ (L.extend e).d i' j' = K.d i' j' ≫ f φ j') :
  f φ i' ≫ (L.extend e).d i' j' = K.d i' j' ≫ f φ j' := sorry


theorem extracted_formal_statement_13 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {e : c.Embedding c'} {C : Type u_3} [inst : Category.{u_4, u_3} C]
  [inst_1 : HasZeroMorphisms C] [inst_2 : HasZeroObject C] {K : HomologicalComplex C c'} {L : HomologicalComplex C c}
  [inst_3 : e.IsRelIff] (φ : K.restriction e ⟶ L) (hφ : e.HasLift φ) (i' j' : ι') (hij' : ¬c'.Rel i' j') :
  f φ i' ≫ (L.extend e).d i' j' = K.d i' j' ≫ f φ j' := sorry


theorem extracted_formal_statement_14 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {e : c.Embedding c'} {C : Type u_3} [inst : Category.{u_4, u_3} C]
  [inst_1 : HasZeroMorphisms C] [inst_2 : HasZeroObject C] {K : HomologicalComplex C c'} {L : HomologicalComplex C c}
  [inst_3 : e.IsRelIff] (φ : K.restriction e ⟶ L) (hφ : e.HasLift φ) (i' j' : ι') (hij' : ¬c'.Rel i' j') :
  f φ i' ≫ (L.extend e).d i' j' = K.d i' j' ≫ f φ j' := sorry


theorem extracted_formal_statement_15 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {e : c.Embedding c'} {C : Type u_3} [inst : Category.{u_4, u_3} C]
  [inst_1 : HasZeroMorphisms C] [inst_2 : HasZeroObject C] {K : HomologicalComplex C c'} {L : HomologicalComplex C c}
  [inst_3 : e.IsRelIff] (φ : K.restriction e ⟶ L) {i' : ι'} {i : ι} (hi : e.f i = i') : ∃ k, e.f k = i' := sorry


theorem extracted_formal_statement_16 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {e : c.Embedding c'} {C : Type u_3} [inst : Category.{u_4, u_3} C]
  [inst_1 : HasZeroMorphisms C] [inst_2 : HasZeroObject C] {K : HomologicalComplex C c'} {L : HomologicalComplex C c}
  [inst_3 : e.IsRelIff] (φ : K.restriction e ⟶ L) {i' : ι'} {i : ι} (hi : e.f i = i') (hi' : ∃ k, e.f k = i') :
  hi'.choose = i := sorry


theorem extracted_formal_statement_17 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {e : c.Embedding c'} {C : Type u_3} [inst : Category.{u_4, u_3} C]
  [inst_1 : HasZeroMorphisms C] [inst_2 : HasZeroObject C] {K : HomologicalComplex C c'} {L : HomologicalComplex C c}
  [inst_3 : e.IsRelIff] (φ : K.restriction e ⟶ L) {i' : ι'} (hi' : ∃ k, e.f k = i') (hi : e.f hi'.choose = i') :
  (K.restrictionXIso e (f.proof_1 i' (Exists.intro hi'.choose hi))).inv ≫
      φ.f (Exists.intro hi'.choose hi).choose ≫ (L.extendXIso e (f.proof_1 i' (Exists.intro hi'.choose hi))).inv =
    (K.restrictionXIso e hi).inv ≫ φ.f hi'.choose ≫ (L.extendXIso e hi).inv := sorry