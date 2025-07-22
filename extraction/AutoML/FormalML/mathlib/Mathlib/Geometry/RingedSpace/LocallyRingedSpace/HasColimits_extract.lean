import Mathlib
import Mathlib.Geometry.RingedSpace.LocallyRingedSpace

import Mathlib.Algebra.Category.Ring.Constructions

import Mathlib.Geometry.RingedSpace.OpenImmersion

import Mathlib.CategoryTheory.Limits.Constructions.LimitsOfProductsAndEqualizers

open CategoryTheory CategoryTheory.Limits Opposite TopologicalSpace

open AlgebraicGeometry

open SheafedSpace

open LocallyRingedSpace

open HasCoequalizer

theorem extracted_formal_statement_0 {X Y : RingedSpace} (f g : X ⟶ Y) (H : f = g) (x : ↑↑X.toPresheafedSpace)
  (h_1 : IsLocalHom (CommRingCat.Hom.hom (PresheafedSpace.Hom.stalkMap f x)))
  (h :
    IsLocalHom
      (CommRingCat.Hom.hom
        (eqToHom
            (let_fun this :=
              Eq.mpr
                (_root_.id
                  (congrArg
                    (fun _a =>
                      Y.presheaf.stalk ((ConcreteCategory.hom _a.base) x) =
                        Y.presheaf.stalk ((ConcreteCategory.hom f.base) x))
                    (Eq.symm H)))
                (Eq.refl (Y.presheaf.stalk ((ConcreteCategory.hom f.base) x)));
            this) ≫
          PresheafedSpace.Hom.stalkMap f x))) :
  IsLocalHom (CommRingCat.Hom.hom (PresheafedSpace.Hom.stalkMap g x)) := sorry


theorem extracted_formal_statement_1 {X Y : RingedSpace} (f g : X ⟶ Y) (H : f = g) (x : ↑↑X.toPresheafedSpace)
  (h : IsLocalHom (CommRingCat.Hom.hom (PresheafedSpace.Hom.stalkMap f x))) :
  IsLocalHom
    (CommRingCat.Hom.hom
      (eqToHom
          (let_fun this :=
            Eq.mpr
              (_root_.id
                (congrArg
                  (fun _a =>
                    Y.presheaf.stalk ((ConcreteCategory.hom _a.base) x) =
                      Y.presheaf.stalk ((ConcreteCategory.hom f.base) x))
                  (Eq.symm H)))
              (Eq.refl (Y.presheaf.stalk ((ConcreteCategory.hom f.base) x)));
          this) ≫
        PresheafedSpace.Hom.stalkMap f x)) := sorry


theorem extracted_formal_statement_2 {X Y : LocallyRingedSpace} (f g : X ⟶ Y) (x : ↑Y.toTopCat)
  (h :
    ∀
      (a :
        ↑((coequalizer (Hom.toShHom f) (Hom.toShHom g)).presheaf.stalk
            ((ConcreteCategory.hom (coequalizer.π (Hom.toShHom f) (Hom.toShHom g)).base) x))),
      IsUnit
          ((CommRingCat.Hom.hom (PresheafedSpace.Hom.stalkMap (coequalizer.π (Hom.toShHom f) (Hom.toShHom g)) x)) a) →
        IsUnit a) :
  IsLocalHom
    (CommRingCat.Hom.hom (PresheafedSpace.Hom.stalkMap (coequalizer.π (Hom.toShHom f) (Hom.toShHom g)) x)) := sorry


theorem extracted_formal_statement_3 {X Y : LocallyRingedSpace} (f g : X ⟶ Y)
  (U : Opens ↑↑(coequalizer (Hom.toShHom f) (Hom.toShHom g)).toPresheafedSpace)
  (s : ↑((coequalizer (Hom.toShHom f) (Hom.toShHom g)).presheaf.obj (op U)))
  (h :
    IsOpen
      (⇑(TopCat.homeoOfIso
              (PreservesCoequalizer.iso (SheafedSpace.forget CommRingCat) (Hom.toShHom f) (Hom.toShHom g))) ∘
          ⇑(ConcreteCategory.hom
              (coequalizer.π ((SheafedSpace.forget CommRingCat).map (Hom.toShHom f))
                ((SheafedSpace.forget CommRingCat).map (Hom.toShHom g)))) ⁻¹'
        (⇑(ConcreteCategory.hom (coequalizer.π (Hom.toShHom f) (Hom.toShHom g)).base) ''
          (imageBasicOpen f g U s).carrier))) :
  IsOpen
    (⇑(ConcreteCategory.hom (coequalizer.π (Hom.toShHom f) (Hom.toShHom g)).base) ''
      (imageBasicOpen f g U s).carrier) := sorry


