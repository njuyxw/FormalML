import Mathlib
import Mathlib.Algebra.Homology.Embedding.Extend

import Mathlib.Algebra.Homology.Embedding.IsSupported

import Mathlib.Algebra.Homology.Embedding.Restriction

open CategoryTheory Category Limits ZeroObject

open HomologicalComplex

open ComplexShape.Embedding

theorem extracted_formal_statement_0 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] {K L : HomologicalComplex C c'} (φ : K ⟶ L) (e : c.Embedding c') [inst_3 : e.IsRelIff]
  {i : ι} {i' : ι'} (hi : e.f i = i')
  (h :
    (stupidTruncMap φ e).f (e.f i) ≫ (L.stupidTruncXIso e (Eq.refl (e.f i))).hom =
      (K.stupidTruncXIso e (Eq.refl (e.f i))).hom ≫ φ.f (e.f i)) :
  (stupidTruncMap φ e).f i' ≫ (L.stupidTruncXIso e hi).hom = (K.stupidTruncXIso e hi).hom ≫ φ.f i' := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] {K L : HomologicalComplex C c'} (φ : K ⟶ L) (e : c.Embedding c') [inst_3 : e.IsRelIff]
  {i : ι} {i' : ι'} (hi : e.f i = i')
  (h :
    (stupidTruncMap φ e).f (e.f i) ≫ (L.stupidTruncXIso e (Eq.refl (e.f i))).hom =
      (K.stupidTruncXIso e (Eq.refl (e.f i))).hom ≫ φ.f (e.f i)) :
  (stupidTruncMap φ e).f i' ≫ (L.stupidTruncXIso e hi).hom = (K.stupidTruncXIso e hi).hom ≫ φ.f i' := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] {K L : HomologicalComplex C c'} (φ : K ⟶ L) (e : c.Embedding c') [inst_3 : e.IsRelIff]
  {i : ι} {i' : ι'} (hi : e.f i = i')
  (h :
    (stupidTruncMap φ e).f (e.f i) ≫ (L.stupidTruncXIso e (Eq.refl (e.f i))).hom =
      (K.stupidTruncXIso e (Eq.refl (e.f i))).hom ≫ φ.f (e.f i)) :
  (stupidTruncMap φ e).f i' ≫ (L.stupidTruncXIso e hi).hom = (K.stupidTruncXIso e hi).hom ≫ φ.f i' := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] {K L : HomologicalComplex C c'} (φ : K ⟶ L) (e : c.Embedding c') [inst_3 : e.IsRelIff]
  {i : ι} :
  (stupidTruncMap φ e).f (e.f i) ≫ (L.stupidTruncXIso e (Eq.refl (e.f i))).hom =
    (K.stupidTruncXIso e (Eq.refl (e.f i))).hom ≫ φ.f (e.f i) := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] {K L : HomologicalComplex C c'} (φ : K ⟶ L) (e : c.Embedding c') [inst_3 : e.IsRelIff]
  {i : ι} :
  (stupidTruncMap φ e).f (e.f i) ≫ (L.stupidTruncXIso e (Eq.refl (e.f i))).hom =
    (K.stupidTruncXIso e (Eq.refl (e.f i))).hom ≫ φ.f (e.f i) := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] {K L : HomologicalComplex C c'} (φ : K ⟶ L) (e : c.Embedding c') [inst_3 : e.IsRelIff]
  {i : ι} :
  (stupidTruncMap φ e).f (e.f i) ≫ (L.stupidTruncXIso e (Eq.refl (e.f i))).hom =
    (K.stupidTruncXIso e (Eq.refl (e.f i))).hom ≫ φ.f (e.f i) := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] {K L M : HomologicalComplex C c'} (φ : K ⟶ L) (φ' : L ⟶ M) (e : c.Embedding c')
  [inst_3 : e.IsRelIff] : stupidTruncMap (φ ≫ φ') e = stupidTruncMap φ e ≫ stupidTruncMap φ' e := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] {K L M : HomologicalComplex C c'} (φ : K ⟶ L) (φ' : L ⟶ M) (e : c.Embedding c')
  [inst_3 : e.IsRelIff] : stupidTruncMap (φ ≫ φ') e = stupidTruncMap φ e ≫ stupidTruncMap φ' e := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] (K : HomologicalComplex C c') (e : c.Embedding c') [inst_3 : e.IsRelIff] :
  stupidTruncMap (𝟙 K) e = 𝟙 (K.stupidTrunc e) := sorry


theorem extracted_formal_statement_9 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] (K : HomologicalComplex C c') (e : c.Embedding c') [inst_3 : e.IsRelIff] :
  stupidTruncMap (𝟙 K) e = 𝟙 (K.stupidTrunc e) := sorry


theorem extracted_formal_statement_10 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] (K : HomologicalComplex C c') (e : c.Embedding c') [inst_3 : e.IsRelIff] :
  stupidTruncMap (𝟙 K) e = 𝟙 (K.stupidTrunc e) := sorry


