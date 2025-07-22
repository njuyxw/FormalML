import Mathlib
import Mathlib.Algebra.Homology.Single

import Mathlib.Algebra.Homology.ShortComplex.HomologicalComplex

open CategoryTheory Category Limits ZeroObject

open HomologicalComplex

open HomologicalComplex

theorem extracted_formal_statement_0 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] {ι : Type u_1} [inst_3 : DecidableEq ι] (c : ComplexShape ι) (j : ι) {A B : C}
  (f : A ⟶ B) :
  opcyclesMap ((single C c j).map f) j ≫ (singleObjOpcyclesSelfIso c j B).inv =
    (singleObjOpcyclesSelfIso c j A).inv ≫ f := sorry


theorem extracted_formal_statement_1 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] {ι : Type u_1} [inst_3 : DecidableEq ι] (c : ComplexShape ι) (j : ι) {A B : C}
  (f : A ⟶ B) :
  opcyclesMap ((single C c j).map f) j ≫ (singleObjOpcyclesSelfIso c j B).inv =
    (singleObjOpcyclesSelfIso c j A).inv ≫ f := sorry


theorem extracted_formal_statement_2 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] {ι : Type u_1} [inst_3 : DecidableEq ι] (c : ComplexShape ι) (j : ι) {A B : C}
  (f : A ⟶ B) :
  (singleObjOpcyclesSelfIso c j A).hom ≫ opcyclesMap ((single C c j).map f) j =
    f ≫ (singleObjOpcyclesSelfIso c j B).hom := sorry


theorem extracted_formal_statement_3 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] {ι : Type u_1} [inst_3 : DecidableEq ι] (c : ComplexShape ι) (j : ι) {A B : C}
  (f : A ⟶ B) :
  (singleObjOpcyclesSelfIso c j A).hom ≫ opcyclesMap ((single C c j).map f) j =
    f ≫ (singleObjOpcyclesSelfIso c j B).hom := sorry


theorem extracted_formal_statement_4 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] {ι : Type u_1} [inst_3 : DecidableEq ι] (c : ComplexShape ι) (j : ι) {A B : C}
  (f : A ⟶ B) :
  (singleObjHomologySelfIso c j A).inv ≫ homologyMap ((single C c j).map f) j =
    f ≫ (singleObjHomologySelfIso c j B).inv := sorry


theorem extracted_formal_statement_5 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] {ι : Type u_1} [inst_3 : DecidableEq ι] (c : ComplexShape ι) (j : ι) {A B : C}
  (f : A ⟶ B) :
  (singleObjHomologySelfIso c j A).inv ≫ homologyMap ((single C c j).map f) j =
    f ≫ (singleObjHomologySelfIso c j B).inv := sorry


theorem extracted_formal_statement_6 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] {ι : Type u_1} [inst_3 : DecidableEq ι] (c : ComplexShape ι) (j : ι) {A B : C}
  (f : A ⟶ B) :
  homologyMap ((single C c j).map f) j ≫ (singleObjHomologySelfIso c j B).hom =
    (singleObjHomologySelfIso c j A).hom ≫ f := sorry


theorem extracted_formal_statement_7 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] {ι : Type u_1} [inst_3 : DecidableEq ι] (c : ComplexShape ι) (j : ι) {A B : C}
  (f : A ⟶ B) :
  homologyMap ((single C c j).map f) j ≫ (singleObjHomologySelfIso c j B).hom =
    (singleObjHomologySelfIso c j A).hom ≫ f := sorry


theorem extracted_formal_statement_8 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] {ι : Type u_1} [inst_3 : DecidableEq ι] (c : ComplexShape ι) (j : ι) {A B : C}
  (f : A ⟶ B) :
  (singleObjCyclesSelfIso c j A).inv ≫ cyclesMap ((single C c j).map f) j =
    f ≫ (singleObjCyclesSelfIso c j B).inv := sorry


theorem extracted_formal_statement_9 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] {ι : Type u_1} [inst_3 : DecidableEq ι] (c : ComplexShape ι) (j : ι) {A B : C}
  (f : A ⟶ B) :
  (singleObjCyclesSelfIso c j A).inv ≫ cyclesMap ((single C c j).map f) j =
    f ≫ (singleObjCyclesSelfIso c j B).inv := sorry


theorem extracted_formal_statement_10 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] {ι : Type u_1} [inst_3 : DecidableEq ι] (c : ComplexShape ι) (j : ι) {A B : C} (f : A ⟶ B)
  (h :
    cyclesMap ((single C c j).map f) j ≫ ((single C c j).obj B).iCycles j =
      ((singleObjCyclesSelfIso c j A).hom ≫ f ≫ (singleObjCyclesSelfIso c j B).inv) ≫
        ((single C c j).obj B).iCycles j) :
  cyclesMap ((single C c j).map f) j ≫ (singleObjCyclesSelfIso c j B).hom =
    (singleObjCyclesSelfIso c j A).hom ≫ f := sorry