theorem extracted_formal_statement_4 {X Y : LocallyRingedSpace} (f g : X ⟶ Y)
  (U : Opens ↑↑(coequalizer (Hom.toShHom f) (Hom.toShHom g)).toPresheafedSpace)
  (s : ↑((coequalizer (Hom.toShHom f) (Hom.toShHom g)).presheaf.obj (op U)))
  (h :
    IsOpen
      (⇑(ConcreteCategory.hom
            (coequalizer.π ((SheafedSpace.forget CommRingCat).map (Hom.toShHom f))
                ((SheafedSpace.forget CommRingCat).map (Hom.toShHom g)) ≫
              (PreservesCoequalizer.iso (SheafedSpace.forget CommRingCat) (Hom.toShHom f) (Hom.toShHom g)).hom)) ⁻¹'
        (⇑(ConcreteCategory.hom (coequalizer.π (Hom.toShHom f) (Hom.toShHom g)).base) ''
          (imageBasicOpen f g U s).carrier))) :
  IsOpen
    (⇑(TopCat.homeoOfIso (PreservesCoequalizer.iso (SheafedSpace.forget CommRingCat) (Hom.toShHom f) (Hom.toShHom g))) ∘
        ⇑(ConcreteCategory.hom
            (coequalizer.π ((SheafedSpace.forget CommRingCat).map (Hom.toShHom f))
              ((SheafedSpace.forget CommRingCat).map (Hom.toShHom g)))) ⁻¹'
      (⇑(ConcreteCategory.hom (coequalizer.π (Hom.toShHom f) (Hom.toShHom g)).base) ''
        (imageBasicOpen f g U s).carrier)) := sorry


theorem extracted_formal_statement_5 {X Y : LocallyRingedSpace} (f g : X ⟶ Y)
  (U : Opens ↑↑(coequalizer (Hom.toShHom f) (Hom.toShHom g)).toPresheafedSpace)
  (s : ↑((coequalizer (Hom.toShHom f) (Hom.toShHom g)).presheaf.obj (op U)))
  (h :
    IsOpen
      (⇑(ConcreteCategory.hom
            ((SheafedSpace.forget CommRingCat).map (coequalizer.π (Hom.toShHom f) (Hom.toShHom g)))) ⁻¹'
        (⇑(ConcreteCategory.hom (coequalizer.π (Hom.toShHom f) (Hom.toShHom g)).base) ''
          (imageBasicOpen f g U s).carrier))) :
  IsOpen
    (⇑(ConcreteCategory.hom
          (coequalizer.π ((SheafedSpace.forget CommRingCat).map (Hom.toShHom f))
              ((SheafedSpace.forget CommRingCat).map (Hom.toShHom g)) ≫
            (PreservesCoequalizer.iso (SheafedSpace.forget CommRingCat) (Hom.toShHom f) (Hom.toShHom g)).hom)) ⁻¹'
      (⇑(ConcreteCategory.hom (coequalizer.π (Hom.toShHom f) (Hom.toShHom g)).base) ''
        (imageBasicOpen f g U s).carrier)) := sorry


theorem extracted_formal_statement_6 {X Y : LocallyRingedSpace} (f g : X ⟶ Y)
  (U : Opens ↑↑(coequalizer (Hom.toShHom f) (Hom.toShHom g)).toPresheafedSpace)
  (s : ↑((coequalizer (Hom.toShHom f) (Hom.toShHom g)).presheaf.obj (op U)))
  (h :
    IsOpen
      (⇑(ConcreteCategory.hom (coequalizer.π (Hom.toShHom f) (Hom.toShHom g)).base) ⁻¹'
        (⇑(ConcreteCategory.hom (coequalizer.π (Hom.toShHom f) (Hom.toShHom g)).base) ''
          (imageBasicOpen f g U s).carrier))) :
  IsOpen
    (⇑(ConcreteCategory.hom ((SheafedSpace.forget CommRingCat).map (coequalizer.π (Hom.toShHom f) (Hom.toShHom g)))) ⁻¹'
      (⇑(ConcreteCategory.hom (coequalizer.π (Hom.toShHom f) (Hom.toShHom g)).base) ''
        (imageBasicOpen f g U s).carrier)) := sorry


