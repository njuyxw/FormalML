import Mathlib
import Mathlib.CategoryTheory.Preadditive.Injective.Resolution

import Mathlib.Algebra.Homology.HomotopyCategory

import Mathlib.Data.Set.Subsingleton

import Mathlib.Tactic.AdaptationNote

open CategoryTheory Category Limits

open Injective

open CategoryTheory

open InjectiveResolution

open InjectiveResolution

theorem extracted_formal_statement_0 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Abelian C]
  [inst_2 : EnoughInjectives C] (Z : C) (n : ℕ) : Injective ((ofCocomplex Z).X (n + 1 + 1 + 1)) := sorry


theorem extracted_formal_statement_1 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Abelian C]
  [inst_2 : EnoughInjectives C] (Z : C) (n : ℕ)
  (h : (HomologicalComplex.sc' (ofCocomplex Z) n (n + 1) (n + 1 + 1)).Exact) :
  HomologicalComplex.ExactAt (ofCocomplex Z) (n + 1) := sorry


theorem extracted_formal_statement_2 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Abelian C]
  [inst_2 : EnoughInjectives C] (Z : C) (n : ℕ)
  (h :
    (ShortComplex.mk
        ((CochainComplex.of
              (fun n =>
                (CochainComplex.mkAux (under Z) (syzygies (Injective.ι Z)) (syzygies (d (Injective.ι Z)))
                    (d (Injective.ι Z)) (d (d (Injective.ι Z)))
                    (CochainComplex.mk'.proof_1 (under Z) (syzygies (Injective.ι Z)) (d (Injective.ι Z))
                      fun {X₀ X₁} f => ⟨syzygies f, ⟨d f, ofCocomplex.proof_3 f⟩⟩)
                    (fun S => ⟨syzygies S.g, ⟨d S.g, ofCocomplex.proof_3 S.g⟩⟩) n).X₁)
              (fun n =>
                (CochainComplex.mkAux (under Z) (syzygies (Injective.ι Z)) (syzygies (d (Injective.ι Z)))
                    (d (Injective.ι Z)) (d (d (Injective.ι Z)))
                    (CochainComplex.mk'.proof_1 (under Z) (syzygies (Injective.ι Z)) (d (Injective.ι Z))
                      fun {X₀ X₁} f => ⟨syzygies f, ⟨d f, ofCocomplex.proof_3 f⟩⟩)
                    (fun S => ⟨syzygies S.g, ⟨d S.g, ofCocomplex.proof_3 S.g⟩⟩) n).f)
              (CochainComplex.mk.proof_1 (under Z) (syzygies (Injective.ι Z)) (syzygies (d (Injective.ι Z)))
                (d (Injective.ι Z)) (d (d (Injective.ι Z)))
                (CochainComplex.mk'.proof_1 (under Z) (syzygies (Injective.ι Z)) (d (Injective.ι Z)) fun {X₀ X₁} f =>
                  ⟨syzygies f, ⟨d f, ofCocomplex.proof_3 f⟩⟩)
                fun S => ⟨syzygies S.g, ⟨d S.g, ofCocomplex.proof_3 S.g⟩⟩)).d
          n (n + 1))
        ((CochainComplex.of
              (fun n =>
                (CochainComplex.mkAux (under Z) (syzygies (Injective.ι Z)) (syzygies (d (Injective.ι Z)))
                    (d (Injective.ι Z)) (d (d (Injective.ι Z)))
                    (CochainComplex.mk'.proof_1 (under Z) (syzygies (Injective.ι Z)) (d (Injective.ι Z))
                      fun {X₀ X₁} f => ⟨syzygies f, ⟨d f, ofCocomplex.proof_3 f⟩⟩)
                    (fun S => ⟨syzygies S.g, ⟨d S.g, ofCocomplex.proof_3 S.g⟩⟩) n).X₁)
              (fun n =>
                (CochainComplex.mkAux (under Z) (syzygies (Injective.ι Z)) (syzygies (d (Injective.ι Z)))
                    (d (Injective.ι Z)) (d (d (Injective.ι Z)))
                    (CochainComplex.mk'.proof_1 (under Z) (syzygies (Injective.ι Z)) (d (Injective.ι Z))
                      fun {X₀ X₁} f => ⟨syzygies f, ⟨d f, ofCocomplex.proof_3 f⟩⟩)
                    (fun S => ⟨syzygies S.g, ⟨d S.g, ofCocomplex.proof_3 S.g⟩⟩) n).f)
              (CochainComplex.mk.proof_1 (under Z) (syzygies (Injective.ι Z)) (syzygies (d (Injective.ι Z)))
                (d (Injective.ι Z)) (d (d (Injective.ι Z)))
                (CochainComplex.mk'.proof_1 (under Z) (syzygies (Injective.ι Z)) (d (Injective.ι Z)) fun {X₀ X₁} f =>
                  ⟨syzygies f, ⟨d f, ofCocomplex.proof_3 f⟩⟩)
                fun S => ⟨syzygies S.g, ⟨d S.g, ofCocomplex.proof_3 S.g⟩⟩)).d
          (n + 1) (n + 1 + 1))
        (HomologicalComplex.d_comp_d
          (CochainComplex.of
            (fun n =>
              (CochainComplex.mkAux (under Z) (syzygies (Injective.ι Z)) (syzygies (d (Injective.ι Z)))
                  (d (Injective.ι Z)) (d (d (Injective.ι Z)))
                  (CochainComplex.mk'.proof_1 (under Z) (syzygies (Injective.ι Z)) (d (Injective.ι Z)) fun {X₀ X₁} f =>
                    ⟨syzygies f, ⟨d f, ofCocomplex.proof_3 f⟩⟩)
                  (fun S => ⟨syzygies S.g, ⟨d S.g, ofCocomplex.proof_3 S.g⟩⟩) n).X₁)
            (fun n =>
              (CochainComplex.mkAux (under Z) (syzygies (Injective.ι Z)) (syzygies (d (Injective.ι Z)))
                  (d (Injective.ι Z)) (d (d (Injective.ι Z)))
                  (CochainComplex.mk'.proof_1 (under Z) (syzygies (Injective.ι Z)) (d (Injective.ι Z)) fun {X₀ X₁} f =>
                    ⟨syzygies f, ⟨d f, ofCocomplex.proof_3 f⟩⟩)
                  (fun S => ⟨syzygies S.g, ⟨d S.g, ofCocomplex.proof_3 S.g⟩⟩) n).f)
            (CochainComplex.mk.proof_1 (under Z) (syzygies (Injective.ι Z)) (syzygies (d (Injective.ι Z)))
              (d (Injective.ι Z)) (d (d (Injective.ι Z)))
              (CochainComplex.mk'.proof_1 (under Z) (syzygies (Injective.ι Z)) (d (Injective.ι Z)) fun {X₀ X₁} f =>
                ⟨syzygies f, ⟨d f, ofCocomplex.proof_3 f⟩⟩)
              fun S => ⟨syzygies S.g, ⟨d S.g, ofCocomplex.proof_3 S.g⟩⟩))
          n (n + 1) (n + 1 + 1))).Exact) :
  (HomologicalComplex.sc' (ofCocomplex Z) n (n + 1) (n + 1 + 1)).Exact := sorry


theorem extracted_formal_statement_3 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Abelian C]
  [inst_2 : EnoughInjectives C] (Z : C) (n : ℕ) :
  (ShortComplex.mk
      (CochainComplex.mkAux (under Z) (syzygies (Injective.ι Z)) (syzygies (d (Injective.ι Z))) (d (Injective.ι Z))
          (d (d (Injective.ι Z)))
          (CochainComplex.mk'.proof_1 (under Z) (syzygies (Injective.ι Z)) (d (Injective.ι Z)) fun {X₀ X₁} f =>
            ⟨syzygies f, ⟨d f, ofCocomplex.proof_3 f⟩⟩)
          (fun S => ⟨syzygies S.g, ⟨d S.g, ofCocomplex.proof_3 S.g⟩⟩) n).f
      (CochainComplex.mkAux (under Z) (syzygies (Injective.ι Z)) (syzygies (d (Injective.ι Z))) (d (Injective.ι Z))
          (d (d (Injective.ι Z)))
          (CochainComplex.mk'.proof_1 (under Z) (syzygies (Injective.ι Z)) (d (Injective.ι Z)) fun {X₀ X₁} f =>
            ⟨syzygies f, ⟨d f, ofCocomplex.proof_3 f⟩⟩)
          (fun S => ⟨syzygies S.g, ⟨d S.g, ofCocomplex.proof_3 S.g⟩⟩) (n + 1)).f
      (CochainComplex.of_d
          (fun n =>
            (CochainComplex.mkAux (under Z) (syzygies (Injective.ι Z)) (syzygies (d (Injective.ι Z)))
                (d (Injective.ι Z)) (d (d (Injective.ι Z)))
                (CochainComplex.mk'.proof_1 (under Z) (syzygies (Injective.ι Z)) (d (Injective.ι Z)) fun {X₀ X₁} f =>
                  ⟨syzygies f, ⟨d f, ofCocomplex.proof_3 f⟩⟩)
                (fun S => ⟨syzygies S.g, ⟨d S.g, ofCocomplex.proof_3 S.g⟩⟩) n).X₁)
          (fun n =>
            (CochainComplex.mkAux (under Z) (syzygies (Injective.ι Z)) (syzygies (d (Injective.ι Z)))
                (d (Injective.ι Z)) (d (d (Injective.ι Z)))
                (CochainComplex.mk'.proof_1 (under Z) (syzygies (Injective.ι Z)) (d (Injective.ι Z)) fun {X₀ X₁} f =>
                  ⟨syzygies f, ⟨d f, ofCocomplex.proof_3 f⟩⟩)
                (fun S => ⟨syzygies S.g, ⟨d S.g, ofCocomplex.proof_3 S.g⟩⟩) n).f)
          (CochainComplex.mk.proof_1 (under Z) (syzygies (Injective.ι Z)) (syzygies (d (Injective.ι Z)))
            (d (Injective.ι Z)) (d (d (Injective.ι Z)))
            (CochainComplex.mk'.proof_1 (under Z) (syzygies (Injective.ι Z)) (d (Injective.ι Z)) fun {X₀ X₁} f =>
              ⟨syzygies f, ⟨d f, ofCocomplex.proof_3 f⟩⟩)
            fun S => ⟨syzygies S.g, ⟨d S.g, ofCocomplex.proof_3 S.g⟩⟩)
          n ▸
        CochainComplex.of_d
            (fun n =>
              (CochainComplex.mkAux (under Z) (syzygies (Injective.ι Z)) (syzygies (d (Injective.ι Z)))
                  (d (Injective.ι Z)) (d (d (Injective.ι Z)))
                  (CochainComplex.mk'.proof_1 (under Z) (syzygies (Injective.ι Z)) (d (Injective.ι Z)) fun {X₀ X₁} f =>
                    ⟨syzygies f, ⟨d f, ofCocomplex.proof_3 f⟩⟩)
                  (fun S => ⟨syzygies S.g, ⟨d S.g, ofCocomplex.proof_3 S.g⟩⟩) n).X₁)
            (fun n =>
              (CochainComplex.mkAux (under Z) (syzygies (Injective.ι Z)) (syzygies (d (Injective.ι Z)))
                  (d (Injective.ι Z)) (d (d (Injective.ι Z)))
                  (CochainComplex.mk'.proof_1 (under Z) (syzygies (Injective.ι Z)) (d (Injective.ι Z)) fun {X₀ X₁} f =>
                    ⟨syzygies f, ⟨d f, ofCocomplex.proof_3 f⟩⟩)
                  (fun S => ⟨syzygies S.g, ⟨d S.g, ofCocomplex.proof_3 S.g⟩⟩) n).f)
            (CochainComplex.mk.proof_1 (under Z) (syzygies (Injective.ι Z)) (syzygies (d (Injective.ι Z)))
              (d (Injective.ι Z)) (d (d (Injective.ι Z)))
              (CochainComplex.mk'.proof_1 (under Z) (syzygies (Injective.ι Z)) (d (Injective.ι Z)) fun {X₀ X₁} f =>
                ⟨syzygies f, ⟨d f, ofCocomplex.proof_3 f⟩⟩)
              fun S => ⟨syzygies S.g, ⟨d S.g, ofCocomplex.proof_3 S.g⟩⟩)
            (n + 1) ▸
          HomologicalComplex.d_comp_d
            (CochainComplex.of
              (fun n =>
                (CochainComplex.mkAux (under Z) (syzygies (Injective.ι Z)) (syzygies (d (Injective.ι Z)))
                    (d (Injective.ι Z)) (d (d (Injective.ι Z)))
                    (CochainComplex.mk'.proof_1 (under Z) (syzygies (Injective.ι Z)) (d (Injective.ι Z))
                      fun {X₀ X₁} f => ⟨syzygies f, ⟨d f, ofCocomplex.proof_3 f⟩⟩)
                    (fun S => ⟨syzygies S.g, ⟨d S.g, ofCocomplex.proof_3 S.g⟩⟩) n).X₁)
              (fun n =>
                (CochainComplex.mkAux (under Z) (syzygies (Injective.ι Z)) (syzygies (d (Injective.ι Z)))
                    (d (Injective.ι Z)) (d (d (Injective.ι Z)))
                    (CochainComplex.mk'.proof_1 (under Z) (syzygies (Injective.ι Z)) (d (Injective.ι Z))
                      fun {X₀ X₁} f => ⟨syzygies f, ⟨d f, ofCocomplex.proof_3 f⟩⟩)
                    (fun S => ⟨syzygies S.g, ⟨d S.g, ofCocomplex.proof_3 S.g⟩⟩) n).f)
              (CochainComplex.mk.proof_1 (under Z) (syzygies (Injective.ι Z)) (syzygies (d (Injective.ι Z)))
                (d (Injective.ι Z)) (d (d (Injective.ι Z)))
                (CochainComplex.mk'.proof_1 (under Z) (syzygies (Injective.ι Z)) (d (Injective.ι Z)) fun {X₀ X₁} f =>
                  ⟨syzygies f, ⟨d f, ofCocomplex.proof_3 f⟩⟩)
                fun S => ⟨syzygies S.g, ⟨d S.g, ofCocomplex.proof_3 S.g⟩⟩))
            n (n + 1) (n + 1 + 1))).Exact := sorry


theorem extracted_formal_statement_4 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Abelian C]
  [inst_2 : EnoughInjectives C] (Z : C) : (ofCocomplex Z).d 0 1 = d (Injective.ι Z) := sorry