theorem extracted_formal_statement_11 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] {ι : Type u_1} [inst_3 : DecidableEq ι] (c : ComplexShape ι) (j : ι) {A B : C} (f : A ⟶ B)
  (h :
    cyclesMap ((single C c j).map f) j ≫ ((single C c j).obj B).iCycles j =
      ((singleObjCyclesSelfIso c j A).hom ≫ f ≫ (singleObjCyclesSelfIso c j B).inv) ≫
        ((single C c j).obj B).iCycles j) :
  cyclesMap ((single C c j).map f) j ≫ (singleObjCyclesSelfIso c j B).hom =
    (singleObjCyclesSelfIso c j A).hom ≫ f := sorry


theorem extracted_formal_statement_12 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] {ι : Type u_1} [inst_3 : DecidableEq ι] (c : ComplexShape ι) (j : ι) {A B : C}
  (f : A ⟶ B) :
  cyclesMap ((single C c j).map f) j ≫ ((single C c j).obj B).iCycles j =
    ((singleObjCyclesSelfIso c j A).hom ≫ f ≫ (singleObjCyclesSelfIso c j B).inv) ≫
      ((single C c j).obj B).iCycles j := sorry


theorem extracted_formal_statement_13 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] {ι : Type u_1} [inst_3 : DecidableEq ι] (c : ComplexShape ι) (j : ι) {A B : C}
  (f : A ⟶ B) :
  cyclesMap ((single C c j).map f) j ≫ ((single C c j).obj B).iCycles j =
    ((singleObjCyclesSelfIso c j A).hom ≫ f ≫ (singleObjCyclesSelfIso c j B).inv) ≫
      ((single C c j).obj B).iCycles j := sorry


theorem extracted_formal_statement_14 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] {ι : Type u_1} [inst_3 : DecidableEq ι] (c : ComplexShape ι) (j : ι) (A : C) :
  (singleObjHomologySelfIso c j A).hom ≫ (singleObjOpcyclesSelfIso c j A).hom =
    ((single C c j).obj A).homologyι j := sorry


theorem extracted_formal_statement_15 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] {ι : Type u_1} [inst_3 : DecidableEq ι] (c : ComplexShape ι) (j : ι) (A : C) :
  (singleObjHomologySelfIso c j A).hom ≫ (singleObjOpcyclesSelfIso c j A).hom =
    ((single C c j).obj A).homologyι j := sorry


theorem extracted_formal_statement_16 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] {ι : Type u_1} [inst_3 : DecidableEq ι] (c : ComplexShape ι) (j : ι) (A : C) :
  ((single C c j).obj A).homologyι j ≫ (singleObjOpcyclesSelfIso c j A).inv =
    (singleObjHomologySelfIso c j A).hom := sorry


theorem extracted_formal_statement_17 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] {ι : Type u_1} [inst_3 : DecidableEq ι] (c : ComplexShape ι) (j : ι) (A : C) :
  ((single C c j).obj A).homologyι j ≫ (singleObjOpcyclesSelfIso c j A).inv =
    (singleObjHomologySelfIso c j A).hom := sorry


theorem extracted_formal_statement_18 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] {ι : Type u_1} [inst_3 : DecidableEq ι] (c : ComplexShape ι) (j : ι) (A : C) :
  (singleObjHomologySelfIso c j A).inv ≫ ((single C c j).obj A).homologyι j =
    (singleObjOpcyclesSelfIso c j A).hom := sorry


theorem extracted_formal_statement_19 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] {ι : Type u_1} [inst_3 : DecidableEq ι] (c : ComplexShape ι) (j : ι) (A : C) :
  (singleObjHomologySelfIso c j A).inv ≫ ((single C c j).obj A).homologyι j =
    (singleObjOpcyclesSelfIso c j A).hom := sorry


theorem extracted_formal_statement_20 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] {ι : Type u_1} [inst_3 : DecidableEq ι] (c : ComplexShape ι) (j : ι) (A : C) :
  (singleObjCyclesSelfIso c j A).inv ≫ ((single C c j).obj A).homologyπ j =
    (singleObjHomologySelfIso c j A).inv := sorry


theorem extracted_formal_statement_21 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] {ι : Type u_1} [inst_3 : DecidableEq ι] (c : ComplexShape ι) (j : ι) (A : C) :
  (singleObjCyclesSelfIso c j A).inv ≫ ((single C c j).obj A).homologyπ j =
    (singleObjHomologySelfIso c j A).inv := sorry