theorem extracted_formal_statement_7 {X Y : LocallyRingedSpace} (f g : X ⟶ Y)
  (U : Opens ↑↑(coequalizer (Hom.toShHom f) (Hom.toShHom g)).toPresheafedSpace)
  (s : ↑((coequalizer (Hom.toShHom f) (Hom.toShHom g)).presheaf.obj (op U)))
  (h : IsOpen (imageBasicOpen f g U s).carrier) :
  IsOpen
    (⇑(ConcreteCategory.hom (coequalizer.π (Hom.toShHom f) (Hom.toShHom g)).base) ⁻¹'
      (⇑(ConcreteCategory.hom (coequalizer.π (Hom.toShHom f) (Hom.toShHom g)).base) ''
        (imageBasicOpen f g U s).carrier)) := sorry


theorem extracted_formal_statement_8 {X Y : LocallyRingedSpace} (f g : X ⟶ Y)
  (U : Opens ↑↑(coequalizer (Hom.toShHom f) (Hom.toShHom g)).toPresheafedSpace)
  (s : ↑((coequalizer (Hom.toShHom f) (Hom.toShHom g)).presheaf.obj (op U))) :
  IsOpen (imageBasicOpen f g U s).carrier := sorry


theorem extracted_formal_statement_9 {X Y : LocallyRingedSpace} (f g : X ⟶ Y)
  (U : Opens ↑↑(coequalizer (Hom.toShHom f) (Hom.toShHom g)).toPresheafedSpace)
  (s : ↑((coequalizer (Hom.toShHom f) (Hom.toShHom g)).presheaf.obj (op U)))
  (h : (Opens.map f.base).obj (imageBasicOpen f g U s) = (Opens.map g.base).obj (imageBasicOpen f g U s)) :
  ⇑(ConcreteCategory.hom f.base) ⁻¹' (imageBasicOpen f g U s).carrier =
    ⇑(ConcreteCategory.hom g.base) ⁻¹' (imageBasicOpen f g U s).carrier := sorry


theorem extracted_formal_statement_10 {X Y : LocallyRingedSpace} (f g : X ⟶ Y)
  (U : Opens ↑↑(coequalizer (Hom.toShHom f) (Hom.toShHom g)).toPresheafedSpace)
  (s : ↑((coequalizer (Hom.toShHom f) (Hom.toShHom g)).presheaf.obj (op U)))
  (h :
    (Opens.map f.base).obj
        (Y.toRingedSpace.basicOpen
          (let_fun this := (ConcreteCategory.hom ((coequalizer.π (Hom.toShHom f) (Hom.toShHom g)).c.app (op U))) s;
          this)) =
      (Opens.map g.base).obj
        (Y.toRingedSpace.basicOpen
          (let_fun this := (ConcreteCategory.hom ((coequalizer.π (Hom.toShHom f) (Hom.toShHom g)).c.app (op U))) s;
          this))) :
  (Opens.map f.base).obj (imageBasicOpen f g U s) = (Opens.map g.base).obj (imageBasicOpen f g U s) := sorry


theorem extracted_formal_statement_11 {X Y : LocallyRingedSpace} (f g : X ⟶ Y)
  (U : Opens ↑↑(coequalizer (Hom.toShHom f) (Hom.toShHom g)).toPresheafedSpace)
  (s : ↑((coequalizer (Hom.toShHom f) (Hom.toShHom g)).presheaf.obj (op U)))
  (h :
    unop ((Opens.map (Hom.toShHom g ≫ coequalizer.π (Hom.toShHom f) (Hom.toShHom g)).base).op.obj (op U)) ≤
      unop ((Opens.map (Hom.toShHom f ≫ coequalizer.π (Hom.toShHom f) (Hom.toShHom g)).base).op.obj (op U))) :
  X.toRingedSpace.basicOpen
      ((ConcreteCategory.hom ((Hom.toShHom g ≫ coequalizer.π (Hom.toShHom f) (Hom.toShHom g)).c.app (op U))) s) ≤
    unop ((Opens.map (Hom.toShHom f ≫ coequalizer.π (Hom.toShHom f) (Hom.toShHom g)).base).op.obj (op U)) := sorry


