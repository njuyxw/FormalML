import Mathlib
import Mathlib.Algebra.Homology.Embedding.ExtendHomology

import Mathlib.Algebra.Homology.Embedding.TruncGE

import Mathlib.Algebra.Homology.Embedding.RestrictionHomology

import Mathlib.Algebra.Homology.QuasiIso

open CategoryTheory Category Limits

open HomologicalComplex

open truncGE'

open truncGE

theorem extracted_formal_statement_0 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  {K L : HomologicalComplex C c'} (φ : K ⟶ L) (e : c.Embedding c') [inst_2 : e.IsTruncGE]
  [inst_3 : ∀ (i' : ι'), K.HasHomology i'] [inst_4 : ∀ (i' : ι'), L.HasHomology i'] [inst_5 : HasZeroObject C]
  (this : ∀ (i : ι) (i' : ι'), e.f i = i' → (QuasiIsoAt (truncGEMap φ e) i' ↔ QuasiIsoAt φ i'))
  (h : (∀ (i : ι'), QuasiIsoAt (truncGEMap φ e) i) ↔ ∀ (i : ι) (i' : ι'), e.f i = i' → QuasiIsoAt φ i') :
  QuasiIso (truncGEMap φ e) ↔ ∀ (i : ι) (i' : ι'), e.f i = i' → QuasiIsoAt φ i' := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  {K L : HomologicalComplex C c'} (φ : K ⟶ L) (e : c.Embedding c') [inst_2 : e.IsTruncGE]
  [inst_3 : ∀ (i' : ι'), K.HasHomology i'] [inst_4 : ∀ (i' : ι'), L.HasHomology i'] [inst_5 : HasZeroObject C]
  (this : ∀ (i : ι) (i' : ι'), e.f i = i' → (QuasiIsoAt (truncGEMap φ e) i' ↔ QuasiIsoAt φ i'))
  (h_1 : (∀ (i : ι'), QuasiIsoAt (truncGEMap φ e) i) → ∀ (i : ι) (i' : ι'), e.f i = i' → QuasiIsoAt φ i')
  (h : (∀ (i : ι) (i' : ι'), e.f i = i' → QuasiIsoAt φ i') → ∀ (i : ι'), QuasiIsoAt (truncGEMap φ e) i) :
  (∀ (i : ι'), QuasiIsoAt (truncGEMap φ e) i) ↔ ∀ (i : ι) (i' : ι'), e.f i = i' → QuasiIsoAt φ i' := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  {K L : HomologicalComplex C c'} (φ : K ⟶ L) (e : c.Embedding c') [inst_2 : e.IsTruncGE]
  [inst_3 : ∀ (i' : ι'), K.HasHomology i'] [inst_4 : ∀ (i' : ι'), L.HasHomology i'] [inst_5 : HasZeroObject C]
  (this : ∀ (i : ι) (i' : ι'), e.f i = i' → (QuasiIsoAt (truncGEMap φ e) i' ↔ QuasiIsoAt φ i'))
  (h_1 : ∀ (i : ι) (i' : ι'), e.f i = i' → QuasiIsoAt φ i') (i' : ι') (h_2 h : QuasiIsoAt (truncGEMap φ e) i') :
  QuasiIsoAt (truncGEMap φ e) i' := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  {K L : HomologicalComplex C c'} (φ : K ⟶ L) (e : c.Embedding c') [inst_2 : e.IsTruncGE]
  [inst_3 : ∀ (i' : ι'), K.HasHomology i'] [inst_4 : ∀ (i' : ι'), L.HasHomology i'] [inst_5 : HasZeroObject C]
  (this : ∀ (i : ι) (i' : ι'), e.f i = i' → (QuasiIsoAt (truncGEMap φ e) i' ↔ QuasiIsoAt φ i'))
  (h_1 : ∀ (i : ι) (i' : ι'), e.f i = i' → QuasiIsoAt φ i') (i' : ι') (hi' : ¬∃ i, e.f i = i')
  (h_2 : (L.truncGE e).ExactAt i') (h : (K.truncGE e).ExactAt i') : QuasiIsoAt (truncGEMap φ e) i' := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsTruncGE] [inst_3 : ∀ (i' : ι'), K.HasHomology i']
  [inst_4 : HasZeroObject C] (h_1 : (K.truncGE e).Acyclic → K.IsSupportedOutside e)
  (h : K.IsSupportedOutside e → (K.truncGE e).Acyclic) : (K.truncGE e).Acyclic ↔ K.IsSupportedOutside e := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsTruncGE] [inst_3 : ∀ (i' : ι'), K.HasHomology i']
  [inst_4 : HasZeroObject C] (hK : K.IsSupportedOutside e) (i' : ι') (h_1 h : (K.truncGE e).ExactAt i') :
  (K.truncGE e).ExactAt i' := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsTruncGE] [inst_3 : ∀ (i' : ι'), K.HasHomology i']
  [inst_4 : HasZeroObject C] (hK : K.IsSupportedOutside e) (i' : ι') (hi' : ¬∃ i, e.f i = i') :
  (K.truncGE e).ExactAt i' := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsTruncGE] [inst_3 : ∀ (i' : ι'), K.HasHomology i']
  [inst_4 : HasZeroObject C] (h_1 : QuasiIso (K.πTruncGE e) → K.IsSupported e)
  (h : K.IsSupported e → QuasiIso (K.πTruncGE e)) : QuasiIso (K.πTruncGE e) ↔ K.IsSupported e := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsTruncGE] [inst_3 : ∀ (i' : ι'), K.HasHomology i']
  [inst_4 : HasZeroObject C] (h : QuasiIso (K.πTruncGE e)) : K.IsSupported e → QuasiIso (K.πTruncGE e) := sorry


theorem extracted_formal_statement_9 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsTruncGE] [inst_3 : ∀ (i' : ι'), K.HasHomology i']
  [inst_4 : HasZeroObject C] (a : K.IsSupported e) (h : ∀ (i : ι'), QuasiIsoAt (K.πTruncGE e) i) :
  QuasiIso (K.πTruncGE e) := sorry


theorem extracted_formal_statement_10 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsTruncGE] [inst_3 : ∀ (i' : ι'), K.HasHomology i']
  [inst_4 : HasZeroObject C] (a : K.IsSupported e) (i' : ι') (h_1 h : QuasiIsoAt (K.πTruncGE e) i') :
  QuasiIsoAt (K.πTruncGE e) i' := sorry


theorem extracted_formal_statement_11 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsTruncGE] [inst_3 : ∀ (i' : ι'), K.HasHomology i']
  [inst_4 : HasZeroObject C] (a : K.IsSupported e) (i' : ι') (hi' : ¬∃ i, e.f i = i') (h_1 : (K.truncGE e).ExactAt i')
  (h : K.ExactAt i') : QuasiIsoAt (K.πTruncGE e) i' := sorry


theorem extracted_formal_statement_12 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsTruncGE] [inst_3 : ∀ (i' : ι'), K.HasHomology i']
  [inst_4 : HasZeroObject C] {j : ι} {j' : ι'} (hj' : e.f j = j')
  (h : ShortComplex.QuasiIso ((shortComplexFunctor C c' j').map (K.πTruncGE e))) : QuasiIsoAt (K.πTruncGE e) j' := sorry


theorem extracted_formal_statement_13 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsTruncGE] [inst_3 : ∀ (i' : ι'), K.HasHomology i']
  [inst_4 : HasZeroObject C] {j : ι} {j' : ι'} (hj' : e.f j = j')
  (h_1 h : ShortComplex.QuasiIso ((shortComplexFunctor C c' j').map (K.πTruncGE e))) :
  ShortComplex.QuasiIso ((shortComplexFunctor C c' j').map (K.πTruncGE e)) := sorry


theorem extracted_formal_statement_14 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K L : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsTruncGE] [inst_3 : ∀ (i' : ι'), K.HasHomology i']
  [inst_4 : ∀ (i' : ι'), L.HasHomology i'] [inst_5 : HasZeroObject C] (i' : ι')
  (h : ((K.truncGE' e).extend e).HasHomology i') : (K.truncGE e).HasHomology i' := sorry


theorem extracted_formal_statement_15 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K L : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsTruncGE] [inst_3 : ∀ (i' : ι'), K.HasHomology i']
  [inst_4 : ∀ (i' : ι'), L.HasHomology i'] [inst_5 : HasZeroObject C] (i' : ι') :
  ((K.truncGE' e).extend e).HasHomology i' := sorry


theorem extracted_formal_statement_16 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K L : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsTruncGE] [inst_3 : ∀ (i' : ι'), K.HasHomology i']
  [inst_4 : ∀ (i' : ι'), L.HasHomology i'] (i_1 j k : ι) (hi : c.prev j = i_1) (hk : c.next j = k) (i : ι)
  (h_1 h : (K.truncGE' e).HasHomology i) : (K.truncGE' e).HasHomology i := sorry


theorem extracted_formal_statement_17 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K L : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsTruncGE] [inst_3 : ∀ (i' : ι'), K.HasHomology i']
  [inst_4 : ∀ (i' : ι'), L.HasHomology i'] (i_1 j k : ι) (hi_1 : c.prev j = i_1) (hk : c.next j = k) (i : ι)
  (hi : ¬e.BoundaryGE i) : (K.truncGE' e).HasHomology i := sorry


theorem extracted_formal_statement_18 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsTruncGE] [inst_3 : ∀ (i' : ι'), K.HasHomology i']
  (j k : ι) {j' : ι'} (hj' : e.f j = j') (hj : e.BoundaryGE j)
  (h_1 h : (K.homologyι j' ≫ (K.truncGE'XIsoOpcycles e hj' hj).inv) ≫ (K.truncGE' e).d j k = 0) :
  (K.homologyι j' ≫ (K.truncGE'XIsoOpcycles e hj' hj).inv) ≫ (K.truncGE' e).d j k = 0 := sorry


theorem extracted_formal_statement_19 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsTruncGE] [inst_3 : ∀ (i' : ι'), K.HasHomology i']
  (j k : ι) {j' : ι'} (hj' : e.f j = j') (hj : e.BoundaryGE j) (hjk : ¬c.Rel j k) :
  (K.homologyι j' ≫ (K.truncGE'XIsoOpcycles e hj' hj).inv) ≫ (K.truncGE' e).d j k = 0 := sorry


theorem extracted_formal_statement_20 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsTruncGE] [inst_3 : ∀ (i' : ι'), K.HasHomology i']
  (j : ι) (hj : ¬e.BoundaryGE j) [inst_4 : (K.restriction e).HasHomology j] [inst_5 : (K.truncGE' e).HasHomology j]
  (h : ShortComplex.QuasiIso ((shortComplexFunctor C c j).map (K.restrictionToTruncGE' e))) :
  QuasiIsoAt (K.restrictionToTruncGE' e) j := sorry


theorem extracted_formal_statement_21 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsTruncGE] [inst_3 : ∀ (i' : ι'), K.HasHomology i']
  (i j k : ι) (hi : c.prev j = i) (hk : c.next j = k) (hj : ¬e.BoundaryGE j) : (K.restriction e).HasHomology j := sorry


theorem extracted_formal_statement_22 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsTruncGE] [inst_3 : ∀ (i' : ι'), K.HasHomology i']
  (i j k : ι) (hi : c.prev j = i) (hk : c.next j = k) (hj : ¬e.BoundaryGE j) (this : (K.restriction e).HasHomology j) :
  (K.restriction e).HasHomology j := sorry


theorem extracted_formal_statement_23 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsTruncGE] [inst_3 : ∀ (i' : ι'), K.HasHomology i']
  (i j k : ι) (hi : c.prev j = i) (hk : c.next j = k) (hj : ¬e.BoundaryGE j) (this : (K.restriction e).HasHomology j) :
  ((K.restriction e).sc' i j k).HasHomology := sorry