theorem extracted_formal_statement_22 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] {ι : Type u_1} [inst_3 : DecidableEq ι] (c : ComplexShape ι) (j : ι) (A : C) :
  (singleObjCyclesSelfIso c j A).hom ≫ (singleObjOpcyclesSelfIso c j A).hom =
    ((single C c j).obj A).iCycles j ≫ ((single C c j).obj A).pOpcycles j := sorry


theorem extracted_formal_statement_23 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] {ι : Type u_1} [inst_3 : DecidableEq ι] (c : ComplexShape ι) (j : ι) (A : C) :
  (singleObjCyclesSelfIso c j A).hom ≫ (singleObjOpcyclesSelfIso c j A).hom =
    ((single C c j).obj A).iCycles j ≫ ((single C c j).obj A).pOpcycles j := sorry


theorem extracted_formal_statement_24 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] {ι : Type u_1} [inst_3 : DecidableEq ι] (c : ComplexShape ι) (j : ι) (A : C) :
  (singleObjCyclesSelfIso c j A).hom ≫ (singleObjOpcyclesSelfIso c j A).hom =
    ((single C c j).obj A).iCycles j ≫ ((single C c j).obj A).pOpcycles j := sorry


theorem extracted_formal_statement_25 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] {ι : Type u_1} [inst_3 : DecidableEq ι] (c : ComplexShape ι) (j : ι) (A : C) :
  (singleObjCyclesSelfIso c j A).hom ≫ (singleObjHomologySelfIso c j A).inv =
    ((single C c j).obj A).homologyπ j := sorry


theorem extracted_formal_statement_26 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] {ι : Type u_1} [inst_3 : DecidableEq ι] (c : ComplexShape ι) (j : ι) (A : C) :
  (singleObjCyclesSelfIso c j A).hom ≫ (singleObjHomologySelfIso c j A).inv =
    ((single C c j).obj A).homologyπ j := sorry


theorem extracted_formal_statement_27 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] {ι : Type u_1} [inst_3 : DecidableEq ι] (c : ComplexShape ι) (j : ι) (A : C) :
  ((single C c j).obj A).homologyπ j ≫ (singleObjHomologySelfIso c j A).hom =
    (singleObjCyclesSelfIso c j A).hom := sorry


theorem extracted_formal_statement_28 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] {ι : Type u_1} [inst_3 : DecidableEq ι] (c : ComplexShape ι) (j : ι) (A : C) :
  ((single C c j).obj A).homologyπ j ≫ (singleObjHomologySelfIso c j A).hom =
    (singleObjCyclesSelfIso c j A).hom := sorry


theorem extracted_formal_statement_29 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] {ι : Type u_1} [inst_3 : DecidableEq ι] (c : ComplexShape ι) (j : ι) (A : C) :
  ((single C c j).obj A).homologyπ j ≫ (singleObjHomologySelfIso c j A).hom =
    (singleObjCyclesSelfIso c j A).hom := sorry


theorem extracted_formal_statement_30 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] {ι : Type u_1} [inst_3 : DecidableEq ι] (c : ComplexShape ι) (j : ι) (A : C) :
  (singleObjCyclesSelfIso c j A).inv ≫ ((single C c j).obj A).iCycles j = (singleObjXSelf c j A).inv := sorry


theorem extracted_formal_statement_31 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] {ι : Type u_1} [inst_3 : DecidableEq ι] (c : ComplexShape ι) (j : ι) (A : C) :
  (singleObjCyclesSelfIso c j A).inv ≫ ((single C c j).obj A).iCycles j = (singleObjXSelf c j A).inv := sorry


theorem extracted_formal_statement_32 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] {ι : Type u_1} [inst_3 : DecidableEq ι] (c : ComplexShape ι) (j : ι) (A : C) :
  (singleObjCyclesSelfIso c j A).inv ≫ ((single C c j).obj A).iCycles j = (singleObjXSelf c j A).inv := sorry


theorem extracted_formal_statement_33 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] {ι : Type u_1} [inst_3 : DecidableEq ι] (c : ComplexShape ι) (j : ι) (A : C) (i : ι)
  (hi : i ≠ j) : IsZero (((single C c j).obj A).homology i) := sorry


theorem extracted_formal_statement_34 {C : Type u} [inst : Category.{v, u} C] [inst_1 : HasZeroMorphisms C]
  [inst_2 : HasZeroObject C] {ι : Type u_1} [inst_3 : DecidableEq ι] (c : ComplexShape ι) (j : ι) (A : C) (i : ι) :
  ((single C c j).obj A).HasHomology i := sorry