theorem extracted_formal_statement_12 {X Y : LocallyRingedSpace} (f g : X ⟶ Y)
  (U : Opens ↑↑(coequalizer (Hom.toShHom f) (Hom.toShHom g)).toPresheafedSpace)
  (s : ↑((coequalizer (Hom.toShHom f) (Hom.toShHom g)).presheaf.obj (op U))) :
  unop ((Opens.map (Hom.toShHom g ≫ coequalizer.π (Hom.toShHom f) (Hom.toShHom g)).base).op.obj (op U)) ≤
    unop ((Opens.map (Hom.toShHom f ≫ coequalizer.π (Hom.toShHom f) (Hom.toShHom g)).base).op.obj (op U)) := sorry


theorem extracted_formal_statement_13 {X Y : LocallyRingedSpace} (f g : X ⟶ Y) :
  coequalizer.π (SheafedSpace.forgetToPresheafedSpace.map (Hom.toShHom f))
        (SheafedSpace.forgetToPresheafedSpace.map (Hom.toShHom g)) ≫
      coequalizerComparison (Hom.toShHom f) (Hom.toShHom g) SheafedSpace.forgetToPresheafedSpace =
    SheafedSpace.forgetToPresheafedSpace.map (coequalizer.π (Hom.toShHom f) (Hom.toShHom g)) := sorry


theorem extracted_formal_statement_14 {X Y : LocallyRingedSpace} (f g : X ⟶ Y)
  (this :
    coequalizer.π (SheafedSpace.forgetToPresheafedSpace.map (Hom.toShHom f))
          (SheafedSpace.forgetToPresheafedSpace.map (Hom.toShHom g)) ≫
        coequalizerComparison (Hom.toShHom f) (Hom.toShHom g) SheafedSpace.forgetToPresheafedSpace =
      SheafedSpace.forgetToPresheafedSpace.map (coequalizer.π (Hom.toShHom f) (Hom.toShHom g))) :
  coequalizer.π (SheafedSpace.forgetToPresheafedSpace.map (Hom.toShHom f))
        (SheafedSpace.forgetToPresheafedSpace.map (Hom.toShHom g)) ≫
      (PreservesCoequalizer.iso SheafedSpace.forgetToPresheafedSpace (Hom.toShHom f) (Hom.toShHom g)).hom =
    SheafedSpace.forgetToPresheafedSpace.map (coequalizer.π (Hom.toShHom f) (Hom.toShHom g)) := sorry