theorem extracted_formal_statement_5 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Abelian C]
  [inst_2 : EnoughInjectives C] (Z : C) : (ofCocomplex Z).d 0 1 = d (Injective.ι Z) := sorry


theorem extracted_formal_statement_6 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Abelian C]
  [inst_2 : HasInjectiveResolutions C] {X Y : C} (f : X ⟶ Y) (I : InjectiveResolution X) (J : InjectiveResolution Y)
  (φ : I.cocomplex ⟶ J.cocomplex) (comm : I.ι.f 0 ≫ φ.f 0 = f ≫ J.ι.f 0) :
  I.iso.inv ≫ (injectiveResolutions C).map f =
    (HomotopyCategory.quotient C (ComplexShape.up ℕ)).map φ ≫ J.iso.inv := sorry


theorem extracted_formal_statement_7 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Abelian C]
  [inst_2 : HasInjectiveResolutions C] {X Y : C} (f : X ⟶ Y) (I : InjectiveResolution X) (J : InjectiveResolution Y)
  (φ : I.cocomplex ⟶ J.cocomplex) (comm : I.ι.f 0 ≫ φ.f 0 = f ≫ J.ι.f 0) :
  I.iso.inv ≫ (injectiveResolutions C).map f =
    (HomotopyCategory.quotient C (ComplexShape.up ℕ)).map φ ≫ J.iso.inv := sorry


