import Mathlib
import Mathlib.Algebra.Homology.Embedding.TruncGEHomology

import Mathlib.Algebra.Homology.Embedding.TruncLE

open CategoryTheory Category Limits

open HomologicalComplex

open truncLE'

theorem extracted_formal_statement_0 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  {K L : HomologicalComplex C c'} (φ : K ⟶ L) (e : c.Embedding c') [inst_2 : e.IsTruncLE]
  [inst_3 : ∀ (i' : ι'), K.HasHomology i'] [inst_4 : ∀ (i' : ι'), L.HasHomology i'] [inst_5 : HasZeroObject C]
  (h : QuasiIso ((opFunctor C c').map (truncLEMap φ e).op) ↔ ∀ (i : ι) (i' : ι'), e.f i = i' → QuasiIsoAt φ i') :
  QuasiIso (truncLEMap φ e) ↔ ∀ (i : ι) (i' : ι'), e.f i = i' → QuasiIsoAt φ i' := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  {K L : HomologicalComplex C c'} (φ : K ⟶ L) (e : c.Embedding c') [inst_2 : e.IsTruncLE]
  [inst_3 : ∀ (i' : ι'), K.HasHomology i'] [inst_4 : ∀ (i' : ι'), L.HasHomology i'] [inst_5 : HasZeroObject C]
  (h :
    QuasiIso ((opFunctor C c').map (truncLEMap φ e).op) ↔
      ∀ (i : ι) (i' : ι'), e.f i = i' → QuasiIsoAt ((opFunctor C c').map φ.op) i') :
  QuasiIso ((opFunctor C c').map (truncLEMap φ e).op) ↔ ∀ (i : ι) (i' : ι'), e.f i = i' → QuasiIsoAt φ i' := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  {K L : HomologicalComplex C c'} (φ : K ⟶ L) (e : c.Embedding c') [inst_2 : e.IsTruncLE]
  [inst_3 : ∀ (i' : ι'), K.HasHomology i'] [inst_4 : ∀ (i' : ι'), L.HasHomology i'] [inst_5 : HasZeroObject C] :
  QuasiIso ((opFunctor C c').map (truncLEMap φ e).op) ↔
    ∀ (i : ι) (i' : ι'), e.f i = i' → QuasiIsoAt ((opFunctor C c').map φ.op) i' := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsTruncLE] [inst_3 : ∀ (i' : ι'), K.HasHomology i']
  [inst_4 : HasZeroObject C] (h : (K.truncLE e).op.Acyclic ↔ K.op.IsSupportedOutside e.op) :
  (K.truncLE e).Acyclic ↔ K.IsSupportedOutside e := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsTruncLE] [inst_3 : ∀ (i' : ι'), K.HasHomology i']
  [inst_4 : HasZeroObject C] : (K.truncLE e).op.Acyclic ↔ K.op.IsSupportedOutside e.op := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsTruncLE] [inst_3 : ∀ (i' : ι'), K.HasHomology i']
  [inst_4 : HasZeroObject C] (h : QuasiIso ((opFunctor C c').map (K.ιTruncLE e).op) ↔ K.op.IsSupported e.op) :
  QuasiIso (K.ιTruncLE e) ↔ K.IsSupported e := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsTruncLE] [inst_3 : ∀ (i' : ι'), K.HasHomology i']
  [inst_4 : HasZeroObject C] : QuasiIso ((opFunctor C c').map (K.ιTruncLE e).op) ↔ K.op.IsSupported e.op := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsTruncLE] [inst_3 : ∀ (i' : ι'), K.HasHomology i']
  [inst_4 : HasZeroObject C] {j : ι} {j' : ι'} (hj' : e.f j = j') : QuasiIsoAt (K.op.πTruncGE e.op) j' := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsTruncLE] [inst_3 : ∀ (i' : ι'), K.HasHomology i']
  [inst_4 : HasZeroObject C] {j : ι} {j' : ι'} (hj' : e.f j = j') (this : QuasiIsoAt (K.op.πTruncGE e.op) j') :
  QuasiIsoAt (K.ιTruncLE e) j' := sorry


theorem extracted_formal_statement_9 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsTruncLE] [inst_3 : ∀ (i' : ι'), K.HasHomology i']
  (j : ι) (hj : ¬e.BoundaryLE j) [inst_4 : (K.restriction e).HasHomology j] [inst_5 : (K.truncLE' e).HasHomology j] :
  (K.op.restriction e.op).HasHomology j := sorry


theorem extracted_formal_statement_10 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsTruncLE] [inst_3 : ∀ (i' : ι'), K.HasHomology i']
  (j : ι) (hj : ¬e.BoundaryLE j) [inst_4 : (K.restriction e).HasHomology j] [inst_5 : (K.truncLE' e).HasHomology j]
  (this : (K.op.restriction e.op).HasHomology j) (h : QuasiIsoAt (K.op.restrictionToTruncGE' e.op) j) :
  QuasiIsoAt ((unopFunctor C c.symm).map (K.op.restrictionToTruncGE' e.op).op) j := sorry


theorem extracted_formal_statement_11 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  (K : HomologicalComplex C c') (e : c.Embedding c') [inst_2 : e.IsTruncLE] [inst_3 : ∀ (i' : ι'), K.HasHomology i']
  (j : ι) (hj : ¬e.BoundaryLE j) [inst_4 : (K.restriction e).HasHomology j] [inst_5 : (K.truncLE' e).HasHomology j]
  (this : (K.op.restriction e.op).HasHomology j) : QuasiIsoAt (K.op.restrictionToTruncGE' e.op) j := sorry