theorem extracted_formal_statement_15 {X Y : LocallyRingedSpace} (f g : X ⟶ Y)
  (U : Opens ↑↑(coequalizer (Hom.toShHom f) (Hom.toShHom g)).toPresheafedSpace)
  (this :
    coequalizer.π (SheafedSpace.forgetToPresheafedSpace.map (Hom.toShHom f))
          (SheafedSpace.forgetToPresheafedSpace.map (Hom.toShHom g)) ≫
        (PreservesCoequalizer.iso SheafedSpace.forgetToPresheafedSpace (Hom.toShHom f) (Hom.toShHom g)).hom =
      SheafedSpace.forgetToPresheafedSpace.map (coequalizer.π (Hom.toShHom f) (Hom.toShHom g)))
  (h :
    IsLocalHom
      (CommRingCat.Hom.hom
        (((PreservesCoequalizer.iso SheafedSpace.forgetToPresheafedSpace (Hom.toShHom f) (Hom.toShHom g)).hom.c.app
              (op U) ≫
            (PresheafedSpace.colimitPresheafObjIsoComponentwiseLimit
                  (parallelPair (SheafedSpace.forgetToPresheafedSpace.map (Hom.toShHom f))
                    (SheafedSpace.forgetToPresheafedSpace.map (Hom.toShHom g)))
                  ((Opens.map
                        (PreservesCoequalizer.iso SheafedSpace.forgetToPresheafedSpace (Hom.toShHom f)
                              (Hom.toShHom g)).hom.base).obj
                    (unop (op U)))).hom ≫
              limit.π
                (PresheafedSpace.componentwiseDiagram
                  (parallelPair (SheafedSpace.forgetToPresheafedSpace.map (Hom.toShHom f))
                    (SheafedSpace.forgetToPresheafedSpace.map (Hom.toShHom g)))
                  ((Opens.map
                        (PreservesCoequalizer.iso SheafedSpace.forgetToPresheafedSpace (Hom.toShHom f)
                              (Hom.toShHom g)).hom.base).obj
                    (unop (op U))))
                (op WalkingParallelPair.one)) ≫
          Y.presheaf.map
            (eqToHom
              (Eq.symm this ▸
                Eq.refl
                  ((Opens.map
                          (SheafedSpace.forgetToPresheafedSpace.map
                              (coequalizer.π (Hom.toShHom f) (Hom.toShHom g))).base).op.obj
                    (op U))))))) :
  IsLocalHom
    (CommRingCat.Hom.hom
      ((coequalizer.π (SheafedSpace.forgetToPresheafedSpace.map (Hom.toShHom f))
                  (SheafedSpace.forgetToPresheafedSpace.map (Hom.toShHom g)) ≫
                (PreservesCoequalizer.iso SheafedSpace.forgetToPresheafedSpace (Hom.toShHom f)
                    (Hom.toShHom g)).hom).c.app
          (op U) ≫
        Y.presheaf.map
          (eqToHom
            (Eq.symm this ▸
              Eq.refl
                ((Opens.map
                        (SheafedSpace.forgetToPresheafedSpace.map
                            (coequalizer.π (Hom.toShHom f) (Hom.toShHom g))).base).op.obj
                  (op U)))))) := sorry


theorem extracted_formal_statement_16 {X Y : LocallyRingedSpace} (f g : X ⟶ Y)
  (this :
    coequalizer.π (SheafedSpace.forgetToPresheafedSpace.map (Hom.toShHom f))
          (SheafedSpace.forgetToPresheafedSpace.map (Hom.toShHom g)) ≫
        (PreservesCoequalizer.iso SheafedSpace.forgetToPresheafedSpace (Hom.toShHom f) (Hom.toShHom g)).hom =
      SheafedSpace.forgetToPresheafedSpace.map (coequalizer.π (Hom.toShHom f) (Hom.toShHom g))) :
  coequalizer.π (SheafedSpace.forgetToPresheafedSpace.map (Hom.toShHom f))
        (SheafedSpace.forgetToPresheafedSpace.map (Hom.toShHom g)) ≫
      (PreservesCoequalizer.iso SheafedSpace.forgetToPresheafedSpace (Hom.toShHom f) (Hom.toShHom g)).hom =
    SheafedSpace.forgetToPresheafedSpace.map (coequalizer.π (Hom.toShHom f) (Hom.toShHom g)) := sorry


theorem extracted_formal_statement_17 {X Y : LocallyRingedSpace} (f g : X ⟶ Y)
  (this :
    coequalizer.π (SheafedSpace.forgetToPresheafedSpace.map (Hom.toShHom f))
          (SheafedSpace.forgetToPresheafedSpace.map (Hom.toShHom g)) ≫
        (PreservesCoequalizer.iso SheafedSpace.forgetToPresheafedSpace (Hom.toShHom f) (Hom.toShHom g)).hom =
      SheafedSpace.forgetToPresheafedSpace.map (coequalizer.π (Hom.toShHom f) (Hom.toShHom g))) :
  IsIso (PreservesCoequalizer.iso SheafedSpace.forgetToPresheafedSpace (Hom.toShHom f) (Hom.toShHom g)).hom.c := sorry


