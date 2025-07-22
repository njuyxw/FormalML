import Mathlib
import Mathlib.Algebra.Homology.Additive

import Mathlib.Algebra.Homology.ShortComplex.Exact

import Mathlib.Algebra.Homology.ShortComplex.Preadditive

import Mathlib.Tactic.Linarith

open CategoryTheory Category Limits

open HomologicalComplex

open ChainComplex

open CochainComplex

open HomologicalComplex

open CochainComplex

open ChainComplex

open HomologicalComplex

theorem extracted_formal_statement_0 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c) (i j k : ι)
  (hi : c.prev j = i) (hk : c.next j = k) [inst_2 : K.HasHomology j] [inst_3 : (K.sc' i j k).HasHomology] :
  (K.homologyIsoSc' i j k hi hk).inv ≫ K.homologyι j =
    (K.sc' i j k).homologyι ≫ (K.opcyclesIsoSc' i j k hi hk).inv := sorry


theorem extracted_formal_statement_1 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c) (i j k : ι)
  (hi : c.prev j = i) (hk : c.next j = k) [inst_2 : K.HasHomology j] [inst_3 : (K.sc' i j k).HasHomology] :
  (K.homologyIsoSc' i j k hi hk).inv ≫ K.homologyι j =
    (K.sc' i j k).homologyι ≫ (K.opcyclesIsoSc' i j k hi hk).inv := sorry


theorem extracted_formal_statement_2 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c) (i j k : ι)
  (hi : c.prev j = i) (hk : c.next j = k) [inst_2 : K.HasHomology j] [inst_3 : (K.sc' i j k).HasHomology] :
  (K.homologyIsoSc' i j k hi hk).hom ≫ (K.sc' i j k).homologyι =
    K.homologyι j ≫ (K.opcyclesIsoSc' i j k hi hk).hom := sorry


theorem extracted_formal_statement_3 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c) (i j k : ι)
  (hi : c.prev j = i) (hk : c.next j = k) [inst_2 : K.HasHomology j] [inst_3 : (K.sc' i j k).HasHomology] :
  (K.homologyIsoSc' i j k hi hk).hom ≫ (K.sc' i j k).homologyι =
    K.homologyι j ≫ (K.opcyclesIsoSc' i j k hi hk).hom := sorry


theorem extracted_formal_statement_4 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c) (i j k : ι)
  (hi : c.prev j = i) (hk : c.next j = k) [inst_2 : K.HasHomology j] [inst_3 : (K.sc' i j k).HasHomology] :
  (K.sc' i j k).homologyπ ≫ (K.homologyIsoSc' i j k hi hk).inv =
    (K.cyclesIsoSc' i j k hi hk).inv ≫ K.homologyπ j := sorry


theorem extracted_formal_statement_5 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c) (i j k : ι)
  (hi : c.prev j = i) (hk : c.next j = k) [inst_2 : K.HasHomology j] [inst_3 : (K.sc' i j k).HasHomology] :
  (K.sc' i j k).homologyπ ≫ (K.homologyIsoSc' i j k hi hk).inv =
    (K.cyclesIsoSc' i j k hi hk).inv ≫ K.homologyπ j := sorry


theorem extracted_formal_statement_6 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c) (i j k : ι)
  (hi : c.prev j = i) (hk : c.next j = k) [inst_2 : K.HasHomology j] [inst_3 : (K.sc' i j k).HasHomology] :
  K.homologyπ j ≫ (K.homologyIsoSc' i j k hi hk).hom =
    (K.cyclesIsoSc' i j k hi hk).hom ≫ (K.sc' i j k).homologyπ := sorry


theorem extracted_formal_statement_7 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c) (i j k : ι)
  (hi : c.prev j = i) (hk : c.next j = k) [inst_2 : K.HasHomology j] [inst_3 : (K.sc' i j k).HasHomology] :
  K.homologyπ j ≫ (K.homologyIsoSc' i j k hi hk).hom =
    (K.cyclesIsoSc' i j k hi hk).hom ≫ (K.sc' i j k).homologyπ := sorry


theorem extracted_formal_statement_8 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c) (i j k : ι)
  (hi : c.prev j = i) (hk : c.next j = k) [inst_2 : K.HasHomology j] [inst_3 : (K.sc' i j k).HasHomology] :
  (K.opcyclesIsoSc' i j k hi hk).inv ≫ K.fromOpcycles j k = (K.sc' i j k).fromOpcycles := sorry


theorem extracted_formal_statement_9 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c) (i j k : ι)
  (hi : c.prev j = i) (hk : c.next j = k) [inst_2 : K.HasHomology j] [inst_3 : (K.sc' i j k).HasHomology] :
  (K.opcyclesIsoSc' i j k hi hk).inv ≫ K.fromOpcycles j k = (K.sc' i j k).fromOpcycles := sorry


theorem extracted_formal_statement_10 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c) (i j k : ι)
  (hi : c.prev j = i) (hk : c.next j = k) [inst_2 : K.HasHomology j] [inst_3 : (K.sc' i j k).HasHomology]
  (h : K.pOpcycles j ≫ ShortComplex.opcyclesMap ((natIsoSc' C c i j k hi hk).hom.app K) = (K.sc' i j k).pOpcycles) :
  K.pOpcycles j ≫ (K.opcyclesIsoSc' i j k hi hk).hom = (K.sc' i j k).pOpcycles := sorry


theorem extracted_formal_statement_11 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c) (i j k : ι)
  (hi : c.prev j = i) (hk : c.next j = k) [inst_2 : K.HasHomology j] [inst_3 : (K.sc' i j k).HasHomology]
  (h : K.pOpcycles j ≫ ShortComplex.opcyclesMap ((natIsoSc' C c i j k hi hk).hom.app K) = (K.sc' i j k).pOpcycles) :
  K.pOpcycles j ≫ (K.opcyclesIsoSc' i j k hi hk).hom = (K.sc' i j k).pOpcycles := sorry


theorem extracted_formal_statement_12 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c) (i j k : ι)
  (hi : c.prev j = i) (hk : c.next j = k) [inst_2 : K.HasHomology j] [inst_3 : (K.sc' i j k).HasHomology]
  (h : ((natIsoSc' C c i j k hi hk).hom.app K).τ₂ ≫ (K.sc' i j k).pOpcycles = (K.sc' i j k).pOpcycles) :
  K.pOpcycles j ≫ ShortComplex.opcyclesMap ((natIsoSc' C c i j k hi hk).hom.app K) = (K.sc' i j k).pOpcycles := sorry


theorem extracted_formal_statement_13 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c) (i j k : ι)
  (hi : c.prev j = i) (hk : c.next j = k) [inst_2 : K.HasHomology j] [inst_3 : (K.sc' i j k).HasHomology]
  (h : ((natIsoSc' C c i j k hi hk).hom.app K).τ₂ ≫ (K.sc' i j k).pOpcycles = (K.sc' i j k).pOpcycles) :
  K.pOpcycles j ≫ ShortComplex.opcyclesMap ((natIsoSc' C c i j k hi hk).hom.app K) = (K.sc' i j k).pOpcycles := sorry


theorem extracted_formal_statement_14 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c) (i j k : ι)
  (hi : c.prev j = i) (hk : c.next j = k) [inst_2 : K.HasHomology j] [inst_3 : (K.sc' i j k).HasHomology] :
  ((natIsoSc' C c i j k hi hk).hom.app K).τ₂ ≫ (K.sc' i j k).pOpcycles = (K.sc' i j k).pOpcycles := sorry


theorem extracted_formal_statement_15 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c) (i j k : ι)
  (hi : c.prev j = i) (hk : c.next j = k) [inst_2 : K.HasHomology j] [inst_3 : (K.sc' i j k).HasHomology] :
  ((natIsoSc' C c i j k hi hk).hom.app K).τ₂ ≫ (K.sc' i j k).pOpcycles = (K.sc' i j k).pOpcycles := sorry


theorem extracted_formal_statement_16 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c) (i j k : ι)
  (hi : c.prev j = i) (hk : c.next j = k) [inst_2 : K.HasHomology j] [inst_3 : (K.sc' i j k).HasHomology]
  (h : (K.sc' i j k).pOpcycles ≫ ShortComplex.opcyclesMap ((natIsoSc' C c i j k hi hk).inv.app K) = K.pOpcycles j) :
  (K.sc' i j k).pOpcycles ≫ (K.opcyclesIsoSc' i j k hi hk).inv = K.pOpcycles j := sorry


theorem extracted_formal_statement_17 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c) (i j k : ι)
  (hi : c.prev j = i) (hk : c.next j = k) [inst_2 : K.HasHomology j] [inst_3 : (K.sc' i j k).HasHomology]
  (h : (K.sc' i j k).pOpcycles ≫ ShortComplex.opcyclesMap ((natIsoSc' C c i j k hi hk).inv.app K) = K.pOpcycles j) :
  (K.sc' i j k).pOpcycles ≫ (K.opcyclesIsoSc' i j k hi hk).inv = K.pOpcycles j := sorry


theorem extracted_formal_statement_18 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c) (i j k : ι)
  (hi : c.prev j = i) (hk : c.next j = k) [inst_2 : K.HasHomology j] [inst_3 : (K.sc' i j k).HasHomology]
  (h : (K.sc j).pOpcycles = K.pOpcycles j) :
  (K.sc' i j k).pOpcycles ≫ ShortComplex.opcyclesMap ((natIsoSc' C c i j k hi hk).inv.app K) = K.pOpcycles j := sorry


theorem extracted_formal_statement_19 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c) (i j k : ι)
  (hi : c.prev j = i) (hk : c.next j = k) [inst_2 : K.HasHomology j] [inst_3 : (K.sc' i j k).HasHomology]
  (h : (K.sc j).pOpcycles = K.pOpcycles j) :
  (K.sc' i j k).pOpcycles ≫ ShortComplex.opcyclesMap ((natIsoSc' C c i j k hi hk).inv.app K) = K.pOpcycles j := sorry


theorem extracted_formal_statement_20 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c) (i j k : ι)
  (hi : c.prev j = i) (hk : c.next j = k) [inst_2 : K.HasHomology j] [inst_3 : (K.sc' i j k).HasHomology] :
  (K.sc j).pOpcycles = K.pOpcycles j := sorry


theorem extracted_formal_statement_21 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c) (i j k : ι)
  (hi : c.prev j = i) (hk : c.next j = k) [inst_2 : K.HasHomology j] [inst_3 : (K.sc' i j k).HasHomology] :
  (K.sc j).pOpcycles = K.pOpcycles j := sorry


theorem extracted_formal_statement_22 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c) (i j k : ι)
  (hi : c.prev j = i) (hk : c.next j = k) [inst_2 : K.HasHomology j] [inst_3 : (K.sc' i j k).HasHomology] :
  K.toCycles i j ≫ (K.cyclesIsoSc' i j k hi hk).hom = (K.sc' i j k).toCycles := sorry


theorem extracted_formal_statement_23 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c) (i j k : ι)
  (hi : c.prev j = i) (hk : c.next j = k) [inst_2 : K.HasHomology j] [inst_3 : (K.sc' i j k).HasHomology] :
  K.toCycles i j ≫ (K.cyclesIsoSc' i j k hi hk).hom = (K.sc' i j k).toCycles := sorry


theorem extracted_formal_statement_24 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c) (i j k : ι)
  (hi : c.prev j = i) (hk : c.next j = k) [inst_2 : K.HasHomology j] [inst_3 : (K.sc' i j k).HasHomology]
  (h : ShortComplex.cyclesMap ((natIsoSc' C c i j k hi hk).inv.app K) ≫ K.iCycles j = (K.sc' i j k).iCycles) :
  (K.cyclesIsoSc' i j k hi hk).inv ≫ K.iCycles j = (K.sc' i j k).iCycles := sorry


theorem extracted_formal_statement_25 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c) (i j k : ι)
  (hi : c.prev j = i) (hk : c.next j = k) [inst_2 : K.HasHomology j] [inst_3 : (K.sc' i j k).HasHomology]
  (h : ShortComplex.cyclesMap ((natIsoSc' C c i j k hi hk).inv.app K) ≫ K.iCycles j = (K.sc' i j k).iCycles) :
  (K.cyclesIsoSc' i j k hi hk).inv ≫ K.iCycles j = (K.sc' i j k).iCycles := sorry


theorem extracted_formal_statement_26 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c) (i j k : ι)
  (hi : c.prev j = i) (hk : c.next j = k) [inst_2 : K.HasHomology j] [inst_3 : (K.sc' i j k).HasHomology]
  (h : (K.sc' i j k).iCycles ≫ ((natIsoSc' C c i j k hi hk).inv.app K).τ₂ = (K.sc' i j k).iCycles) :
  ShortComplex.cyclesMap ((natIsoSc' C c i j k hi hk).inv.app K) ≫ K.iCycles j = (K.sc' i j k).iCycles := sorry


theorem extracted_formal_statement_27 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c) (i j k : ι)
  (hi : c.prev j = i) (hk : c.next j = k) [inst_2 : K.HasHomology j] [inst_3 : (K.sc' i j k).HasHomology]
  (h : (K.sc' i j k).iCycles ≫ ((natIsoSc' C c i j k hi hk).inv.app K).τ₂ = (K.sc' i j k).iCycles) :
  ShortComplex.cyclesMap ((natIsoSc' C c i j k hi hk).inv.app K) ≫ K.iCycles j = (K.sc' i j k).iCycles := sorry


theorem extracted_formal_statement_28 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c) (i j k : ι)
  (hi : c.prev j = i) (hk : c.next j = k) [inst_2 : K.HasHomology j] [inst_3 : (K.sc' i j k).HasHomology] :
  (K.sc' i j k).iCycles ≫ ((natIsoSc' C c i j k hi hk).inv.app K).τ₂ = (K.sc' i j k).iCycles := sorry


theorem extracted_formal_statement_29 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c) (i j k : ι)
  (hi : c.prev j = i) (hk : c.next j = k) [inst_2 : K.HasHomology j] [inst_3 : (K.sc' i j k).HasHomology] :
  (K.sc' i j k).iCycles ≫ ((natIsoSc' C c i j k hi hk).inv.app K).τ₂ = (K.sc' i j k).iCycles := sorry


theorem extracted_formal_statement_30 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c) (i j k : ι)
  (hi : c.prev j = i) (hk : c.next j = k) [inst_2 : K.HasHomology j] [inst_3 : (K.sc' i j k).HasHomology]
  (h : ShortComplex.cyclesMap ((natIsoSc' C c i j k hi hk).hom.app K) ≫ (K.sc' i j k).iCycles = K.iCycles j) :
  (K.cyclesIsoSc' i j k hi hk).hom ≫ (K.sc' i j k).iCycles = K.iCycles j := sorry


theorem extracted_formal_statement_31 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c) (i j k : ι)
  (hi : c.prev j = i) (hk : c.next j = k) [inst_2 : K.HasHomology j] [inst_3 : (K.sc' i j k).HasHomology]
  (h : ShortComplex.cyclesMap ((natIsoSc' C c i j k hi hk).hom.app K) ≫ (K.sc' i j k).iCycles = K.iCycles j) :
  (K.cyclesIsoSc' i j k hi hk).hom ≫ (K.sc' i j k).iCycles = K.iCycles j := sorry


theorem extracted_formal_statement_32 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c) (i j k : ι)
  (hi : c.prev j = i) (hk : c.next j = k) [inst_2 : K.HasHomology j] [inst_3 : (K.sc' i j k).HasHomology]
  (h : (K.sc j).iCycles = K.iCycles j) :
  ShortComplex.cyclesMap ((natIsoSc' C c i j k hi hk).hom.app K) ≫ (K.sc' i j k).iCycles = K.iCycles j := sorry


theorem extracted_formal_statement_33 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c) (i j k : ι)
  (hi : c.prev j = i) (hk : c.next j = k) [inst_2 : K.HasHomology j] [inst_3 : (K.sc' i j k).HasHomology]
  (h : (K.sc j).iCycles = K.iCycles j) :
  ShortComplex.cyclesMap ((natIsoSc' C c i j k hi hk).hom.app K) ≫ (K.sc' i j k).iCycles = K.iCycles j := sorry


theorem extracted_formal_statement_34 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c) (i j k : ι)
  (hi : c.prev j = i) (hk : c.next j = k) [inst_2 : K.HasHomology j] [inst_3 : (K.sc' i j k).HasHomology] :
  (K.sc j).iCycles = K.iCycles j := sorry


theorem extracted_formal_statement_35 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c) (i j k : ι)
  (hi : c.prev j = i) (hk : c.next j = k) [inst_2 : K.HasHomology j] [inst_3 : (K.sc' i j k).HasHomology] :
  (K.sc j).iCycles = K.iCycles j := sorry


theorem extracted_formal_statement_36 {C : Type u_1} {ι : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] {c : ComplexShape ι} {K L : HomologicalComplex C c} (φ ψ : K ⟶ L) (i : ι)
  [inst_2 : K.HasHomology i] [inst_3 : L.HasHomology i]
  (h :
    ShortComplex.homologyMap ((shortComplexFunctor C c i).map (φ - ψ)) =
      ShortComplex.homologyMap ((shortComplexFunctor C c i).map φ) -
        ShortComplex.homologyMap ((shortComplexFunctor C c i).map ψ)) :
  homologyMap (φ - ψ) i = homologyMap φ i - homologyMap ψ i := sorry


theorem extracted_formal_statement_37 {C : Type u_1} {ι : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] {c : ComplexShape ι} {K L : HomologicalComplex C c} (φ ψ : K ⟶ L) (i : ι)
  [inst_2 : K.HasHomology i] [inst_3 : L.HasHomology i]
  (h :
    ShortComplex.homologyMap ((shortComplexFunctor C c i).map (φ - ψ)) =
      ShortComplex.homologyMap ((shortComplexFunctor C c i).map φ - (shortComplexFunctor C c i).map ψ)) :
  ShortComplex.homologyMap ((shortComplexFunctor C c i).map (φ - ψ)) =
    ShortComplex.homologyMap ((shortComplexFunctor C c i).map φ) -
      ShortComplex.homologyMap ((shortComplexFunctor C c i).map ψ) := sorry


theorem extracted_formal_statement_38 {C : Type u_1} {ι : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] {c : ComplexShape ι} {K L : HomologicalComplex C c} (φ ψ : K ⟶ L) (i : ι)
  [inst_2 : K.HasHomology i] [inst_3 : L.HasHomology i] :
  ShortComplex.homologyMap ((shortComplexFunctor C c i).map (φ - ψ)) =
    ShortComplex.homologyMap ((shortComplexFunctor C c i).map φ - (shortComplexFunctor C c i).map ψ) := sorry


theorem extracted_formal_statement_39 {C : Type u_1} {ι : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] {c : ComplexShape ι} {K L : HomologicalComplex C c} (φ ψ : K ⟶ L) (i : ι)
  [inst_2 : K.HasHomology i] [inst_3 : L.HasHomology i]
  (h :
    ShortComplex.homologyMap ((shortComplexFunctor C c i).map (φ + ψ)) =
      ShortComplex.homologyMap ((shortComplexFunctor C c i).map φ) +
        ShortComplex.homologyMap ((shortComplexFunctor C c i).map ψ)) :
  homologyMap (φ + ψ) i = homologyMap φ i + homologyMap ψ i := sorry


theorem extracted_formal_statement_40 {C : Type u_1} {ι : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] {c : ComplexShape ι} {K L : HomologicalComplex C c} (φ ψ : K ⟶ L) (i : ι)
  [inst_2 : K.HasHomology i] [inst_3 : L.HasHomology i]
  (h :
    ShortComplex.homologyMap ((shortComplexFunctor C c i).map (φ + ψ)) =
      ShortComplex.homologyMap ((shortComplexFunctor C c i).map φ + (shortComplexFunctor C c i).map ψ)) :
  ShortComplex.homologyMap ((shortComplexFunctor C c i).map (φ + ψ)) =
    ShortComplex.homologyMap ((shortComplexFunctor C c i).map φ) +
      ShortComplex.homologyMap ((shortComplexFunctor C c i).map ψ) := sorry


theorem extracted_formal_statement_41 {C : Type u_1} {ι : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] {c : ComplexShape ι} {K L : HomologicalComplex C c} (φ ψ : K ⟶ L) (i : ι)
  [inst_2 : K.HasHomology i] [inst_3 : L.HasHomology i] :
  ShortComplex.homologyMap ((shortComplexFunctor C c i).map (φ + ψ)) =
    ShortComplex.homologyMap ((shortComplexFunctor C c i).map φ + (shortComplexFunctor C c i).map ψ) := sorry


theorem extracted_formal_statement_42 {C : Type u_1} {ι : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] {c : ComplexShape ι} {K L : HomologicalComplex C c} (φ : K ⟶ L) (i : ι)
  [inst_2 : K.HasHomology i] [inst_3 : L.HasHomology i]
  (h :
    ShortComplex.homologyMap ((shortComplexFunctor C c i).map (-φ)) =
      -ShortComplex.homologyMap ((shortComplexFunctor C c i).map φ)) :
  homologyMap (-φ) i = -homologyMap φ i := sorry


theorem extracted_formal_statement_43 {C : Type u_1} {ι : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] {c : ComplexShape ι} {K L : HomologicalComplex C c} (φ : K ⟶ L) (i : ι)
  [inst_2 : K.HasHomology i] [inst_3 : L.HasHomology i]
  (h :
    ShortComplex.homologyMap ((shortComplexFunctor C c i).map (-φ)) =
      ShortComplex.homologyMap (-(shortComplexFunctor C c i).map φ)) :
  ShortComplex.homologyMap ((shortComplexFunctor C c i).map (-φ)) =
    -ShortComplex.homologyMap ((shortComplexFunctor C c i).map φ) := sorry


theorem extracted_formal_statement_44 {C : Type u_1} {ι : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] {c : ComplexShape ι} {K L : HomologicalComplex C c} (φ : K ⟶ L) (i : ι)
  [inst_2 : K.HasHomology i] [inst_3 : L.HasHomology i] :
  ShortComplex.homologyMap ((shortComplexFunctor C c i).map (-φ)) =
    ShortComplex.homologyMap (-(shortComplexFunctor C c i).map φ) := sorry


theorem extracted_formal_statement_45 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : HasZeroMorphisms C] {K L : CochainComplex C ℕ} (φ : K ⟶ L) [inst_2 : HomologicalComplex.HasHomology K 0]
  [inst_3 : HomologicalComplex.HasHomology L 0] :
  HomologicalComplex.homologyMap φ 0 ≫ L.isoHomologyπ₀.inv =
    K.isoHomologyπ₀.inv ≫ HomologicalComplex.cyclesMap φ 0 := sorry


theorem extracted_formal_statement_46 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : HasZeroMorphisms C] {K L : CochainComplex C ℕ} (φ : K ⟶ L) [inst_2 : HomologicalComplex.HasHomology K 0]
  [inst_3 : HomologicalComplex.HasHomology L 0] :
  HomologicalComplex.homologyMap φ 0 ≫ L.isoHomologyπ₀.inv =
    K.isoHomologyπ₀.inv ≫ HomologicalComplex.cyclesMap φ 0 := sorry


theorem extracted_formal_statement_47 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : HasZeroMorphisms C] {K L : ChainComplex C ℕ} (φ : K ⟶ L) [inst_2 : HomologicalComplex.HasHomology K 0]
  [inst_3 : HomologicalComplex.HasHomology L 0] :
  K.isoHomologyι₀.inv ≫ HomologicalComplex.homologyMap φ 0 =
    HomologicalComplex.opcyclesMap φ 0 ≫ L.isoHomologyι₀.inv := sorry


theorem extracted_formal_statement_48 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : HasZeroMorphisms C] {K L : ChainComplex C ℕ} (φ : K ⟶ L) [inst_2 : HomologicalComplex.HasHomology K 0]
  [inst_3 : HomologicalComplex.HasHomology L 0] :
  K.isoHomologyι₀.inv ≫ HomologicalComplex.homologyMap φ 0 =
    HomologicalComplex.opcyclesMap φ 0 ≫ L.isoHomologyι₀.inv := sorry


theorem extracted_formal_statement_49 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c) (hK : IsZero K)
  (h : ∀ (i : ι), K.ExactAt i) : K.Acyclic := sorry


theorem extracted_formal_statement_50 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c) (hK : IsZero K) (i : ι)
  (h : IsZero (K.sc i).X₂) : K.ExactAt i := sorry


theorem extracted_formal_statement_51 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c) :
  K.Acyclic ↔ ∀ (i : ι), K.ExactAt i := sorry


theorem extracted_formal_statement_52 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} {K : HomologicalComplex C c} {i : ι}
  [inst_2 : K.HasHomology i] (h : K.ExactAt i) : IsZero (K.homology i) := sorry


theorem extracted_formal_statement_53 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c) (i : ι)
  [inst_2 : K.HasHomology i] (h : K.ExactAt i ↔ IsZero (K.sc i).homology) : K.ExactAt i ↔ IsZero (K.homology i) := sorry


theorem extracted_formal_statement_54 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c) (i : ι)
  [inst_2 : K.HasHomology i] : K.ExactAt i ↔ IsZero (K.sc i).homology := sorry


theorem extracted_formal_statement_55 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c) (i : ι) :
  K.ExactAt i ↔ (K.sc i).Exact := sorry


theorem extracted_formal_statement_56 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c) (i j : ι)
  (hi : c.prev j = i) (h : K.d i j = 0) [inst_2 : K.HasHomology j] : K.d (c.prev j) j = 0 := sorry


theorem extracted_formal_statement_57 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c) (j : ι)
  [inst_2 : K.HasHomology j] (h : K.d (c.prev j) j = 0) : IsIso (K.pOpcycles j) := sorry


theorem extracted_formal_statement_58 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c) (i j : ι)
  (hj : c.next i = j) (h : K.d i j = 0) [inst_2 : K.HasHomology i] : K.d i (c.next i) = 0 := sorry


theorem extracted_formal_statement_59 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c) (i : ι)
  [inst_2 : K.HasHomology i] (h : K.d i (c.next i) = 0) : IsIso (K.iCycles i) := sorry


theorem extracted_formal_statement_60 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} {K L M : HomologicalComplex C c} (φ : K ⟶ L)
  (ψ : L ⟶ M) (i : ι) [inst_2 : K.HasHomology i] [inst_3 : L.HasHomology i] [inst_4 : M.HasHomology i]
  (h :
    ShortComplex.opcyclesMap ((shortComplexFunctor C c i).map (φ ≫ ψ)) =
      ShortComplex.opcyclesMap ((shortComplexFunctor C c i).map φ) ≫
        ShortComplex.opcyclesMap ((shortComplexFunctor C c i).map ψ)) :
  opcyclesMap (φ ≫ ψ) i = opcyclesMap φ i ≫ opcyclesMap ψ i := sorry


theorem extracted_formal_statement_61 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} {K L M : HomologicalComplex C c} (φ : K ⟶ L)
  (ψ : L ⟶ M) (i : ι) [inst_2 : K.HasHomology i] [inst_3 : L.HasHomology i] [inst_4 : M.HasHomology i]
  (h :
    ShortComplex.opcyclesMap ((shortComplexFunctor C c i).map (φ ≫ ψ)) =
      ShortComplex.opcyclesMap ((shortComplexFunctor C c i).map φ) ≫
        ShortComplex.opcyclesMap ((shortComplexFunctor C c i).map ψ)) :
  opcyclesMap (φ ≫ ψ) i = opcyclesMap φ i ≫ opcyclesMap ψ i := sorry


theorem extracted_formal_statement_62 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} {K L M : HomologicalComplex C c} (φ : K ⟶ L)
  (ψ : L ⟶ M) (i : ι) [inst_2 : K.HasHomology i] [inst_3 : L.HasHomology i] [inst_4 : M.HasHomology i] :
  ShortComplex.opcyclesMap ((shortComplexFunctor C c i).map (φ ≫ ψ)) =
    ShortComplex.opcyclesMap ((shortComplexFunctor C c i).map φ) ≫
      ShortComplex.opcyclesMap ((shortComplexFunctor C c i).map ψ) := sorry


theorem extracted_formal_statement_63 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} {K L M : HomologicalComplex C c} (φ : K ⟶ L)
  (ψ : L ⟶ M) (i : ι) [inst_2 : K.HasHomology i] [inst_3 : L.HasHomology i] [inst_4 : M.HasHomology i] :
  ShortComplex.opcyclesMap ((shortComplexFunctor C c i).map (φ ≫ ψ)) =
    ShortComplex.opcyclesMap ((shortComplexFunctor C c i).map φ) ≫
      ShortComplex.opcyclesMap ((shortComplexFunctor C c i).map ψ) := sorry


theorem extracted_formal_statement_64 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} {K L M : HomologicalComplex C c} (φ : K ⟶ L)
  (ψ : L ⟶ M) (i : ι) [inst_2 : K.HasHomology i] [inst_3 : L.HasHomology i] [inst_4 : M.HasHomology i]
  (h :
    ShortComplex.cyclesMap ((shortComplexFunctor C c i).map (φ ≫ ψ)) =
      ShortComplex.cyclesMap ((shortComplexFunctor C c i).map φ) ≫
        ShortComplex.cyclesMap ((shortComplexFunctor C c i).map ψ)) :
  cyclesMap (φ ≫ ψ) i = cyclesMap φ i ≫ cyclesMap ψ i := sorry


theorem extracted_formal_statement_65 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} {K L M : HomologicalComplex C c} (φ : K ⟶ L)
  (ψ : L ⟶ M) (i : ι) [inst_2 : K.HasHomology i] [inst_3 : L.HasHomology i] [inst_4 : M.HasHomology i]
  (h :
    ShortComplex.cyclesMap ((shortComplexFunctor C c i).map (φ ≫ ψ)) =
      ShortComplex.cyclesMap ((shortComplexFunctor C c i).map φ) ≫
        ShortComplex.cyclesMap ((shortComplexFunctor C c i).map ψ)) :
  cyclesMap (φ ≫ ψ) i = cyclesMap φ i ≫ cyclesMap ψ i := sorry


theorem extracted_formal_statement_66 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} {K L M : HomologicalComplex C c} (φ : K ⟶ L)
  (ψ : L ⟶ M) (i : ι) [inst_2 : K.HasHomology i] [inst_3 : L.HasHomology i] [inst_4 : M.HasHomology i] :
  ShortComplex.cyclesMap ((shortComplexFunctor C c i).map (φ ≫ ψ)) =
    ShortComplex.cyclesMap ((shortComplexFunctor C c i).map φ) ≫
      ShortComplex.cyclesMap ((shortComplexFunctor C c i).map ψ) := sorry


theorem extracted_formal_statement_67 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} {K L M : HomologicalComplex C c} (φ : K ⟶ L)
  (ψ : L ⟶ M) (i : ι) [inst_2 : K.HasHomology i] [inst_3 : L.HasHomology i] [inst_4 : M.HasHomology i] :
  ShortComplex.cyclesMap ((shortComplexFunctor C c i).map (φ ≫ ψ)) =
    ShortComplex.cyclesMap ((shortComplexFunctor C c i).map φ) ≫
      ShortComplex.cyclesMap ((shortComplexFunctor C c i).map ψ) := sorry


theorem extracted_formal_statement_68 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} {K L M : HomologicalComplex C c} (φ : K ⟶ L)
  (ψ : L ⟶ M) (i : ι) [inst_2 : K.HasHomology i] [inst_3 : L.HasHomology i] [inst_4 : M.HasHomology i]
  (h :
    ShortComplex.homologyMap ((shortComplexFunctor C c i).map (φ ≫ ψ)) =
      ShortComplex.homologyMap ((shortComplexFunctor C c i).map φ) ≫
        ShortComplex.homologyMap ((shortComplexFunctor C c i).map ψ)) :
  homologyMap (φ ≫ ψ) i = homologyMap φ i ≫ homologyMap ψ i := sorry


theorem extracted_formal_statement_69 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} {K L M : HomologicalComplex C c} (φ : K ⟶ L)
  (ψ : L ⟶ M) (i : ι) [inst_2 : K.HasHomology i] [inst_3 : L.HasHomology i] [inst_4 : M.HasHomology i]
  (h :
    ShortComplex.homologyMap ((shortComplexFunctor C c i).map (φ ≫ ψ)) =
      ShortComplex.homologyMap ((shortComplexFunctor C c i).map φ) ≫
        ShortComplex.homologyMap ((shortComplexFunctor C c i).map ψ)) :
  homologyMap (φ ≫ ψ) i = homologyMap φ i ≫ homologyMap ψ i := sorry


theorem extracted_formal_statement_70 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} {K L M : HomologicalComplex C c} (φ : K ⟶ L)
  (ψ : L ⟶ M) (i : ι) [inst_2 : K.HasHomology i] [inst_3 : L.HasHomology i] [inst_4 : M.HasHomology i] :
  ShortComplex.homologyMap ((shortComplexFunctor C c i).map (φ ≫ ψ)) =
    ShortComplex.homologyMap ((shortComplexFunctor C c i).map φ) ≫
      ShortComplex.homologyMap ((shortComplexFunctor C c i).map ψ) := sorry


theorem extracted_formal_statement_71 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} {K L M : HomologicalComplex C c} (φ : K ⟶ L)
  (ψ : L ⟶ M) (i : ι) [inst_2 : K.HasHomology i] [inst_3 : L.HasHomology i] [inst_4 : M.HasHomology i] :
  ShortComplex.homologyMap ((shortComplexFunctor C c i).map (φ ≫ ψ)) =
    ShortComplex.homologyMap ((shortComplexFunctor C c i).map φ) ≫
      ShortComplex.homologyMap ((shortComplexFunctor C c i).map ψ) := sorry


theorem extracted_formal_statement_72 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c) {i j : ι}
  [inst_2 : K.HasHomology i] (hij : ¬c.Rel i j) : K.fromOpcycles i j = 0 := sorry


theorem extracted_formal_statement_73 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c) (i j k : ι)
  [inst_2 : K.HasHomology i] : K.fromOpcycles i j ≫ K.d j k = 0 := sorry


theorem extracted_formal_statement_74 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c) (i j k : ι)
  [inst_2 : K.HasHomology i] : K.fromOpcycles i j ≫ K.d j k = 0 := sorry


theorem extracted_formal_statement_75 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c) (i : ι)
  [inst_2 : K.HasHomology i] (h : Mono (K.sc i).homologyι) : Mono (K.homologyι i) := sorry


theorem extracted_formal_statement_76 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c) (i : ι)
  [inst_2 : K.HasHomology i] : Mono (K.sc i).homologyι := sorry


theorem extracted_formal_statement_77 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c) (i : ι)
  [inst_2 : K.HasHomology i] (h : Epi (K.sc i).pOpcycles) : Epi (K.pOpcycles i) := sorry


theorem extracted_formal_statement_78 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c) (i : ι)
  [inst_2 : K.HasHomology i] : Epi (K.sc i).pOpcycles := sorry


theorem extracted_formal_statement_79 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c) (i j : ι)
  [inst_2 : K.HasHomology i] [inst_3 : K.HasHomology j] (h_1 h : K.d i j ≫ K.pOpcycles j = 0) :
  K.d i j ≫ K.pOpcycles j = 0 := sorry


theorem extracted_formal_statement_80 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c) (i j : ι)
  [inst_2 : K.HasHomology i] [inst_3 : K.HasHomology j] (h_1 h : K.d i j ≫ K.pOpcycles j = 0) :
  K.d i j ≫ K.pOpcycles j = 0 := sorry


theorem extracted_formal_statement_81 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c) (i j : ι)
  [inst_2 : K.HasHomology i] [inst_3 : K.HasHomology j] (hij : ¬c.Rel i j) : K.d i j ≫ K.pOpcycles j = 0 := sorry


theorem extracted_formal_statement_82 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c) (i j : ι)
  [inst_2 : K.HasHomology i] [inst_3 : K.HasHomology j] (hij : ¬c.Rel i j) : K.d i j ≫ K.pOpcycles j = 0 := sorry


theorem extracted_formal_statement_83 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c) {i : ι}
  [inst_2 : K.HasHomology i] {A : C} (k : K.X i ⟶ A) (j : ι) (hj : c.prev i = j) (hk : K.d j i ≫ k = 0)
  (h : (K.sc i).pOpcycles ≫ (K.sc i).descOpcycles k (descOpcycles.proof_1 K k j hj hk) = k) :
  K.pOpcycles i ≫ K.descOpcycles k j hj hk = k := sorry


theorem extracted_formal_statement_84 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c) {i : ι}
  [inst_2 : K.HasHomology i] {A : C} (k : K.X i ⟶ A) (j : ι) (hj : c.prev i = j) (hk : K.d j i ≫ k = 0)
  (h : (K.sc i).pOpcycles ≫ (K.sc i).descOpcycles k (descOpcycles.proof_1 K k j hj hk) = k) :
  K.pOpcycles i ≫ K.descOpcycles k j hj hk = k := sorry


theorem extracted_formal_statement_85 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c) {i : ι}
  [inst_2 : K.HasHomology i] {A : C} (k : K.X i ⟶ A) (j : ι) (hj : c.prev i = j) (hk : K.d j i ≫ k = 0) :
  (K.sc i).pOpcycles ≫ (K.sc i).descOpcycles k (descOpcycles.proof_1 K k j hj hk) = k := sorry


theorem extracted_formal_statement_86 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c) {i : ι}
  [inst_2 : K.HasHomology i] {A : C} (k : K.X i ⟶ A) (j : ι) (hj : c.prev i = j) (hk : K.d j i ≫ k = 0) :
  (K.sc i).pOpcycles ≫ (K.sc i).descOpcycles k (descOpcycles.proof_1 K k j hj hk) = k := sorry


theorem extracted_formal_statement_87 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c) {i j : ι}
  [inst_2 : K.HasHomology j] (hij : ¬c.Rel i j) : K.toCycles i j = 0 := sorry


theorem extracted_formal_statement_88 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c) (i j k : ι)
  [inst_2 : K.HasHomology k] : K.d i j ≫ K.toCycles j k = 0 := sorry


theorem extracted_formal_statement_89 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c) (i j k : ι)
  [inst_2 : K.HasHomology k] : K.d i j ≫ K.toCycles j k = 0 := sorry


theorem extracted_formal_statement_90 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c) (i : ι)
  [inst_2 : K.HasHomology i] (h : Epi (K.sc i).homologyπ) : Epi (K.homologyπ i) := sorry


theorem extracted_formal_statement_91 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c) (i : ι)
  [inst_2 : K.HasHomology i] : Epi (K.sc i).homologyπ := sorry


theorem extracted_formal_statement_92 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c) (i : ι)
  [inst_2 : K.HasHomology i] (h : Mono (K.sc i).iCycles) : Mono (K.iCycles i) := sorry


theorem extracted_formal_statement_93 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c) (i : ι)
  [inst_2 : K.HasHomology i] : Mono (K.sc i).iCycles := sorry


theorem extracted_formal_statement_94 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c) (i j : ι)
  [inst_2 : K.HasHomology i] (h_1 h : K.iCycles i ≫ K.d i j = 0) : K.iCycles i ≫ K.d i j = 0 := sorry


theorem extracted_formal_statement_95 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c) (i j : ι)
  [inst_2 : K.HasHomology i] (h_1 h : K.iCycles i ≫ K.d i j = 0) : K.iCycles i ≫ K.d i j = 0 := sorry


theorem extracted_formal_statement_96 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c) (i j : ι)
  [inst_2 : K.HasHomology i] (hij : ¬c.Rel i j) : K.iCycles i ≫ K.d i j = 0 := sorry


theorem extracted_formal_statement_97 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c) (i j : ι)
  [inst_2 : K.HasHomology i] (hij : ¬c.Rel i j) : K.iCycles i ≫ K.d i j = 0 := sorry


theorem extracted_formal_statement_98 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c) {i : ι}
  [inst_2 : K.HasHomology i] {A : C} (k : A ⟶ K.X i) (j : ι) (hj : c.next i = j) (hk : k ≫ K.d i j = 0)
  (h : (K.sc i).liftCycles k (liftCycles.proof_1 K k j hj hk) ≫ (K.sc i).iCycles = k) :
  K.liftCycles k j hj hk ≫ K.iCycles i = k := sorry


theorem extracted_formal_statement_99 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c) {i : ι}
  [inst_2 : K.HasHomology i] {A : C} (k : A ⟶ K.X i) (j : ι) (hj : c.next i = j) (hk : k ≫ K.d i j = 0)
  (h : (K.sc i).liftCycles k (liftCycles.proof_1 K k j hj hk) ≫ (K.sc i).iCycles = k) :
  K.liftCycles k j hj hk ≫ K.iCycles i = k := sorry


theorem extracted_formal_statement_100 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c) {i : ι}
  [inst_2 : K.HasHomology i] {A : C} (k : A ⟶ K.X i) (j : ι) (hj : c.next i = j) (hk : k ≫ K.d i j = 0) :
  (K.sc i).liftCycles k (liftCycles.proof_1 K k j hj hk) ≫ (K.sc i).iCycles = k := sorry


theorem extracted_formal_statement_101 {C : Type u_1} [inst : Category.{u_3, u_1} C]
  [inst_1 : HasZeroMorphisms C] {ι : Type u_2} {c : ComplexShape ι} (K : HomologicalComplex C c) {i : ι}
  [inst_2 : K.HasHomology i] {A : C} (k : A ⟶ K.X i) (j : ι) (hj : c.next i = j) (hk : k ≫ K.d i j = 0) :
  (K.sc i).liftCycles k (liftCycles.proof_1 K k j hj hk) ≫ (K.sc i).iCycles = k := sorry