theorem extracted_formal_statement_11 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] (K : HomologicalComplex C c') (e : c.Embedding c') [inst_3 : e.IsRelIff]
  (h_1 : IsZero (K.stupidTrunc e) → K.IsStrictlySupportedOutside e)
  (h : K.IsStrictlySupportedOutside e → IsZero (K.stupidTrunc e)) :
  IsZero (K.stupidTrunc e) ↔ K.IsStrictlySupportedOutside e := sorry


theorem extracted_formal_statement_12 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] (K : HomologicalComplex C c') (e : c.Embedding c') [inst_3 : e.IsRelIff]
  (h : IsZero (K.stupidTrunc e)) : K.IsStrictlySupportedOutside e → IsZero (K.stupidTrunc e) := sorry


theorem extracted_formal_statement_13 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] (K : HomologicalComplex C c') (e : c.Embedding c') [inst_3 : e.IsRelIff]
  (h_1 : K.IsStrictlySupportedOutside e)
  (h : (K.stupidTrunc e).IsStrictlySupported e ∧ (K.stupidTrunc e).IsStrictlySupportedOutside e) :
  IsZero (K.stupidTrunc e) := sorry


theorem extracted_formal_statement_14 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] (K : HomologicalComplex C c') (e : c.Embedding c') [inst_3 : e.IsRelIff]
  (h_1 : K.IsStrictlySupportedOutside e) (h_2 : (K.stupidTrunc e).IsStrictlySupported e)
  (h : (K.stupidTrunc e).IsStrictlySupportedOutside e) :
  (K.stupidTrunc e).IsStrictlySupported e ∧ (K.stupidTrunc e).IsStrictlySupportedOutside e := sorry


theorem extracted_formal_statement_15 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] (K : HomologicalComplex C c') (e : c.Embedding c') [inst_3 : e.IsRelIff]
  (h : K.IsStrictlySupportedOutside e) : (K.stupidTrunc e).IsStrictlySupportedOutside e := sorry


theorem extracted_formal_statement_16 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_5, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] (K : HomologicalComplex C c') (e : c.Embedding c') [inst_3 : e.IsRelIff] {ι'' : Type u_4}
  {c'' : ComplexShape ι''} (e' : c''.Embedding c') [inst_4 : K.IsStrictlySupported e'] (i' : ι')
  (hi' : ∀ (i : ι''), e'.f i ≠ i') (h_1 h : IsZero ((K.stupidTrunc e).X i')) : IsZero ((K.stupidTrunc e).X i') := sorry


theorem extracted_formal_statement_17 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_5, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] (K : HomologicalComplex C c') (e : c.Embedding c') [inst_3 : e.IsRelIff] {ι'' : Type u_4}
  {c'' : ComplexShape ι''} (e' : c''.Embedding c') [inst_4 : K.IsStrictlySupported e'] (i' : ι')
  (hi' : ∀ (i : ι''), e'.f i ≠ i') (hi'' : ¬∃ i, e.f i = i') (h : ∀ (i : ι), e.f i ≠ i') :
  IsZero ((K.stupidTrunc e).X i') := sorry


theorem extracted_formal_statement_18 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] (K : HomologicalComplex C c') (e : c.Embedding c') [inst_3 : e.IsRelIff]
  (h : ((K.restriction e).extend e).IsStrictlySupported e) : (K.stupidTrunc e).IsStrictlySupported e := sorry


theorem extracted_formal_statement_19 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] (K : HomologicalComplex C c') (e : c.Embedding c') [inst_3 : e.IsRelIff] :
  ((K.restriction e).extend e).IsStrictlySupported e := sorry