theorem extracted_formal_statement_18 {X Y : LocallyRingedSpace} (f g : X ⟶ Y)
  (U : Opens ↑↑(coequalizer (Hom.toShHom f) (Hom.toShHom g)).toPresheafedSpace)
  (this_1 :
    coequalizer.π (SheafedSpace.forgetToPresheafedSpace.map (Hom.toShHom f))
          (SheafedSpace.forgetToPresheafedSpace.map (Hom.toShHom g)) ≫
        (PreservesCoequalizer.iso SheafedSpace.forgetToPresheafedSpace (Hom.toShHom f) (Hom.toShHom g)).hom =
      SheafedSpace.forgetToPresheafedSpace.map (coequalizer.π (Hom.toShHom f) (Hom.toShHom g)))
  (this : IsIso (PreservesCoequalizer.iso SheafedSpace.forgetToPresheafedSpace (Hom.toShHom f) (Hom.toShHom g)).hom.c) :
  IsLocalHom
    (CommRingCat.Hom.hom
      (limit.π
        (PresheafedSpace.componentwiseDiagram
          (parallelPair (SheafedSpace.forgetToPresheafedSpace.map (Hom.toShHom f))
            (SheafedSpace.forgetToPresheafedSpace.map (Hom.toShHom g)))
          ((Opens.map
                (PreservesCoequalizer.iso SheafedSpace.forgetToPresheafedSpace (Hom.toShHom f)
                      (Hom.toShHom g)).hom.base).obj
            (unop (op U))))
        (op WalkingParallelPair.one))) := sorry


theorem extracted_formal_statement_19 {X Y : LocallyRingedSpace} (f g : X ⟶ Y)
  (U : Opens ↑↑(coequalizer (Hom.toShHom f) (Hom.toShHom g)).toPresheafedSpace)
  (this_1 :
    coequalizer.π (SheafedSpace.forgetToPresheafedSpace.map (Hom.toShHom f))
          (SheafedSpace.forgetToPresheafedSpace.map (Hom.toShHom g)) ≫
        (PreservesCoequalizer.iso SheafedSpace.forgetToPresheafedSpace (Hom.toShHom f) (Hom.toShHom g)).hom =
      SheafedSpace.forgetToPresheafedSpace.map (coequalizer.π (Hom.toShHom f) (Hom.toShHom g)))
  (this_2 : IsIso (PreservesCoequalizer.iso SheafedSpace.forgetToPresheafedSpace (Hom.toShHom f) (Hom.toShHom g)).hom.c)
  (this :
    IsLocalHom
      (CommRingCat.Hom.hom
        (limit.π
          (PresheafedSpace.componentwiseDiagram
            (parallelPair (SheafedSpace.forgetToPresheafedSpace.map (Hom.toShHom f))
              (SheafedSpace.forgetToPresheafedSpace.map (Hom.toShHom g)))
            ((Opens.map
                  (PreservesCoequalizer.iso SheafedSpace.forgetToPresheafedSpace (Hom.toShHom f)
                        (Hom.toShHom g)).hom.base).obj
              (unop (op U))))
          (op WalkingParallelPair.one)))) :
  IsLocalHom
    (CommRingCat.Hom.hom
      (((PreservesCoequalizer.iso SheafedSpace.forgetToPresheafedSpace (Hom.toShHom f) (Hom.toShHom g)).hom.c.app
            (op U) ≫
          (PresheafedSpace.colimitPresheafObjIsoComponentwiseLimit
                (parallelPair (SheafedSpace.forgetToPresheafedSpace.map (Hom.toShHom f))
                  (SheafedSpace.forgetToPresheafedSpace.map (Hom.toShHom g)))
                ((Opens.map
                      (PreservesCoequalizer.iso SheafedSpace.forgetToPresheafedSpace (Hom.toShHom f)
                            (Hom.toShHom g)).hom.base).obj
                  (unop (op U)))).hom ≫
            limit.π
              (PresheafedSpace.componentwiseDiagram
                (parallelPair (SheafedSpace.forgetToPresheafedSpace.map (Hom.toShHom f))
                  (SheafedSpace.forgetToPresheafedSpace.map (Hom.toShHom g)))
                ((Opens.map
                      (PreservesCoequalizer.iso SheafedSpace.forgetToPresheafedSpace (Hom.toShHom f)
                            (Hom.toShHom g)).hom.base).obj
                  (unop (op U))))
              (op WalkingParallelPair.one)) ≫
        Y.presheaf.map
          (eqToHom
            (Eq.symm this_1 ▸
              Eq.refl
                ((Opens.map
                        (SheafedSpace.forgetToPresheafedSpace.map
                            (coequalizer.π (Hom.toShHom f) (Hom.toShHom g))).base).op.obj
                  (op U)))))) := sorry