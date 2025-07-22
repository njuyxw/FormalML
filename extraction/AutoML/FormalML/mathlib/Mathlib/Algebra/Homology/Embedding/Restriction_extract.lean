import Mathlib
import Mathlib.Algebra.Homology.Embedding.Basic

import Mathlib.Algebra.Homology.Additive

open CategoryTheory Category Limits ZeroObject

open HomologicalComplex

open ComplexShape.Embedding

theorem extracted_formal_statement_0 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  {K L : HomologicalComplex C c'} (φ : K ⟶ L) (e : c.Embedding c') [inst_2 : e.IsRelIff] {i : ι} {i' : ι'}
  (hi : e.f i = i')
  (h :
    (restrictionMap φ e).f i =
      (K.restrictionXIso e (Eq.refl (e.f i))).hom ≫ φ.f (e.f i) ≫ (L.restrictionXIso e (Eq.refl (e.f i))).inv) :
  (restrictionMap φ e).f i = (K.restrictionXIso e hi).hom ≫ φ.f i' ≫ (L.restrictionXIso e hi).inv := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  {K L : HomologicalComplex C c'} (φ : K ⟶ L) (e : c.Embedding c') [inst_2 : e.IsRelIff] {i : ι} {i' : ι'}
  (hi : e.f i = i')
  (h :
    (restrictionMap φ e).f i =
      (K.restrictionXIso e (Eq.refl (e.f i))).hom ≫ φ.f (e.f i) ≫ (L.restrictionXIso e (Eq.refl (e.f i))).inv) :
  (restrictionMap φ e).f i = (K.restrictionXIso e hi).hom ≫ φ.f i' ≫ (L.restrictionXIso e hi).inv := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  {K L : HomologicalComplex C c'} (φ : K ⟶ L) (e : c.Embedding c') [inst_2 : e.IsRelIff] {i : ι} :
  (restrictionMap φ e).f i =
    (K.restrictionXIso e (Eq.refl (e.f i))).hom ≫ φ.f (e.f i) ≫ (L.restrictionXIso e (Eq.refl (e.f i))).inv := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  {K L : HomologicalComplex C c'} (φ : K ⟶ L) (e : c.Embedding c') [inst_2 : e.IsRelIff] {i : ι} :
  (restrictionMap φ e).f i =
    (K.restrictionXIso e (Eq.refl (e.f i))).hom ≫ φ.f (e.f i) ≫ (L.restrictionXIso e (Eq.refl (e.f i))).inv := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsRelIff] {i j : ι} {i' j' : ι'} (hi : e.f i = i')
  (hj : e.f j = j')
  (h :
    (K.restriction e).d i j =
      (K.restrictionXIso e (Eq.refl (e.f i))).hom ≫ K.d (e.f i) (e.f j) ≫ (K.restrictionXIso e (Eq.refl (e.f j))).inv) :
  (K.restriction e).d i j = (K.restrictionXIso e hi).hom ≫ K.d i' j' ≫ (K.restrictionXIso e hj).inv := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsRelIff] {i j : ι} {i' j' : ι'} (hi : e.f i = i')
  (hj : e.f j = j')
  (h :
    (K.restriction e).d i j =
      (K.restrictionXIso e (Eq.refl (e.f i))).hom ≫ K.d (e.f i) (e.f j) ≫ (K.restrictionXIso e (Eq.refl (e.f j))).inv) :
  (K.restriction e).d i j = (K.restrictionXIso e hi).hom ≫ K.d i' j' ≫ (K.restrictionXIso e hj).inv := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsRelIff] {i j : ι} {i' j' : ι'} (hi : e.f i = i')
  (hj : e.f j = j')
  (h :
    (K.restriction e).d i j =
      (K.restrictionXIso e (Eq.refl (e.f i))).hom ≫ K.d (e.f i) (e.f j) ≫ (K.restrictionXIso e (Eq.refl (e.f j))).inv) :
  (K.restriction e).d i j = (K.restrictionXIso e hi).hom ≫ K.d i' j' ≫ (K.restrictionXIso e hj).inv := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsRelIff] {i j : ι} :
  (K.restriction e).d i j =
    (K.restrictionXIso e (Eq.refl (e.f i))).hom ≫
      K.d (e.f i) (e.f j) ≫ (K.restrictionXIso e (Eq.refl (e.f j))).inv := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsRelIff] {i j : ι} :
  (K.restriction e).d i j =
    (K.restrictionXIso e (Eq.refl (e.f i))).hom ≫
      K.d (e.f i) (e.f j) ≫ (K.restrictionXIso e (Eq.refl (e.f j))).inv := sorry


theorem extracted_formal_statement_9 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsRelIff] {i j : ι} :
  (K.restriction e).d i j =
    (K.restrictionXIso e (Eq.refl (e.f i))).hom ≫
      K.d (e.f i) (e.f j) ≫ (K.restrictionXIso e (Eq.refl (e.f j))).inv := sorry