theorem extracted_formal_statement_8 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Abelian C] {X : C}
  (I J : InjectiveResolution X) : J.ι ≫ (I.homotopyEquiv J).inv = I.ι := sorry


theorem extracted_formal_statement_9 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Abelian C] {X : C}
  (I J : InjectiveResolution X) : J.ι ≫ (I.homotopyEquiv J).inv = I.ι := sorry


theorem extracted_formal_statement_10 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Abelian C] {X : C}
  (I J : InjectiveResolution X) : I.ι ≫ (I.homotopyEquiv J).hom = J.ι := sorry


theorem extracted_formal_statement_11 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Abelian C] {X : C}
  (I J : InjectiveResolution X) : I.ι ≫ (I.homotopyEquiv J).hom = J.ι := sorry


theorem extracted_formal_statement_12 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Abelian C] {X : C}
  (I J : InjectiveResolution X) : I.ι ≫ (I.homotopyEquiv J).hom = J.ι := sorry


theorem extracted_formal_statement_13 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Abelian C] {Y Z : C}
  (f : Z ⟶ Y) (I : InjectiveResolution Y) (J : InjectiveResolution Z)
  (h : (J.ι ≫ desc f I J).f 0 = ((CochainComplex.single₀ C).map f ≫ I.ι).f 0) :
  J.ι ≫ desc f I J = (CochainComplex.single₀ C).map f ≫ I.ι := sorry


