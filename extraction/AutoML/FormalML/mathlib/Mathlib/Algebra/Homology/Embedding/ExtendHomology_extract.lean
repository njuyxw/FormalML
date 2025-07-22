import Mathlib
import Mathlib.Algebra.Homology.Embedding.Extend

import Mathlib.Algebra.Homology.Embedding.IsSupported

import Mathlib.Algebra.Homology.QuasiIso

open CategoryTheory Limits Category

open HomologicalComplex

open extend

open leftHomologyData

open rightHomologyData

theorem extracted_formal_statement_0 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] (K L : HomologicalComplex C c) (φ : K ⟶ L) (e : c.Embedding c')
  [inst_3 : ∀ (j : ι), K.HasHomology j] [inst_4 : ∀ (j : ι), L.HasHomology j]
  (h : (∀ (i : ι'), QuasiIsoAt (extendMap φ e) i) ↔ ∀ (i : ι), QuasiIsoAt (extendMap φ e) (e.f i)) :
  QuasiIso (extendMap φ e) ↔ QuasiIso φ := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] (K L : HomologicalComplex C c) (φ : K ⟶ L) (e : c.Embedding c')
  [inst_3 : ∀ (j : ι), K.HasHomology j] [inst_4 : ∀ (j : ι), L.HasHomology j]
  (h_1 : (∀ (i : ι'), QuasiIsoAt (extendMap φ e) i) → ∀ (i : ι), QuasiIsoAt (extendMap φ e) (e.f i))
  (h : (∀ (i : ι), QuasiIsoAt (extendMap φ e) (e.f i)) → ∀ (i : ι'), QuasiIsoAt (extendMap φ e) i) :
  (∀ (i : ι'), QuasiIsoAt (extendMap φ e) i) ↔ ∀ (i : ι), QuasiIsoAt (extendMap φ e) (e.f i) := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] (K L : HomologicalComplex C c) (φ : K ⟶ L) (e : c.Embedding c')
  [inst_3 : ∀ (j : ι), K.HasHomology j] [inst_4 : ∀ (j : ι), L.HasHomology j]
  (h_1 : ∀ (i : ι), QuasiIsoAt (extendMap φ e) (e.f i)) (j' : ι') (h_2 h : QuasiIsoAt (extendMap φ e) j') :
  QuasiIsoAt (extendMap φ e) j' := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] (K L : HomologicalComplex C c) (φ : K ⟶ L) (e : c.Embedding c')
  [inst_3 : ∀ (j : ι), K.HasHomology j] [inst_4 : ∀ (j : ι), L.HasHomology j]
  (h_1 : ∀ (i : ι), QuasiIsoAt (extendMap φ e) (e.f i)) (j' : ι') (hj' : ¬∃ j, e.f j = j')
  (h_2 : (L.extend e).ExactAt j') (h : (K.extend e).ExactAt j') : QuasiIsoAt (extendMap φ e) j' := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] {K L : HomologicalComplex C c} (φ : K ⟶ L) (e : c.Embedding c') {j : ι} {j' : ι'}
  (hj' : e.f j = j') [inst_3 : K.HasHomology j] [inst_4 : L.HasHomology j] [inst_5 : (K.extend e).HasHomology j']
  [inst_6 : (L.extend e).HasHomology j'] (h : IsIso (homologyMap (extendMap φ e) j') ↔ IsIso (homologyMap φ j)) :
  QuasiIsoAt (extendMap φ e) j' ↔ QuasiIsoAt φ j := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] {K L : HomologicalComplex C c} (φ : K ⟶ L) (e : c.Embedding c') {j : ι} {j' : ι'}
  (hj' : e.f j = j') [inst_3 : K.HasHomology j] [inst_4 : L.HasHomology j] [inst_5 : (K.extend e).HasHomology j']
  [inst_6 : (L.extend e).HasHomology j'] : IsIso (homologyMap (extendMap φ e) j') ↔ IsIso (homologyMap φ j) := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] {K L : HomologicalComplex C c} (φ : K ⟶ L) (e : c.Embedding c') {j : ι} {j' : ι'}
  (hj' : e.f j = j') [inst_3 : K.HasHomology j] [inst_4 : L.HasHomology j] [inst_5 : (K.extend e).HasHomology j']
  [inst_6 : (L.extend e).HasHomology j'] :
  homologyMap (extendMap φ e) j' ≫ (L.extendHomologyIso e hj').hom =
    (K.extendHomologyIso e hj').hom ≫ homologyMap φ j := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] {K L : HomologicalComplex C c} (φ : K ⟶ L) (e : c.Embedding c') {j : ι} {j' : ι'}
  (hj' : e.f j = j') [inst_3 : K.HasHomology j] [inst_4 : L.HasHomology j] [inst_5 : (K.extend e).HasHomology j']
  [inst_6 : (L.extend e).HasHomology j'] :
  homologyMap (extendMap φ e) j' ≫ (L.extendHomologyIso e hj').hom =
    (K.extendHomologyIso e hj').hom ≫ homologyMap φ j := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] {K L : HomologicalComplex C c} (φ : K ⟶ L) (e : c.Embedding c') {j : ι} {j' : ι'}
  (hj' : e.f j = j') [inst_3 : K.HasHomology j] [inst_4 : L.HasHomology j] [inst_5 : (K.extend e).HasHomology j']
  [inst_6 : (L.extend e).HasHomology j'] :
  cyclesMap (extendMap φ e) j' ≫ (L.extendCyclesIso e hj').hom = (K.extendCyclesIso e hj').hom ≫ cyclesMap φ j := sorry


theorem extracted_formal_statement_9 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] {K L : HomologicalComplex C c} (φ : K ⟶ L) (e : c.Embedding c') {j : ι} {j' : ι'}
  (hj' : e.f j = j') [inst_3 : K.HasHomology j] [inst_4 : L.HasHomology j] [inst_5 : (K.extend e).HasHomology j']
  [inst_6 : (L.extend e).HasHomology j'] :
  cyclesMap (extendMap φ e) j' ≫ (L.extendCyclesIso e hj').hom = (K.extendCyclesIso e hj').hom ≫ cyclesMap φ j := sorry


theorem extracted_formal_statement_10 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] (K : HomologicalComplex C c) (e : c.Embedding c') {j : ι} {j' : ι'} (hj' : e.f j = j')
  [inst_3 : K.HasHomology j] [inst_4 : (K.extend e).HasHomology j'] :
  (K.extendHomologyIso e hj').inv ≫ (K.extend e).homologyι j' = K.homologyι j ≫ (K.extendOpcyclesIso e hj').inv := sorry


theorem extracted_formal_statement_11 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] (K : HomologicalComplex C c) (e : c.Embedding c') {j : ι} {j' : ι'} (hj' : e.f j = j')
  [inst_3 : K.HasHomology j] [inst_4 : (K.extend e).HasHomology j'] :
  (K.extendHomologyIso e hj').inv ≫ (K.extend e).homologyι j' = K.homologyι j ≫ (K.extendOpcyclesIso e hj').inv := sorry


theorem extracted_formal_statement_12 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] (K : HomologicalComplex C c) (e : c.Embedding c') {j : ι} {j' : ι'} (hj' : e.f j = j')
  [inst_3 : K.HasHomology j] [inst_4 : (K.extend e).HasHomology j'] :
  (K.extendHomologyIso e hj').hom ≫ K.homologyι j = (K.extend e).homologyι j' ≫ (K.extendOpcyclesIso e hj').hom := sorry


theorem extracted_formal_statement_13 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] (K : HomologicalComplex C c) (e : c.Embedding c') {j : ι} {j' : ι'} (hj' : e.f j = j')
  [inst_3 : K.HasHomology j] [inst_4 : (K.extend e).HasHomology j'] :
  (K.extendHomologyIso e hj').hom ≫ K.homologyι j = (K.extend e).homologyι j' ≫ (K.extendOpcyclesIso e hj').hom := sorry


theorem extracted_formal_statement_14 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] (K : HomologicalComplex C c) (e : c.Embedding c') {j : ι} {j' : ι'} (hj' : e.f j = j')
  [inst_3 : K.HasHomology j] [inst_4 : (K.extend e).HasHomology j'] :
  (K.extend e).pOpcycles j' ≫ (K.extendOpcyclesIso e hj').hom = (K.extendXIso e hj').hom ≫ K.pOpcycles j := sorry


theorem extracted_formal_statement_15 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] (K : HomologicalComplex C c) (e : c.Embedding c') {j : ι} {j' : ι'} (hj' : e.f j = j')
  [inst_3 : K.HasHomology j] [inst_4 : (K.extend e).HasHomology j'] :
  (K.extend e).pOpcycles j' ≫ (K.extendOpcyclesIso e hj').hom = (K.extendXIso e hj').hom ≫ K.pOpcycles j := sorry


theorem extracted_formal_statement_16 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] (K : HomologicalComplex C c) (e : c.Embedding c') {j : ι} {j' : ι'} (hj' : e.f j = j')
  [inst_3 : K.HasHomology j] [inst_4 : (K.extend e).HasHomology j']
  (h : K.pOpcycles j = (K.extendXIso e hj').inv ≫ (K.extend e).pOpcycles j' ≫ (K.extendOpcyclesIso e hj').hom) :
  K.pOpcycles j ≫ (K.extendOpcyclesIso e hj').inv = (K.extendXIso e hj').inv ≫ (K.extend e).pOpcycles j' := sorry


theorem extracted_formal_statement_17 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] (K : HomologicalComplex C c) (e : c.Embedding c') {j : ι} {j' : ι'} (hj' : e.f j = j')
  [inst_3 : K.HasHomology j] [inst_4 : (K.extend e).HasHomology j']
  (h : K.pOpcycles j = (K.extendXIso e hj').inv ≫ (K.extend e).pOpcycles j' ≫ (K.extendOpcyclesIso e hj').hom) :
  K.pOpcycles j ≫ (K.extendOpcyclesIso e hj').inv = (K.extendXIso e hj').inv ≫ (K.extend e).pOpcycles j' := sorry


theorem extracted_formal_statement_18 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] (K : HomologicalComplex C c) (e : c.Embedding c') {j : ι} {j' : ι'} (hj' : e.f j = j')
  [inst_3 : K.HasHomology j] [inst_4 : (K.extend e).HasHomology j']
  (h :
    (K.sc j).pOpcycles =
      (K.extendXIso e hj').inv ≫
        ((K.extend e).sc j').pOpcycles ≫
          (extend.homologyData' K e hj' extendOpcyclesIso.proof_1 extendOpcyclesIso.proof_2
                    (K.sc j).homologyData).right.opcyclesIso.hom ≫
            (K.sc j).homologyData.right.opcyclesIso.inv) :
  K.pOpcycles j = (K.extendXIso e hj').inv ≫ (K.extend e).pOpcycles j' ≫ (K.extendOpcyclesIso e hj').hom := sorry


theorem extracted_formal_statement_19 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] (K : HomologicalComplex C c) (e : c.Embedding c') {j : ι} {j' : ι'} (hj' : e.f j = j')
  [inst_3 : K.HasHomology j] [inst_4 : (K.extend e).HasHomology j']
  (h :
    (K.sc j).pOpcycles =
      (K.extendXIso e hj').inv ≫
        ((K.extend e).sc j').pOpcycles ≫
          (extend.homologyData' K e hj' extendOpcyclesIso.proof_1 extendOpcyclesIso.proof_2
                    (K.sc j).homologyData).right.opcyclesIso.hom ≫
            (K.sc j).homologyData.right.opcyclesIso.inv) :
  K.pOpcycles j = (K.extendXIso e hj').inv ≫ (K.extend e).pOpcycles j' ≫ (K.extendOpcyclesIso e hj').hom := sorry


theorem extracted_formal_statement_20 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] (K : HomologicalComplex C c) (e : c.Embedding c') {j : ι} {j' : ι'} (hj' : e.f j = j')
  [inst_3 : K.HasHomology j] [inst_4 : (K.extend e).HasHomology j']
  (h :
    (K.sc j).pOpcycles =
      (K.extendXIso e hj').inv ≫
        (extend.homologyData' K e hj' extendOpcyclesIso.proof_1 extendOpcyclesIso.proof_2
                (K.sc j).homologyData).right.p ≫
          (K.sc j).homologyData.right.opcyclesIso.inv) :
  (K.sc j).pOpcycles =
    (K.extendXIso e hj').inv ≫
      ((K.extend e).sc j').pOpcycles ≫
        (extend.homologyData' K e hj' extendOpcyclesIso.proof_1 extendOpcyclesIso.proof_2
                  (K.sc j).homologyData).right.opcyclesIso.hom ≫
          (K.sc j).homologyData.right.opcyclesIso.inv := sorry


theorem extracted_formal_statement_21 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] (K : HomologicalComplex C c) (e : c.Embedding c') {j : ι} {j' : ι'} (hj' : e.f j = j')
  [inst_3 : K.HasHomology j] [inst_4 : (K.extend e).HasHomology j']
  (h :
    (K.sc j).pOpcycles =
      (K.extendXIso e hj').inv ≫
        (extend.homologyData' K e hj' extendOpcyclesIso.proof_1 extendOpcyclesIso.proof_2
                (K.sc j).homologyData).right.p ≫
          (K.sc j).homologyData.right.opcyclesIso.inv) :
  (K.sc j).pOpcycles =
    (K.extendXIso e hj').inv ≫
      ((K.extend e).sc j').pOpcycles ≫
        (extend.homologyData' K e hj' extendOpcyclesIso.proof_1 extendOpcyclesIso.proof_2
                  (K.sc j).homologyData).right.opcyclesIso.hom ≫
          (K.sc j).homologyData.right.opcyclesIso.inv := sorry


theorem extracted_formal_statement_22 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] (K : HomologicalComplex C c) (e : c.Embedding c') {j : ι} {j' : ι'} (hj' : e.f j = j')
  [inst_3 : K.HasHomology j] [inst_4 : (K.extend e).HasHomology j']
  (h :
    (K.sc j).pOpcycles =
      (K.extendXIso e hj').inv ≫
        ((K.extendXIso e hj').hom ≫ (K.sc j).homologyData.right.p) ≫ (K.sc j).homologyData.right.opcyclesIso.inv) :
  (K.sc j).pOpcycles =
    (K.extendXIso e hj').inv ≫
      (extend.homologyData' K e hj' extendOpcyclesIso.proof_1 extendOpcyclesIso.proof_2 (K.sc j).homologyData).right.p ≫
        (K.sc j).homologyData.right.opcyclesIso.inv := sorry


theorem extracted_formal_statement_23 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] (K : HomologicalComplex C c) (e : c.Embedding c') {j : ι} {j' : ι'} (hj' : e.f j = j')
  [inst_3 : K.HasHomology j] [inst_4 : (K.extend e).HasHomology j']
  (h :
    (K.sc j).pOpcycles =
      (K.extendXIso e hj').inv ≫
        ((K.extendXIso e hj').hom ≫ (K.sc j).homologyData.right.p) ≫ (K.sc j).homologyData.right.opcyclesIso.inv) :
  (K.sc j).pOpcycles =
    (K.extendXIso e hj').inv ≫
      (extend.homologyData' K e hj' extendOpcyclesIso.proof_1 extendOpcyclesIso.proof_2 (K.sc j).homologyData).right.p ≫
        (K.sc j).homologyData.right.opcyclesIso.inv := sorry


theorem extracted_formal_statement_24 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] (K : HomologicalComplex C c) (e : c.Embedding c') {j : ι} {j' : ι'} (hj' : e.f j = j')
  [inst_3 : K.HasHomology j] [inst_4 : (K.extend e).HasHomology j'] :
  K.homologyπ j ≫ (K.extendHomologyIso e hj').inv = (K.extendCyclesIso e hj').inv ≫ (K.extend e).homologyπ j' := sorry


theorem extracted_formal_statement_25 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] (K : HomologicalComplex C c) (e : c.Embedding c') {j : ι} {j' : ι'} (hj' : e.f j = j')
  [inst_3 : K.HasHomology j] [inst_4 : (K.extend e).HasHomology j'] :
  K.homologyπ j ≫ (K.extendHomologyIso e hj').inv = (K.extendCyclesIso e hj').inv ≫ (K.extend e).homologyπ j' := sorry


theorem extracted_formal_statement_26 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] (K : HomologicalComplex C c) (e : c.Embedding c') {j : ι} {j' : ι'} (hj' : e.f j = j')
  [inst_3 : K.HasHomology j] [inst_4 : (K.extend e).HasHomology j']
  (h :
    ((K.extend e).sc j').homologyπ ≫
        (extend.homologyData' K e hj' extendHomologyIso.proof_1 extendHomologyIso.proof_2
                  (K.sc j).homologyData).left.homologyIso.hom ≫
          (K.sc j).homologyData.left.homologyIso.inv =
      (K.extendCyclesIso e hj').hom ≫ (K.sc j).homologyπ) :
  (K.extend e).homologyπ j' ≫ (K.extendHomologyIso e hj').hom = (K.extendCyclesIso e hj').hom ≫ K.homologyπ j := sorry


theorem extracted_formal_statement_27 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] (K : HomologicalComplex C c) (e : c.Embedding c') {j : ι} {j' : ι'} (hj' : e.f j = j')
  [inst_3 : K.HasHomology j] [inst_4 : (K.extend e).HasHomology j']
  (h :
    ((K.extend e).sc j').homologyπ ≫
        (extend.homologyData' K e hj' extendHomologyIso.proof_1 extendHomologyIso.proof_2
                  (K.sc j).homologyData).left.homologyIso.hom ≫
          (K.sc j).homologyData.left.homologyIso.inv =
      (K.extendCyclesIso e hj').hom ≫ (K.sc j).homologyπ) :
  (K.extend e).homologyπ j' ≫ (K.extendHomologyIso e hj').hom = (K.extendCyclesIso e hj').hom ≫ K.homologyπ j := sorry


theorem extracted_formal_statement_28 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] (K : HomologicalComplex C c) (e : c.Embedding c') {j : ι} {j' : ι'} (hj' : e.f j = j')
  [inst_3 : K.HasHomology j] [inst_4 : (K.extend e).HasHomology j']
  (h :
    (extend.homologyData' K e hj' extendHomologyIso.proof_1 extendHomologyIso.proof_2
                (K.sc j).homologyData).left.cyclesIso.hom ≫
        (extend.homologyData' K e hj' extendHomologyIso.proof_1 extendHomologyIso.proof_2
              (K.sc j).homologyData).left.π =
      (K.extendCyclesIso e hj').hom ≫ (K.sc j).homologyData.left.cyclesIso.hom ≫ (K.sc j).homologyData.left.π) :
  ((K.extend e).sc j').homologyπ ≫
      (extend.homologyData' K e hj' extendHomologyIso.proof_1 extendHomologyIso.proof_2
                (K.sc j).homologyData).left.homologyIso.hom ≫
        (K.sc j).homologyData.left.homologyIso.inv =
    (K.extendCyclesIso e hj').hom ≫ (K.sc j).homologyπ := sorry


theorem extracted_formal_statement_29 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] (K : HomologicalComplex C c) (e : c.Embedding c') {j : ι} {j' : ι'} (hj' : e.f j = j')
  [inst_3 : K.HasHomology j] [inst_4 : (K.extend e).HasHomology j']
  (h :
    (extend.homologyData' K e hj' extendHomologyIso.proof_1 extendHomologyIso.proof_2
                (K.sc j).homologyData).left.cyclesIso.hom ≫
        (extend.homologyData' K e hj' extendHomologyIso.proof_1 extendHomologyIso.proof_2
              (K.sc j).homologyData).left.π =
      (K.extendCyclesIso e hj').hom ≫ (K.sc j).homologyData.left.cyclesIso.hom ≫ (K.sc j).homologyData.left.π) :
  ((K.extend e).sc j').homologyπ ≫
      (extend.homologyData' K e hj' extendHomologyIso.proof_1 extendHomologyIso.proof_2
                (K.sc j).homologyData).left.homologyIso.hom ≫
        (K.sc j).homologyData.left.homologyIso.inv =
    (K.extendCyclesIso e hj').hom ≫ (K.sc j).homologyπ := sorry


theorem extracted_formal_statement_30 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] (K : HomologicalComplex C c) (e : c.Embedding c') {j : ι} {j' : ι'} (hj' : e.f j = j')
  [inst_3 : K.HasHomology j] [inst_4 : (K.extend e).HasHomology j']
  (h :
    (extend.homologyData' K e hj' extendHomologyIso.proof_1 extendHomologyIso.proof_2
                (K.sc j).homologyData).left.cyclesIso.hom ≫
        (K.sc j).homologyData.left.π =
      ((extend.homologyData' K e hj' extendCyclesIso.proof_1 extendCyclesIso.proof_2
                  (K.sc j).homologyData).left.cyclesIso.hom ≫
          (K.sc j).homologyData.left.cyclesIso.inv) ≫
        (K.sc j).homologyData.left.cyclesIso.hom ≫ (K.sc j).homologyData.left.π) :
  (extend.homologyData' K e hj' extendHomologyIso.proof_1 extendHomologyIso.proof_2
              (K.sc j).homologyData).left.cyclesIso.hom ≫
      (extend.homologyData' K e hj' extendHomologyIso.proof_1 extendHomologyIso.proof_2 (K.sc j).homologyData).left.π =
    (K.extendCyclesIso e hj').hom ≫ (K.sc j).homologyData.left.cyclesIso.hom ≫ (K.sc j).homologyData.left.π := sorry


theorem extracted_formal_statement_31 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] (K : HomologicalComplex C c) (e : c.Embedding c') {j : ι} {j' : ι'} (hj' : e.f j = j')
  [inst_3 : K.HasHomology j] [inst_4 : (K.extend e).HasHomology j']
  (h :
    (extend.homologyData' K e hj' extendHomologyIso.proof_1 extendHomologyIso.proof_2
                (K.sc j).homologyData).left.cyclesIso.hom ≫
        (K.sc j).homologyData.left.π =
      ((extend.homologyData' K e hj' extendCyclesIso.proof_1 extendCyclesIso.proof_2
                  (K.sc j).homologyData).left.cyclesIso.hom ≫
          (K.sc j).homologyData.left.cyclesIso.inv) ≫
        (K.sc j).homologyData.left.cyclesIso.hom ≫ (K.sc j).homologyData.left.π) :
  (extend.homologyData' K e hj' extendHomologyIso.proof_1 extendHomologyIso.proof_2
              (K.sc j).homologyData).left.cyclesIso.hom ≫
      (extend.homologyData' K e hj' extendHomologyIso.proof_1 extendHomologyIso.proof_2 (K.sc j).homologyData).left.π =
    (K.extendCyclesIso e hj').hom ≫ (K.sc j).homologyData.left.cyclesIso.hom ≫ (K.sc j).homologyData.left.π := sorry


theorem extracted_formal_statement_32 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] (K : HomologicalComplex C c) (e : c.Embedding c') {j : ι} {j' : ι'} (hj' : e.f j = j')
  [inst_3 : K.HasHomology j] [inst_4 : (K.extend e).HasHomology j'] :
  (extend.homologyData' K e hj' extendHomologyIso.proof_1 extendHomologyIso.proof_2
              (K.sc j).homologyData).left.cyclesIso.hom ≫
      (K.sc j).homologyData.left.π =
    ((extend.homologyData' K e hj' extendCyclesIso.proof_1 extendCyclesIso.proof_2
                (K.sc j).homologyData).left.cyclesIso.hom ≫
        (K.sc j).homologyData.left.cyclesIso.inv) ≫
      (K.sc j).homologyData.left.cyclesIso.hom ≫ (K.sc j).homologyData.left.π := sorry


theorem extracted_formal_statement_33 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] (K : HomologicalComplex C c) (e : c.Embedding c') {j : ι} {j' : ι'} (hj' : e.f j = j')
  [inst_3 : K.HasHomology j] [inst_4 : (K.extend e).HasHomology j'] :
  (extend.homologyData' K e hj' extendHomologyIso.proof_1 extendHomologyIso.proof_2
              (K.sc j).homologyData).left.cyclesIso.hom ≫
      (K.sc j).homologyData.left.π =
    ((extend.homologyData' K e hj' extendCyclesIso.proof_1 extendCyclesIso.proof_2
                (K.sc j).homologyData).left.cyclesIso.hom ≫
        (K.sc j).homologyData.left.cyclesIso.inv) ≫
      (K.sc j).homologyData.left.cyclesIso.hom ≫ (K.sc j).homologyData.left.π := sorry


theorem extracted_formal_statement_34 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] (K : HomologicalComplex C c) (e : c.Embedding c') {j : ι} {j' : ι'} (hj' : e.f j = j')
  [inst_3 : K.HasHomology j] [inst_4 : (K.extend e).HasHomology j'] :
  (K.extendCyclesIso e hj').inv ≫ (K.extend e).iCycles j' = K.iCycles j ≫ (K.extendXIso e hj').inv := sorry


theorem extracted_formal_statement_35 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] (K : HomologicalComplex C c) (e : c.Embedding c') {j : ι} {j' : ι'} (hj' : e.f j = j')
  [inst_3 : K.HasHomology j] [inst_4 : (K.extend e).HasHomology j'] :
  (K.extendCyclesIso e hj').inv ≫ (K.extend e).iCycles j' = K.iCycles j ≫ (K.extendXIso e hj').inv := sorry


theorem extracted_formal_statement_36 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] (K : HomologicalComplex C c) (e : c.Embedding c') {j : ι} {j' : ι'} (hj' : e.f j = j')
  [inst_3 : K.HasHomology j] [inst_4 : (K.extend e).HasHomology j']
  (h : K.iCycles j = (K.extendCyclesIso e hj').inv ≫ (K.extend e).iCycles j' ≫ (K.extendXIso e hj').hom) :
  (K.extendCyclesIso e hj').hom ≫ K.iCycles j = (K.extend e).iCycles j' ≫ (K.extendXIso e hj').hom := sorry


theorem extracted_formal_statement_37 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] (K : HomologicalComplex C c) (e : c.Embedding c') {j : ι} {j' : ι'} (hj' : e.f j = j')
  [inst_3 : K.HasHomology j] [inst_4 : (K.extend e).HasHomology j']
  (h : K.iCycles j = (K.extendCyclesIso e hj').inv ≫ (K.extend e).iCycles j' ≫ (K.extendXIso e hj').hom) :
  (K.extendCyclesIso e hj').hom ≫ K.iCycles j = (K.extend e).iCycles j' ≫ (K.extendXIso e hj').hom := sorry


theorem extracted_formal_statement_38 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] (K : HomologicalComplex C c) (e : c.Embedding c') {j : ι} {j' : ι'} (hj' : e.f j = j')
  [inst_3 : K.HasHomology j] [inst_4 : (K.extend e).HasHomology j']
  (h :
    (K.sc j).iCycles =
      ((K.sc j).homologyData.left.cyclesIso.hom ≫
          (extend.homologyData' K e hj' extendCyclesIso.proof_1 extendCyclesIso.proof_2
                  (K.sc j).homologyData).left.cyclesIso.inv) ≫
        ((K.extend e).sc j').iCycles ≫ (K.extendXIso e hj').hom) :
  K.iCycles j = (K.extendCyclesIso e hj').inv ≫ (K.extend e).iCycles j' ≫ (K.extendXIso e hj').hom := sorry


theorem extracted_formal_statement_39 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] (K : HomologicalComplex C c) (e : c.Embedding c') {j : ι} {j' : ι'} (hj' : e.f j = j')
  [inst_3 : K.HasHomology j] [inst_4 : (K.extend e).HasHomology j']
  (h :
    (K.sc j).iCycles =
      ((K.sc j).homologyData.left.cyclesIso.hom ≫
          (extend.homologyData' K e hj' extendCyclesIso.proof_1 extendCyclesIso.proof_2
                  (K.sc j).homologyData).left.cyclesIso.inv) ≫
        ((K.extend e).sc j').iCycles ≫ (K.extendXIso e hj').hom) :
  K.iCycles j = (K.extendCyclesIso e hj').inv ≫ (K.extend e).iCycles j' ≫ (K.extendXIso e hj').hom := sorry


theorem extracted_formal_statement_40 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] (K : HomologicalComplex C c) (e : c.Embedding c') {j : ι} {j' : ι'} (hj' : e.f j = j')
  [inst_3 : K.HasHomology j] [inst_4 : (K.extend e).HasHomology j']
  (h :
    (K.sc j).iCycles =
      (K.sc j).homologyData.left.cyclesIso.hom ≫
        (extend.homologyData' K e hj' extendCyclesIso.proof_1 extendCyclesIso.proof_2 (K.sc j).homologyData).left.i ≫
          (K.extendXIso e hj').hom) :
  (K.sc j).iCycles =
    ((K.sc j).homologyData.left.cyclesIso.hom ≫
        (extend.homologyData' K e hj' extendCyclesIso.proof_1 extendCyclesIso.proof_2
                (K.sc j).homologyData).left.cyclesIso.inv) ≫
      ((K.extend e).sc j').iCycles ≫ (K.extendXIso e hj').hom := sorry


theorem extracted_formal_statement_41 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] (K : HomologicalComplex C c) (e : c.Embedding c') {j : ι} {j' : ι'} (hj' : e.f j = j')
  [inst_3 : K.HasHomology j] [inst_4 : (K.extend e).HasHomology j']
  (h :
    (K.sc j).iCycles =
      (K.sc j).homologyData.left.cyclesIso.hom ≫
        (extend.homologyData' K e hj' extendCyclesIso.proof_1 extendCyclesIso.proof_2 (K.sc j).homologyData).left.i ≫
          (K.extendXIso e hj').hom) :
  (K.sc j).iCycles =
    ((K.sc j).homologyData.left.cyclesIso.hom ≫
        (extend.homologyData' K e hj' extendCyclesIso.proof_1 extendCyclesIso.proof_2
                (K.sc j).homologyData).left.cyclesIso.inv) ≫
      ((K.extend e).sc j').iCycles ≫ (K.extendXIso e hj').hom := sorry


theorem extracted_formal_statement_42 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] (K : HomologicalComplex C c) (e : c.Embedding c') {j : ι} {j' : ι'} (hj' : e.f j = j')
  [inst_3 : K.HasHomology j] [inst_4 : (K.extend e).HasHomology j']
  (h :
    (K.sc j).iCycles =
      (K.sc j).homologyData.left.cyclesIso.hom ≫
        ((K.sc j).homologyData.left.i ≫ (K.extendXIso e hj').inv) ≫ (K.extendXIso e hj').hom) :
  (K.sc j).iCycles =
    (K.sc j).homologyData.left.cyclesIso.hom ≫
      (extend.homologyData' K e hj' extendCyclesIso.proof_1 extendCyclesIso.proof_2 (K.sc j).homologyData).left.i ≫
        (K.extendXIso e hj').hom := sorry


theorem extracted_formal_statement_43 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] (K : HomologicalComplex C c) (e : c.Embedding c') {j : ι} {j' : ι'} (hj' : e.f j = j')
  [inst_3 : K.HasHomology j] [inst_4 : (K.extend e).HasHomology j']
  (h :
    (K.sc j).iCycles =
      (K.sc j).homologyData.left.cyclesIso.hom ≫
        ((K.sc j).homologyData.left.i ≫ (K.extendXIso e hj').inv) ≫ (K.extendXIso e hj').hom) :
  (K.sc j).iCycles =
    (K.sc j).homologyData.left.cyclesIso.hom ≫
      (extend.homologyData' K e hj' extendCyclesIso.proof_1 extendCyclesIso.proof_2 (K.sc j).homologyData).left.i ≫
        (K.extendXIso e hj').hom := sorry


theorem extracted_formal_statement_44 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] (K : HomologicalComplex C c) (e : c.Embedding c') {j : ι} {j' : ι'} (hj' : e.f j = j')
  [inst_3 : K.HasHomology j] [inst_4 : (K.extend e).HasHomology j'] :
  (K.sc j).iCycles =
    (K.sc j).homologyData.left.cyclesIso.hom ≫
      ((K.sc j).homologyData.left.i ≫ (K.extendXIso e hj').inv) ≫ (K.extendXIso e hj').hom := sorry


theorem extracted_formal_statement_45 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] (K : HomologicalComplex C c) (e : c.Embedding c') {j : ι} {j' : ι'} (hj' : e.f j = j')
  [inst_3 : K.HasHomology j] [inst_4 : (K.extend e).HasHomology j'] :
  (K.sc j).iCycles =
    (K.sc j).homologyData.left.cyclesIso.hom ≫
      ((K.sc j).homologyData.left.i ≫ (K.extendXIso e hj').inv) ≫ (K.extendXIso e hj').hom := sorry


theorem extracted_formal_statement_46 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] (K : HomologicalComplex C c) (e : c.Embedding c') {j : ι} {j' : ι'} (hj' : e.f j = j')
  [inst_3 : K.HasHomology j] [inst_4 : (K.extend e).HasHomology j']
  (h : IsZero ((K.extend e).homology j') ↔ IsZero (K.homology j)) : (K.extend e).ExactAt j' ↔ K.ExactAt j := sorry


theorem extracted_formal_statement_47 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] (K : HomologicalComplex C c) (e : c.Embedding c') {j : ι} {j' : ι'} (hj' : e.f j = j')
  [inst_3 : K.HasHomology j] [inst_4 : (K.extend e).HasHomology j'] :
  IsZero ((K.extend e).homology j') ↔ IsZero (K.homology j) := sorry


theorem extracted_formal_statement_48 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] (K : HomologicalComplex C c) (e : c.Embedding c') [inst_3 : ∀ (j : ι), K.HasHomology j]
  (j' : ι') (h_1 h : (K.extend e).HasHomology j') : (K.extend e).HasHomology j' := sorry


theorem extracted_formal_statement_49 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] (K : HomologicalComplex C c) (e : c.Embedding c') [inst_3 : ∀ (j : ι), K.HasHomology j]
  (j' : ι') (h : ¬∃ j, e.f j = j') : IsZero ((K.extend e).X j') := sorry


theorem extracted_formal_statement_50 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] (K : HomologicalComplex C c) (e : c.Embedding c') [inst_3 : ∀ (j : ι), K.HasHomology j]
  (j' : ι') (h : ¬∃ j, e.f j = j') (hj : IsZero ((K.extend e).X j')) : (K.extend e).HasHomology j' := sorry


theorem extracted_formal_statement_51 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] (K : HomologicalComplex C c) (e : c.Embedding c') {i j k : ι} {i' j' k' : ι'}
  (hj' : e.f j = j') (hi : c.prev j = i) (hi' : c'.prev j' = i') (hk : c.next j = k) (hk' : c'.next j' = k')
  (h : (K.sc' i j k).RightHomologyData) (hk'' : e.f k = k') :
  (rightHomologyData K e hj' hi hi' hk hk' h).p ≫ (rightHomologyData K e hj' hi hi' hk hk' h).g' =
    ((K.extend e).sc' i' j' k').g := sorry


theorem extracted_formal_statement_52 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] (K : HomologicalComplex C c) (e : c.Embedding c') {i j k : ι} {i' j' k' : ι'}
  (hj' : e.f j = j') (hi : c.prev j = i) (hi' : c'.prev j' = i') (hk : c.next j = k) (hk' : c'.next j' = k')
  (h : (K.sc' i j k).RightHomologyData) (hk'' : e.f k = k')
  (this :
    (rightHomologyData K e hj' hi hi' hk hk' h).p ≫ (rightHomologyData K e hj' hi hi' hk hk' h).g' =
      ((K.extend e).sc' i' j' k').g) :
  ((K.extendXIso e hj').hom ≫ h.p) ≫ (rightHomologyData K e hj' hi hi' hk hk' h).g' = (K.extend e).d j' k' := sorry


theorem extracted_formal_statement_53 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] (K : HomologicalComplex C c) (e : c.Embedding c') {i j k : ι} {i' j' k' : ι'}
  (hj' : e.f j = j') (hi : c.prev j = i) (hi' : c'.prev j' = i') (hk : c.next j = k) (hk' : c'.next j' = k')
  (h : (K.sc' i j k).RightHomologyData) (hk'' : e.f k = k')
  (this : ((K.extendXIso e hj').hom ≫ h.p) ≫ (rightHomologyData K e hj' hi hi' hk hk' h).g' = (K.extend e).d j' k') :
  (K.extendXIso e hj').hom ≫ h.p ≫ (rightHomologyData K e hj' hi hi' hk hk' h).g' = (K.extend e).d j' k' := sorry


theorem extracted_formal_statement_54 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] (K : HomologicalComplex C c) (e : c.Embedding c') {i j k : ι} {i' j' k' : ι'}
  (hj' : e.f j = j') (hi : c.prev j = i) (hi' : c'.prev j' = i') (hk : c.next j = k) (hk' : c'.next j' = k')
  (h : (K.sc' i j k).RightHomologyData) (hk'' : e.f k = k')
  (this : (K.extendXIso e hj').hom ≫ h.p ≫ (rightHomologyData K e hj' hi hi' hk hk' h).g' = (K.extend e).d j' k') :
  (K.extendXIso e hj').hom ≫ h.p ≫ (rightHomologyData K e hj' hi hi' hk hk' h).g' =
    (K.extendXIso e hj').hom ≫ h.p ≫ h.g' ≫ (K.extendXIso e hk'').inv := sorry


theorem extracted_formal_statement_55 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] (K : HomologicalComplex C c) (e : c.Embedding c') {i j k : ι} {j' k' : ι'}
  (hj' : e.f j = j') (hk : c.next j = k) (hk' : c'.next j' = k') (cocone : CokernelCofork (K.d i j)) ⦃W : C⦄
  (f' : cocone.pt ⟶ K.X k) (hf' : Cofork.π cocone ≫ f' = K.d j k) (f'' : cocone.pt ⟶ (K.extend e).X k')
  (hf'' : (K.extendXIso e hj').hom ≫ Cofork.π cocone ≫ f'' = (K.extend e).d j' k') (φ : W ⟶ cocone.pt)
  (h_1 h : φ ≫ f' = 0 ↔ φ ≫ f'' = 0) : φ ≫ f' = 0 ↔ φ ≫ f'' = 0 := sorry


theorem extracted_formal_statement_56 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] (K : HomologicalComplex C c) (e : c.Embedding c') {i j k : ι} {j' k' : ι'}
  (hj' : e.f j = j') (hk : c.next j = k) (hk' : c'.next j' = k') (cocone : CokernelCofork (K.d i j)) ⦃W : C⦄
  (f' : cocone.pt ⟶ K.X k) (hf' : Cofork.π cocone ≫ f' = K.d j k) (f'' : cocone.pt ⟶ (K.extend e).X k')
  (hf'' : (K.extendXIso e hj').hom ≫ Cofork.π cocone ≫ f'' = (K.extend e).d j' k') (φ : W ⟶ cocone.pt)
  (hjk : ¬c.Rel j k) (h₁ : f' = 0) (h₂ : f'' = 0) : φ ≫ f' = 0 ↔ φ ≫ f'' = 0 := sorry


theorem extracted_formal_statement_57 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] (K : HomologicalComplex C c) (e : c.Embedding c') {i j k : ι} {i' j' : ι'}
  (hj' : e.f j = j') (hi : c.prev j = i) (hi' : c'.prev j' = i') (cone : KernelFork (K.d j k)) ⦃W : C⦄
  (f' : K.X i ⟶ cone.pt) (hf' : f' ≫ Fork.ι cone = K.d i j) (f'' : (K.extend e).X i' ⟶ cone.pt)
  (hf'' : f'' ≫ Fork.ι cone ≫ (K.extendXIso e hj').inv = (K.extend e).d i' j') (φ : cone.pt ⟶ W)
  (h_1 h : f' ≫ φ = 0 ↔ f'' ≫ φ = 0) : f' ≫ φ = 0 ↔ f'' ≫ φ = 0 := sorry


theorem extracted_formal_statement_58 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] (K : HomologicalComplex C c) (e : c.Embedding c') {i j k : ι} {i' j' : ι'}
  (hj' : e.f j = j') (hi : c.prev j = i) (hi' : c'.prev j' = i') (cone : KernelFork (K.d j k)) ⦃W : C⦄
  (f' : K.X i ⟶ cone.pt) (hf' : f' ≫ Fork.ι cone = K.d i j) (f'' : (K.extend e).X i' ⟶ cone.pt)
  (hf'' : f'' ≫ Fork.ι cone ≫ (K.extendXIso e hj').inv = (K.extend e).d i' j') (φ : cone.pt ⟶ W) (hij : ¬c.Rel i j)
  (h₁ : f' = 0) (h₂ : f'' = 0) : f' ≫ φ = 0 ↔ f'' ≫ φ = 0 := sorry


theorem extracted_formal_statement_59 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] (K : HomologicalComplex C c) (e : c.Embedding c') {i j : ι} {i' j' : ι'} (hj' : e.f j = j')
  (hi : c.prev j = i) (hi' : c'.prev j' = i') ⦃W : C⦄ (φ : K.X j ⟶ W)
  (h_1 h : K.d i j ≫ φ = 0 ↔ (K.extend e).d i' j' ≫ (K.extendXIso e hj').hom ≫ φ = 0) :
  K.d i j ≫ φ = 0 ↔ (K.extend e).d i' j' ≫ (K.extendXIso e hj').hom ≫ φ = 0 := sorry


theorem extracted_formal_statement_60 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] (K : HomologicalComplex C c) (e : c.Embedding c') {i j : ι} {i' j' : ι'} (hj' : e.f j = j')
  (hi : c.prev j = i) (hi' : c'.prev j' = i') ⦃W : C⦄ (φ : K.X j ⟶ W) (hij : ¬c.Rel i j)
  (h : (K.extend e).d i' j' ≫ (K.extendXIso e hj').hom ≫ φ = 0) :
  K.d i j ≫ φ = 0 ↔ (K.extend e).d i' j' ≫ (K.extendXIso e hj').hom ≫ φ = 0 := sorry


theorem extracted_formal_statement_61 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] (K : HomologicalComplex C c) (e : c.Embedding c') {i j : ι} {i' j' : ι'} (hj' : e.f j = j')
  (hi : c.prev j = i) (hi' : c'.prev j' = i') ⦃W : C⦄ (φ : K.X j ⟶ W) (hij : ¬c.Rel i j) (h : ¬c.Rel (c.prev j) j) :
  (K.extend e).d i' j' ≫ (K.extendXIso e hj').hom ≫ φ = 0 := sorry


theorem extracted_formal_statement_62 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] (K : HomologicalComplex C c) (e : c.Embedding c') {i j : ι} {i' j' : ι'} (hj' : e.f j = j')
  (hi : c.prev j = i) (hi' : c'.prev j' = i') (hij h : ¬c.Rel i j) : ¬c.Rel (c.prev j) j := sorry


theorem extracted_formal_statement_63 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] (K : HomologicalComplex C c) (e : c.Embedding c') {i j : ι} {i' j' : ι'} (hj' : e.f j = j')
  (hi : c.prev j = i) (hi' : c'.prev j' = i') (hij : ¬c.Rel i j) : ¬c.Rel i j := sorry


theorem extracted_formal_statement_64 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] (K : HomologicalComplex C c) (e : c.Embedding c') {j k : ι} {j' k' : ι'} (hj' : e.f j = j')
  (hk : c.next j = k) (hk' : c'.next j' = k') ⦃W : C⦄ (φ : W ⟶ K.X j)
  (h_1 h : φ ≫ K.d j k = 0 ↔ φ ≫ (K.extendXIso e hj').inv ≫ (K.extend e).d j' k' = 0) :
  φ ≫ K.d j k = 0 ↔ φ ≫ (K.extendXIso e hj').inv ≫ (K.extend e).d j' k' = 0 := sorry


theorem extracted_formal_statement_65 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] (K : HomologicalComplex C c) (e : c.Embedding c') {j k : ι} {j' k' : ι'} (hj' : e.f j = j')
  (hk : c.next j = k) (hk' : c'.next j' = k') ⦃W : C⦄ (φ : W ⟶ K.X j) (hjk : ¬c.Rel j k)
  (h : φ ≫ (K.extendXIso e hj').inv ≫ (K.extend e).d j' k' = 0) :
  φ ≫ K.d j k = 0 ↔ φ ≫ (K.extendXIso e hj').inv ≫ (K.extend e).d j' k' = 0 := sorry


theorem extracted_formal_statement_66 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] (K : HomologicalComplex C c) (e : c.Embedding c') {j k : ι} {j' k' : ι'} (hj' : e.f j = j')
  (hk : c.next j = k) (hk' : c'.next j' = k') ⦃W : C⦄ (φ : W ⟶ K.X j) (hjk : ¬c.Rel j k) (h : ¬c.Rel j (c.next j)) :
  φ ≫ (K.extendXIso e hj').inv ≫ (K.extend e).d j' k' = 0 := sorry


theorem extracted_formal_statement_67 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] (K : HomologicalComplex C c) (e : c.Embedding c') {j k : ι} {j' k' : ι'} (hj' : e.f j = j')
  (hk : c.next j = k) (hk' : c'.next j' = k') (hjk h : ¬c.Rel j k) : ¬c.Rel j (c.next j) := sorry


theorem extracted_formal_statement_68 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι}
  {c' : ComplexShape ι'} {C : Type u_3} [inst : Category.{u_4, u_3} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] (K : HomologicalComplex C c) (e : c.Embedding c') {j k : ι} {j' k' : ι'} (hj' : e.f j = j')
  (hk : c.next j = k) (hk' : c'.next j' = k') (hjk : ¬c.Rel j k) : ¬c.Rel j k := sorry