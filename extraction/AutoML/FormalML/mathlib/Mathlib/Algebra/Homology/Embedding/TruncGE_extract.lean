import Mathlib
import Mathlib.Algebra.Homology.Embedding.HomEquiv

import Mathlib.Algebra.Homology.Embedding.IsSupported

import Mathlib.Algebra.Homology.ShortComplex.HomologicalComplex

open CategoryTheory Limits ZeroObject Category

open HomologicalComplex

open truncGE'

open restrictionToTruncGE'

open ComplexShape.Embedding

theorem extracted_formal_statement_0 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K L M : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsTruncGE] [inst_3 : ∀ (i' : ι'), K.HasHomology i']
  [inst_4 : ∀ (i' : ι'), L.HasHomology i'] [inst_5 : ∀ (i' : ι'), M.HasHomology i'] [inst_6 : HasZeroObject C]
  [inst_7 : K.IsStrictlySupported e] (h : ∀ (i' : ι'), IsIso ((K.πTruncGE e).f i')) : IsIso (K.πTruncGE e) := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K L M : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsTruncGE] [inst_3 : ∀ (i' : ι'), K.HasHomology i']
  [inst_4 : ∀ (i' : ι'), L.HasHomology i'] [inst_5 : ∀ (i' : ι'), M.HasHomology i'] [inst_6 : HasZeroObject C]
  [inst_7 : K.IsStrictlySupported e] (i' : ι') (h_1 h : IsIso ((K.πTruncGE e).f i')) :
  IsIso ((K.πTruncGE e).f i') := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K L M : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsTruncGE] [inst_3 : ∀ (i' : ι'), K.HasHomology i']
  [inst_4 : ∀ (i' : ι'), L.HasHomology i'] [inst_5 : ∀ (i' : ι'), M.HasHomology i'] [inst_6 : HasZeroObject C]
  [inst_7 : K.IsStrictlySupported e] (i' : ι') (hn : ∀ (x : ι), ¬e.f x = i')
  (h_1 : (K.πTruncGE e).f i' ≫ 0 = 𝟙 (K.X i')) (h : 0 ≫ (K.πTruncGE e).f i' = 𝟙 ((K.truncGE e).X i')) :
  IsIso ((K.πTruncGE e).f i') := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_5, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K L M : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsTruncGE] [inst_3 : ∀ (i' : ι'), K.HasHomology i']
  [inst_4 : ∀ (i' : ι'), L.HasHomology i'] [inst_5 : ∀ (i' : ι'), M.HasHomology i'] [inst_6 : HasZeroObject C]
  {ι'' : Type u_4} {c'' : ComplexShape ι''} (e' : c''.Embedding c') [inst_7 : K.IsStrictlySupported e'] (i' : ι')
  (hi' : ∀ (i : ι''), e'.f i ≠ i') (h_1 h : IsZero ((K.truncGE e).X i')) : IsZero ((K.truncGE e).X i') := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_5, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K L M : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsTruncGE] [inst_3 : ∀ (i' : ι'), K.HasHomology i']
  [inst_4 : ∀ (i' : ι'), L.HasHomology i'] [inst_5 : ∀ (i' : ι'), M.HasHomology i'] [inst_6 : HasZeroObject C]
  {ι'' : Type u_4} {c'' : ComplexShape ι''} (e' : c''.Embedding c') [inst_7 : K.IsStrictlySupported e'] (i' : ι')
  (hi' : ∀ (i : ι''), e'.f i ≠ i') (hi'' : ¬∃ i, e.f i = i') : IsZero ((K.truncGE e).X i') := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  {K L : HomologicalComplex C c'} (φ : K ⟶ L) (e : c.Embedding c') [inst_2 : e.IsTruncGE]
  [inst_3 : ∀ (i' : ι'), K.HasHomology i'] [inst_4 : ∀ (i' : ι'), L.HasHomology i'] [inst_5 : HasZeroObject C]
  (h :
    (e.homEquiv K (L.truncGE' e)) (K.πTruncGE e ≫ truncGEMap φ e) = (e.homEquiv K (L.truncGE' e)) (φ ≫ L.πTruncGE e)) :
  K.πTruncGE e ≫ truncGEMap φ e = φ ≫ L.πTruncGE e := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  {K L : HomologicalComplex C c'} (φ : K ⟶ L) (e : c.Embedding c') [inst_2 : e.IsTruncGE]
  [inst_3 : ∀ (i' : ι'), K.HasHomology i'] [inst_4 : ∀ (i' : ι'), L.HasHomology i'] [inst_5 : HasZeroObject C]
  (h :
    (e.homEquiv K (L.truncGE' e)) (K.πTruncGE e ≫ truncGEMap φ e) = (e.homEquiv K (L.truncGE' e)) (φ ≫ L.πTruncGE e)) :
  K.πTruncGE e ≫ truncGEMap φ e = φ ≫ L.πTruncGE e := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  {K L : HomologicalComplex C c'} (φ : K ⟶ L) (e : c.Embedding c') [inst_2 : e.IsTruncGE]
  [inst_3 : ∀ (i' : ι'), K.HasHomology i'] [inst_4 : ∀ (i' : ι'), L.HasHomology i'] [inst_5 : HasZeroObject C] :
  e.homRestrict
      (e.liftExtend (K.restrictionToTruncGE' e) (restrictionToTruncGE'_hasLift K e) ≫ extendMap (truncGE'Map φ e) e) =
    e.homRestrict (φ ≫ e.liftExtend (L.restrictionToTruncGE' e) (restrictionToTruncGE'_hasLift L e)) := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  {K L : HomologicalComplex C c'} (φ : K ⟶ L) (e : c.Embedding c') [inst_2 : e.IsTruncGE]
  [inst_3 : ∀ (i' : ι'), K.HasHomology i'] [inst_4 : ∀ (i' : ι'), L.HasHomology i'] [inst_5 : HasZeroObject C] :
  e.homRestrict
      (e.liftExtend (K.restrictionToTruncGE' e) (restrictionToTruncGE'_hasLift K e) ≫ extendMap (truncGE'Map φ e) e) =
    e.homRestrict (φ ≫ e.liftExtend (L.restrictionToTruncGE' e) (restrictionToTruncGE'_hasLift L e)) := sorry


theorem extracted_formal_statement_9 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K L M : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsTruncGE] [inst_3 : ∀ (i' : ι'), K.HasHomology i']
  [inst_4 : ∀ (i' : ι'), L.HasHomology i'] [inst_5 : ∀ (i' : ι'), M.HasHomology i'] [inst_6 : HasZeroObject C]
  (h : ((K.truncGE' e).extend e).IsStrictlySupported e) : (K.truncGE e).IsStrictlySupported e := sorry


theorem extracted_formal_statement_10 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K L M : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsTruncGE] [inst_3 : ∀ (i' : ι'), K.HasHomology i']
  [inst_4 : ∀ (i' : ι'), L.HasHomology i'] [inst_5 : ∀ (i' : ι'), M.HasHomology i'] [inst_6 : HasZeroObject C] :
  ((K.truncGE' e).extend e).IsStrictlySupported e := sorry


theorem extracted_formal_statement_11 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K L M : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsTruncGE] [inst_3 : ∀ (i' : ι'), K.HasHomology i']
  [inst_4 : ∀ (i' : ι'), L.HasHomology i'] [inst_5 : ∀ (i' : ι'), M.HasHomology i'] [inst_6 : HasZeroObject C] (i' : ι')
  (h_1 h : Epi ((K.πTruncGE e).f i')) : Epi ((K.πTruncGE e).f i') := sorry


theorem extracted_formal_statement_12 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K L M : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsTruncGE] [inst_3 : ∀ (i' : ι'), K.HasHomology i']
  [inst_4 : ∀ (i' : ι'), L.HasHomology i'] [inst_5 : ∀ (i' : ι'), M.HasHomology i'] [inst_6 : HasZeroObject C] (i' : ι')
  (hi' : ¬∃ i, e.f i = i') : Epi ((K.πTruncGE e).f i') := sorry


theorem extracted_formal_statement_13 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K L M : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsTruncGE] [inst_3 : ∀ (i' : ι'), K.HasHomology i']
  [inst_4 : ∀ (i' : ι'), L.HasHomology i'] [inst_5 : ∀ (i' : ι'), M.HasHomology i'] [inst_6 : K.IsStrictlySupported e]
  (i : ι) (h_1 h : IsIso ((K.restrictionToTruncGE' e).f i)) : IsIso ((K.restrictionToTruncGE' e).f i) := sorry


theorem extracted_formal_statement_14 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K L M : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsTruncGE] [inst_3 : ∀ (i' : ι'), K.HasHomology i']
  [inst_4 : ∀ (i' : ι'), L.HasHomology i'] [inst_5 : ∀ (i' : ι'), M.HasHomology i'] [inst_6 : K.IsStrictlySupported e]
  (i : ι) (hi : ¬e.BoundaryGE i) (h : IsIso ((K.restrictionXIso e rfl).hom ≫ (K.truncGE'XIso e rfl hi).inv)) :
  IsIso ((K.restrictionToTruncGE' e).f i) := sorry


theorem extracted_formal_statement_15 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K L M : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsTruncGE] [inst_3 : ∀ (i' : ι'), K.HasHomology i']
  [inst_4 : ∀ (i' : ι'), L.HasHomology i'] [inst_5 : ∀ (i' : ι'), M.HasHomology i'] [inst_6 : K.IsStrictlySupported e]
  (i : ι) (hi : ¬e.BoundaryGE i) : IsIso ((K.restrictionXIso e rfl).hom ≫ (K.truncGE'XIso e rfl hi).inv) := sorry


theorem extracted_formal_statement_16 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K L M : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsTruncGE] [inst_3 : ∀ (i' : ι'), K.HasHomology i']
  [inst_4 : ∀ (i' : ι'), L.HasHomology i'] [inst_5 : ∀ (i' : ι'), M.HasHomology i'] (i : ι)
  (h_1 h : Epi ((K.restrictionToTruncGE' e).f i)) : Epi ((K.restrictionToTruncGE' e).f i) := sorry


theorem extracted_formal_statement_17 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K L M : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsTruncGE] [inst_3 : ∀ (i' : ι'), K.HasHomology i']
  [inst_4 : ∀ (i' : ι'), L.HasHomology i'] [inst_5 : ∀ (i' : ι'), M.HasHomology i'] (i : ι) (hi : ¬e.BoundaryGE i) :
  IsIso ((K.restrictionToTruncGE' e).f i) := sorry


theorem extracted_formal_statement_18 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K L M : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsTruncGE] [inst_3 : ∀ (i' : ι'), K.HasHomology i']
  [inst_4 : ∀ (i' : ι'), L.HasHomology i'] [inst_5 : ∀ (i' : ι'), M.HasHomology i'] (i : ι) (hi : ¬e.BoundaryGE i)
  (this : IsIso ((K.restrictionToTruncGE' e).f i)) : Epi ((K.restrictionToTruncGE' e).f i) := sorry


theorem extracted_formal_statement_19 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  {K L : HomologicalComplex C c'} (φ : K ⟶ L) (e : c.Embedding c') [inst_2 : e.IsTruncGE]
  [inst_3 : ∀ (i' : ι'), K.HasHomology i'] [inst_4 : ∀ (i' : ι'), L.HasHomology i'] (i : ι)
  (h_1 h : (K.restrictionToTruncGE' e ≫ truncGE'Map φ e).f i = (restrictionMap φ e ≫ L.restrictionToTruncGE' e).f i) :
  (K.restrictionToTruncGE' e ≫ truncGE'Map φ e).f i = (restrictionMap φ e ≫ L.restrictionToTruncGE' e).f i := sorry


theorem extracted_formal_statement_20 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  {K L : HomologicalComplex C c'} (φ : K ⟶ L) (e : c.Embedding c') [inst_2 : e.IsTruncGE]
  [inst_3 : ∀ (i' : ι'), K.HasHomology i'] [inst_4 : ∀ (i' : ι'), L.HasHomology i'] (i : ι)
  (h_1 h : (K.restrictionToTruncGE' e ≫ truncGE'Map φ e).f i = (restrictionMap φ e ≫ L.restrictionToTruncGE' e).f i) :
  (K.restrictionToTruncGE' e ≫ truncGE'Map φ e).f i = (restrictionMap φ e ≫ L.restrictionToTruncGE' e).f i := sorry


theorem extracted_formal_statement_21 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  {K L : HomologicalComplex C c'} (φ : K ⟶ L) (e : c.Embedding c') [inst_2 : e.IsTruncGE]
  [inst_3 : ∀ (i' : ι'), K.HasHomology i'] [inst_4 : ∀ (i' : ι'), L.HasHomology i'] (i : ι) (hi : ¬e.BoundaryGE i) :
  (K.restrictionToTruncGE' e ≫ truncGE'Map φ e).f i = (restrictionMap φ e ≫ L.restrictionToTruncGE' e).f i := sorry


theorem extracted_formal_statement_22 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  {K L : HomologicalComplex C c'} (φ : K ⟶ L) (e : c.Embedding c') [inst_2 : e.IsTruncGE]
  [inst_3 : ∀ (i' : ι'), K.HasHomology i'] [inst_4 : ∀ (i' : ι'), L.HasHomology i'] (i : ι) (hi : ¬e.BoundaryGE i) :
  (K.restrictionToTruncGE' e ≫ truncGE'Map φ e).f i = (restrictionMap φ e ≫ L.restrictionToTruncGE' e).f i := sorry


theorem extracted_formal_statement_23 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsTruncGE] [inst_3 : ∀ (i' : ι'), K.HasHomology i']
  (i : ι) (hi : ¬e.BoundaryGE i) (h : IsIso ((K.restrictionXIso e rfl).hom ≫ (K.truncGE'XIso e rfl hi).inv)) :
  IsIso ((K.restrictionToTruncGE' e).f i) := sorry


theorem extracted_formal_statement_24 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsTruncGE] [inst_3 : ∀ (i' : ι'), K.HasHomology i']
  (i : ι) (hi : ¬e.BoundaryGE i) : IsIso ((K.restrictionXIso e rfl).hom ≫ (K.truncGE'XIso e rfl hi).inv) := sorry


theorem extracted_formal_statement_25 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsTruncGE] [inst_3 : ∀ (i' : ι'), K.HasHomology i']
  {i : ι} {i' : ι'} (hi' : e.f i = i') (hi : ¬e.BoundaryGE i) :
  (K.restrictionToTruncGE' e).f i = (K.restrictionXIso e hi').hom ≫ (K.truncGE'XIso e hi' hi).inv := sorry


theorem extracted_formal_statement_26 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsTruncGE] [inst_3 : ∀ (i' : ι'), K.HasHomology i']
  {i : ι} {i' : ι'} (hi' : e.f i = i') (hi : e.BoundaryGE i) :
  (K.restrictionToTruncGE' e).f i =
    (K.restrictionXIso e hi').hom ≫ K.pOpcycles i' ≫ (K.truncGE'XIsoOpcycles e hi' hi).inv := sorry


theorem extracted_formal_statement_27 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsTruncGE] [inst_3 : ∀ (i' : ι'), K.HasHomology i']
  (j : ι) (hj : e.BoundaryGE j) (i' : ι') (x : c'.Rel i' (e.f j))
  (h : K.d i' (e.f j) ≫ restrictionToTruncGE'.f K e j = 0) :
  K.d i' (e.f j) ≫ (K.restrictionToTruncGE' e).f j = 0 := sorry


theorem extracted_formal_statement_28 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsTruncGE] [inst_3 : ∀ (i' : ι'), K.HasHomology i']
  (j : ι) (hj : e.BoundaryGE j) (i' : ι') (x : c'.Rel i' (e.f j))
  (h :
    K.d i' (e.f j) ≫ (K.restrictionXIso e rfl).hom ≫ K.pOpcycles (e.f j) ≫ (K.truncGE'XIsoOpcycles e rfl hj).inv = 0) :
  K.d i' (e.f j) ≫ restrictionToTruncGE'.f K e j = 0 := sorry


theorem extracted_formal_statement_29 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsTruncGE] [inst_3 : ∀ (i' : ι'), K.HasHomology i']
  (j : ι) (hj : e.BoundaryGE j) (i' : ι') (x : c'.Rel i' (e.f j)) :
  K.d i' (e.f j) ≫ (K.restrictionXIso e rfl).hom ≫ K.pOpcycles (e.f j) ≫ (K.truncGE'XIsoOpcycles e rfl hj).inv =
    0 := sorry


theorem extracted_formal_statement_30 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsTruncGE] [inst_3 : ∀ (i' : ι'), K.HasHomology i']
  (i j : ι) (h_1 h : f K e i ≫ (K.truncGE' e).d i j = (K.restriction e).d i j ≫ f K e j) :
  f K e i ≫ (K.truncGE' e).d i j = (K.restriction e).d i j ≫ f K e j := sorry


theorem extracted_formal_statement_31 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsTruncGE] [inst_3 : ∀ (i' : ι'), K.HasHomology i']
  (i j : ι) (h_1 h : f K e i ≫ (K.truncGE' e).d i j = (K.restriction e).d i j ≫ f K e j) :
  f K e i ≫ (K.truncGE' e).d i j = (K.restriction e).d i j ≫ f K e j := sorry


theorem extracted_formal_statement_32 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsTruncGE] [inst_3 : ∀ (i' : ι'), K.HasHomology i']
  (i j : ι) (hij : ¬c.Rel i j) : f K e i ≫ (K.truncGE' e).d i j = (K.restriction e).d i j ≫ f K e j := sorry


theorem extracted_formal_statement_33 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsTruncGE] [inst_3 : ∀ (i' : ι'), K.HasHomology i']
  (i j : ι) (hij : ¬c.Rel i j) : f K e i ≫ (K.truncGE' e).d i j = (K.restriction e).d i j ≫ f K e j := sorry


theorem extracted_formal_statement_34 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsTruncGE] [inst_3 : ∀ (i' : ι'), K.HasHomology i']
  {i : ι} {i' : ι'} (hi' : e.f i = i') (hi : ¬e.BoundaryGE i)
  (h :
    (K.truncGE'XIso e (f.proof_2 e i) hi).inv =
      (K.restrictionXIso e (Eq.refl (e.f i))).hom ≫ (K.truncGE'XIso e (Eq.refl (e.f i)) hi).inv) :
  (K.truncGE'XIso e (f.proof_2 e i) hi).inv = (K.restrictionXIso e hi').hom ≫ (K.truncGE'XIso e hi' hi).inv := sorry


theorem extracted_formal_statement_35 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsTruncGE] [inst_3 : ∀ (i' : ι'), K.HasHomology i']
  {i : ι} (hi : ¬e.BoundaryGE i) :
  (K.truncGE'XIso e (f.proof_2 e i) hi).inv =
    (K.restrictionXIso e (Eq.refl (e.f i))).hom ≫ (K.truncGE'XIso e (Eq.refl (e.f i)) hi).inv := sorry


theorem extracted_formal_statement_36 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsTruncGE] [inst_3 : ∀ (i' : ι'), K.HasHomology i']
  {i : ι} {i' : ι'} (hi' : e.f i = i') (hi : e.BoundaryGE i)
  (h :
    K.pOpcycles (e.f i) ≫ (K.truncGE'XIsoOpcycles e (f.proof_2 e i) hi).inv =
      (K.restrictionXIso e (Eq.refl (e.f i))).hom ≫
        K.pOpcycles (e.f i) ≫ (K.truncGE'XIsoOpcycles e (Eq.refl (e.f i)) hi).inv) :
  K.pOpcycles (e.f i) ≫ (K.truncGE'XIsoOpcycles e (f.proof_2 e i) hi).inv =
    (K.restrictionXIso e hi').hom ≫ K.pOpcycles i' ≫ (K.truncGE'XIsoOpcycles e hi' hi).inv := sorry


theorem extracted_formal_statement_37 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsTruncGE] [inst_3 : ∀ (i' : ι'), K.HasHomology i']
  {i : ι} (hi : e.BoundaryGE i) :
  K.pOpcycles (e.f i) ≫ (K.truncGE'XIsoOpcycles e (f.proof_2 e i) hi).inv =
    (K.restrictionXIso e (Eq.refl (e.f i))).hom ≫
      K.pOpcycles (e.f i) ≫ (K.truncGE'XIsoOpcycles e (Eq.refl (e.f i)) hi).inv := sorry


theorem extracted_formal_statement_38 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  {K L M : HomologicalComplex C c'} (φ : K ⟶ L) (φ' : L ⟶ M) (e : c.Embedding c') [inst_2 : e.IsTruncGE]
  [inst_3 : ∀ (i' : ι'), K.HasHomology i'] [inst_4 : ∀ (i' : ι'), L.HasHomology i']
  [inst_5 : ∀ (i' : ι'), M.HasHomology i'] [inst_6 : HasZeroObject C] :
  truncGEMap (φ ≫ φ') e = truncGEMap φ e ≫ truncGEMap φ' e := sorry


theorem extracted_formal_statement_39 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  {K L M : HomologicalComplex C c'} (φ : K ⟶ L) (φ' : L ⟶ M) (e : c.Embedding c') [inst_2 : e.IsTruncGE]
  [inst_3 : ∀ (i' : ι'), K.HasHomology i'] [inst_4 : ∀ (i' : ι'), L.HasHomology i']
  [inst_5 : ∀ (i' : ι'), M.HasHomology i'] [inst_6 : HasZeroObject C] :
  truncGEMap (φ ≫ φ') e = truncGEMap φ e ≫ truncGEMap φ' e := sorry


theorem extracted_formal_statement_40 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsTruncGE] [inst_3 : ∀ (i' : ι'), K.HasHomology i']
  [inst_4 : HasZeroObject C] : truncGEMap (𝟙 K) e = 𝟙 (K.truncGE e) := sorry


theorem extracted_formal_statement_41 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsTruncGE] [inst_3 : ∀ (i' : ι'), K.HasHomology i']
  [inst_4 : HasZeroObject C] : truncGEMap (𝟙 K) e = 𝟙 (K.truncGE e) := sorry


theorem extracted_formal_statement_42 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsTruncGE] [inst_3 : ∀ (i' : ι'), K.HasHomology i']
  [inst_4 : HasZeroObject C] : truncGEMap (𝟙 K) e = 𝟙 (K.truncGE e) := sorry


theorem extracted_formal_statement_43 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  {K L M : HomologicalComplex C c'} (φ : K ⟶ L) (φ' : L ⟶ M) (e : c.Embedding c') [inst_2 : e.IsTruncGE]
  [inst_3 : ∀ (i' : ι'), K.HasHomology i'] [inst_4 : ∀ (i' : ι'), L.HasHomology i']
  [inst_5 : ∀ (i' : ι'), M.HasHomology i'] (i : ι)
  (h_1 h : (truncGE'Map (φ ≫ φ') e).f i = (truncGE'Map φ e ≫ truncGE'Map φ' e).f i) :
  (truncGE'Map (φ ≫ φ') e).f i = (truncGE'Map φ e ≫ truncGE'Map φ' e).f i := sorry


theorem extracted_formal_statement_44 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  {K L M : HomologicalComplex C c'} (φ : K ⟶ L) (φ' : L ⟶ M) (e : c.Embedding c') [inst_2 : e.IsTruncGE]
  [inst_3 : ∀ (i' : ι'), K.HasHomology i'] [inst_4 : ∀ (i' : ι'), L.HasHomology i']
  [inst_5 : ∀ (i' : ι'), M.HasHomology i'] (i : ι)
  (h_1 h : (truncGE'Map (φ ≫ φ') e).f i = (truncGE'Map φ e ≫ truncGE'Map φ' e).f i) :
  (truncGE'Map (φ ≫ φ') e).f i = (truncGE'Map φ e ≫ truncGE'Map φ' e).f i := sorry


theorem extracted_formal_statement_45 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  {K L M : HomologicalComplex C c'} (φ : K ⟶ L) (φ' : L ⟶ M) (e : c.Embedding c') [inst_2 : e.IsTruncGE]
  [inst_3 : ∀ (i' : ι'), K.HasHomology i'] [inst_4 : ∀ (i' : ι'), L.HasHomology i']
  [inst_5 : ∀ (i' : ι'), M.HasHomology i'] (i : ι) (hi : ¬e.BoundaryGE i) :
  (truncGE'Map (φ ≫ φ') e).f i = (truncGE'Map φ e ≫ truncGE'Map φ' e).f i := sorry


theorem extracted_formal_statement_46 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  {K L M : HomologicalComplex C c'} (φ : K ⟶ L) (φ' : L ⟶ M) (e : c.Embedding c') [inst_2 : e.IsTruncGE]
  [inst_3 : ∀ (i' : ι'), K.HasHomology i'] [inst_4 : ∀ (i' : ι'), L.HasHomology i']
  [inst_5 : ∀ (i' : ι'), M.HasHomology i'] (i : ι) (hi : ¬e.BoundaryGE i) :
  (truncGE'Map (φ ≫ φ') e).f i = (truncGE'Map φ e ≫ truncGE'Map φ' e).f i := sorry


theorem extracted_formal_statement_47 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  {K L : HomologicalComplex C c'} (φ : K ⟶ L) (e : c.Embedding c') [inst_2 : e.IsTruncGE]
  [inst_3 : ∀ (i' : ι'), K.HasHomology i'] [inst_4 : ∀ (i' : ι'), L.HasHomology i'] {i : ι} (hi : ¬e.BoundaryGE i) :
  (truncGE'Map φ e).f i =
    (K.truncGE'XIso e (Eq.refl (e.f i)) hi).hom ≫ φ.f (e.f i) ≫ (L.truncGE'XIso e (Eq.refl (e.f i)) hi).inv := sorry


theorem extracted_formal_statement_48 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  {K L : HomologicalComplex C c'} (φ : K ⟶ L) (e : c.Embedding c') [inst_2 : e.IsTruncGE]
  [inst_3 : ∀ (i' : ι'), K.HasHomology i'] [inst_4 : ∀ (i' : ι'), L.HasHomology i'] {i : ι} (hi : e.BoundaryGE i) :
  (truncGE'Map φ e).f i =
    (K.truncGE'XIsoOpcycles e (Eq.refl (e.f i)) hi).hom ≫
      opcyclesMap φ (e.f i) ≫ (L.truncGE'XIsoOpcycles e (Eq.refl (e.f i)) hi).inv := sorry


theorem extracted_formal_statement_49 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsTruncGE] [inst_3 : ∀ (i' : ι'), K.HasHomology i']
  {i j : ι} (hij : c.Rel i j) {i' j' : ι'} (hi' : e.f i = i') (hj' : e.f j = j') (hi : e.BoundaryGE i)
  (h :
    (truncGE'.XIsoOpcycles K e hi).hom ≫
        K.fromOpcycles (e.f i) (e.f j) ≫ (truncGE'.XIso K e (truncGE'.d.proof_2 e i j hij)).inv =
      (K.truncGE'XIsoOpcycles e (Eq.refl (e.f i)) hi).hom ≫
        K.fromOpcycles (e.f i) (e.f j) ≫
          (K.truncGE'XIso e (Eq.refl (e.f j)) (ComplexShape.Embedding.not_boundaryGE_next e hij)).inv) :
  (truncGE'.XIsoOpcycles K e hi).hom ≫
      K.fromOpcycles (e.f i) (e.f j) ≫ (truncGE'.XIso K e (truncGE'.d.proof_2 e i j hij)).inv =
    (K.truncGE'XIsoOpcycles e hi' hi).hom ≫
      K.fromOpcycles i' j' ≫ (K.truncGE'XIso e hj' (ComplexShape.Embedding.not_boundaryGE_next e hij)).inv := sorry


theorem extracted_formal_statement_50 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsTruncGE] [inst_3 : ∀ (i' : ι'), K.HasHomology i']
  {i j : ι} (hij : c.Rel i j) {i' j' : ι'} (hi' : e.f i = i') (hj' : e.f j = j') (hi : e.BoundaryGE i)
  (h :
    (truncGE'.XIsoOpcycles K e hi).hom ≫
        K.fromOpcycles (e.f i) (e.f j) ≫ (truncGE'.XIso K e (truncGE'.d.proof_2 e i j hij)).inv =
      (K.truncGE'XIsoOpcycles e (Eq.refl (e.f i)) hi).hom ≫
        K.fromOpcycles (e.f i) (e.f j) ≫
          (K.truncGE'XIso e (Eq.refl (e.f j)) (ComplexShape.Embedding.not_boundaryGE_next e hij)).inv) :
  (truncGE'.XIsoOpcycles K e hi).hom ≫
      K.fromOpcycles (e.f i) (e.f j) ≫ (truncGE'.XIso K e (truncGE'.d.proof_2 e i j hij)).inv =
    (K.truncGE'XIsoOpcycles e hi' hi).hom ≫
      K.fromOpcycles i' j' ≫ (K.truncGE'XIso e hj' (ComplexShape.Embedding.not_boundaryGE_next e hij)).inv := sorry


theorem extracted_formal_statement_51 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsTruncGE] [inst_3 : ∀ (i' : ι'), K.HasHomology i']
  {i j : ι} (hij : c.Rel i j) (hi : e.BoundaryGE i) :
  (truncGE'.XIsoOpcycles K e hi).hom ≫
      K.fromOpcycles (e.f i) (e.f j) ≫ (truncGE'.XIso K e (truncGE'.d.proof_2 e i j hij)).inv =
    (K.truncGE'XIsoOpcycles e (Eq.refl (e.f i)) hi).hom ≫
      K.fromOpcycles (e.f i) (e.f j) ≫
        (K.truncGE'XIso e (Eq.refl (e.f j)) (ComplexShape.Embedding.not_boundaryGE_next e hij)).inv := sorry


theorem extracted_formal_statement_52 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsTruncGE] [inst_3 : ∀ (i' : ι'), K.HasHomology i']
  {i j : ι} (hij : c.Rel i j) (hi : e.BoundaryGE i) :
  (truncGE'.XIsoOpcycles K e hi).hom ≫
      K.fromOpcycles (e.f i) (e.f j) ≫ (truncGE'.XIso K e (truncGE'.d.proof_2 e i j hij)).inv =
    (K.truncGE'XIsoOpcycles e (Eq.refl (e.f i)) hi).hom ≫
      K.fromOpcycles (e.f i) (e.f j) ≫
        (K.truncGE'XIso e (Eq.refl (e.f j)) (ComplexShape.Embedding.not_boundaryGE_next e hij)).inv := sorry


theorem extracted_formal_statement_53 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsTruncGE] [inst_3 : ∀ (i' : ι'), K.HasHomology i']
  {i j : ι} (hij : c.Rel i j) {i' j' : ι'} (hi' : e.f i = i') (hj' : e.f j = j') (hi : ¬e.BoundaryGE i)
  (h :
    (truncGE'.XIso K e hi).hom ≫ K.d (e.f i) (e.f j) ≫ (truncGE'.XIso K e (truncGE'.d.proof_2 e i j hij)).inv =
      (K.truncGE'XIso e (Eq.refl (e.f i)) hi).hom ≫
        K.d (e.f i) (e.f j) ≫
          (K.truncGE'XIso e (Eq.refl (e.f j)) (ComplexShape.Embedding.not_boundaryGE_next e hij)).inv) :
  (truncGE'.XIso K e hi).hom ≫ K.d (e.f i) (e.f j) ≫ (truncGE'.XIso K e (truncGE'.d.proof_2 e i j hij)).inv =
    (K.truncGE'XIso e hi' hi).hom ≫
      K.d i' j' ≫ (K.truncGE'XIso e hj' (ComplexShape.Embedding.not_boundaryGE_next e hij)).inv := sorry


theorem extracted_formal_statement_54 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsTruncGE] [inst_3 : ∀ (i' : ι'), K.HasHomology i']
  {i j : ι} (hij : c.Rel i j) {i' j' : ι'} (hi' : e.f i = i') (hj' : e.f j = j') (hi : ¬e.BoundaryGE i)
  (h :
    (truncGE'.XIso K e hi).hom ≫ K.d (e.f i) (e.f j) ≫ (truncGE'.XIso K e (truncGE'.d.proof_2 e i j hij)).inv =
      (K.truncGE'XIso e (Eq.refl (e.f i)) hi).hom ≫
        K.d (e.f i) (e.f j) ≫
          (K.truncGE'XIso e (Eq.refl (e.f j)) (ComplexShape.Embedding.not_boundaryGE_next e hij)).inv) :
  (truncGE'.XIso K e hi).hom ≫ K.d (e.f i) (e.f j) ≫ (truncGE'.XIso K e (truncGE'.d.proof_2 e i j hij)).inv =
    (K.truncGE'XIso e hi' hi).hom ≫
      K.d i' j' ≫ (K.truncGE'XIso e hj' (ComplexShape.Embedding.not_boundaryGE_next e hij)).inv := sorry


theorem extracted_formal_statement_55 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsTruncGE] [inst_3 : ∀ (i' : ι'), K.HasHomology i']
  {i j : ι} (hij : c.Rel i j) (hi : ¬e.BoundaryGE i) :
  (truncGE'.XIso K e hi).hom ≫ K.d (e.f i) (e.f j) ≫ (truncGE'.XIso K e (truncGE'.d.proof_2 e i j hij)).inv =
    (K.truncGE'XIso e (Eq.refl (e.f i)) hi).hom ≫
      K.d (e.f i) (e.f j) ≫
        (K.truncGE'XIso e (Eq.refl (e.f j)) (ComplexShape.Embedding.not_boundaryGE_next e hij)).inv := sorry


theorem extracted_formal_statement_56 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsTruncGE] [inst_3 : ∀ (i' : ι'), K.HasHomology i']
  {i j : ι} (hij : c.Rel i j) (hi : ¬e.BoundaryGE i) :
  (truncGE'.XIso K e hi).hom ≫ K.d (e.f i) (e.f j) ≫ (truncGE'.XIso K e (truncGE'.d.proof_2 e i j hij)).inv =
    (K.truncGE'XIso e (Eq.refl (e.f i)) hi).hom ≫
      K.d (e.f i) (e.f j) ≫
        (K.truncGE'XIso e (Eq.refl (e.f j)) (ComplexShape.Embedding.not_boundaryGE_next e hij)).inv := sorry