theorem extracted_formal_statement_14 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Abelian C] {Y Z : C}
  (f : Z ⟶ Y) (I : InjectiveResolution Y) (J : InjectiveResolution Z)
  (h : (J.ι ≫ desc f I J).f 0 = ((CochainComplex.single₀ C).map f ≫ I.ι).f 0) :
  J.ι ≫ desc f I J = (CochainComplex.single₀ C).map f ≫ I.ι := sorry


theorem extracted_formal_statement_15 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Abelian C] {Y Z : C}
  (f : Z ⟶ Y) (I : InjectiveResolution Y) (J : InjectiveResolution Z)
  (h : (J.ι ≫ desc f I J).f 0 = ((CochainComplex.single₀ C).map f ≫ I.ι).f 0) :
  J.ι ≫ desc f I J = (CochainComplex.single₀ C).map f ≫ I.ι := sorry


theorem extracted_formal_statement_16 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Abelian C] {Y Z : C}
  (f : Z ⟶ Y) (I : InjectiveResolution Y) (J : InjectiveResolution Z)
  (h : (J.ι ≫ desc f I J).f 0 = ((CochainComplex.single₀ C).map f ≫ I.ι).f 0) :
  J.ι ≫ desc f I J = (CochainComplex.single₀ C).map f ≫ I.ι := sorry


theorem extracted_formal_statement_17 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Abelian C] {Y Z : C}
  (f : Z ⟶ Y) (I : InjectiveResolution Y) (J : InjectiveResolution Z) :
  (J.ι ≫ desc f I J).f 0 = ((CochainComplex.single₀ C).map f ≫ I.ι).f 0 := sorry


theorem extracted_formal_statement_18 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Abelian C] {Y Z : C}
  (f : Z ⟶ Y) (I : InjectiveResolution Y) (J : InjectiveResolution Z) :
  (J.ι ≫ desc f I J).f 0 = ((CochainComplex.single₀ C).map f ≫ I.ι).f 0 := sorry


theorem extracted_formal_statement_19 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Abelian C] {Y Z : C}
  (f : Z ⟶ Y) (I : InjectiveResolution Y) (J : InjectiveResolution Z) :
  (J.ι ≫ desc f I J).f 0 = ((CochainComplex.single₀ C).map f ≫ I.ι).f 0 := sorry


theorem extracted_formal_statement_20 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Abelian C] {Y Z : C}
  (f : Z ⟶ Y) (I : InjectiveResolution Y) (J : InjectiveResolution Z) :
  (J.ι ≫ desc f I J).f 0 = ((CochainComplex.single₀ C).map f ≫ I.ι).f 0 := sorry


theorem extracted_formal_statement_21 {C : Type u} [inst : Category.{v, u} C] [inst_1 : Abelian C] {Y Z : C}
  (f : Z ⟶ Y) (I : InjectiveResolution Y) (J : InjectiveResolution Z) :
  J.cocomplex.d 0 1 ≫ descFOne f I J = descFZero f I J ≫ I.cocomplex.d 0 1 := sorry