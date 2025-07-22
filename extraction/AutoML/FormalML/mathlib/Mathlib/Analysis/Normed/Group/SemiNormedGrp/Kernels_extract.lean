import Mathlib
import Mathlib.Analysis.Normed.Group.SemiNormedGrp

import Mathlib.Analysis.Normed.Group.Quotient

import Mathlib.CategoryTheory.Limits.Shapes.Kernels

open CategoryTheory CategoryTheory.Limits

open scoped NNReal

open SemiNormedGrp₁

open SemiNormedGrp

theorem extracted_formal_statement_0 {A B C D B' D' : SemiNormedGrp} {fab : A ⟶ B} {fbd : B ⟶ D} {fac : A ⟶ C}
  {fcd : C ⟶ D} {h_1 : fab ≫ fbd = fac ≫ fcd} {fbb' : B ⟶ B'} {fdd' : D ⟶ D'} {condb : fab ≫ fbb' = 0}
  {condd : fcd ≫ fdd' = 0} {g : B' ⟶ D'} (h' : fbb' ≫ g = fbd ≫ fdd')
  (h :
    explicitCokernelDesc condb ≫ g =
      explicitCokernelDesc (explicitCokernel.map.proof_1 h_1) ≫ explicitCokernelDesc condd) :
  explicitCokernelDesc condb ≫ g = explicitCokernel.map h_1 ≫ explicitCokernelDesc condd := sorry


theorem extracted_formal_statement_1 {A B C D B' D' : SemiNormedGrp} {fab : A ⟶ B} {fbd : B ⟶ D} {fac : A ⟶ C}
  {fcd : C ⟶ D} {h_1 : fab ≫ fbd = fac ≫ fcd} {fbb' : B ⟶ B'} {fdd' : D ⟶ D'} {condb : fab ≫ fbb' = 0}
  {condd : fcd ≫ fdd' = 0} {g : B' ⟶ D'} (h' : fbb' ≫ g = fbd ≫ fdd')
  (h :
    (explicitCokernelπ fab ≫ explicitCokernelDesc condb) ≫ g =
      (explicitCokernelπ fab ≫ explicitCokernelDesc (explicitCokernel.map.proof_1 h_1)) ≫ explicitCokernelDesc condd) :
  explicitCokernelDesc condb ≫ g =
    explicitCokernelDesc (explicitCokernel.map.proof_1 h_1) ≫ explicitCokernelDesc condd := sorry


theorem extracted_formal_statement_2 {A B C D B' D' : SemiNormedGrp} {fab : A ⟶ B} {fbd : B ⟶ D} {fac : A ⟶ C}
  {fcd : C ⟶ D} {h : fab ≫ fbd = fac ≫ fcd} {fbb' : B ⟶ B'} {fdd' : D ⟶ D'} {condb : fab ≫ fbb' = 0}
  {condd : fcd ≫ fdd' = 0} {g : B' ⟶ D'} (h' : fbb' ≫ g = fbd ≫ fdd') :
  (explicitCokernelπ fab ≫ explicitCokernelDesc condb) ≫ g =
    (explicitCokernelπ fab ≫ explicitCokernelDesc (explicitCokernel.map.proof_1 h)) ≫
      explicitCokernelDesc condd := sorry


theorem extracted_formal_statement_3 {X Y Z : SemiNormedGrp} {f : X ⟶ Y} {g : Y ⟶ Z} (w : f ≫ g = 0)
  (h :
    explicitCokernelπ f ≫ (explicitCokernelIso f).hom ≫ cokernel.desc f g w =
      explicitCokernelπ f ≫ explicitCokernelDesc w) :
  (explicitCokernelIso f).hom ≫ cokernel.desc f g w = explicitCokernelDesc w := sorry


theorem extracted_formal_statement_4 {X Y Z : SemiNormedGrp} {f : X ⟶ Y} {g : Y ⟶ Z} (w : f ≫ g = 0)
  (h :
    explicitCokernelπ f ≫ (explicitCokernelIso f).hom ≫ cokernel.desc f g w =
      explicitCokernelπ f ≫ explicitCokernelDesc w) :
  (explicitCokernelIso f).hom ≫ cokernel.desc f g w = explicitCokernelDesc w := sorry


theorem extracted_formal_statement_5 {X Y Z : SemiNormedGrp} {f : X ⟶ Y} {g : Y ⟶ Z} (w : f ≫ g = 0) :
  explicitCokernelπ f ≫ (explicitCokernelIso f).hom ≫ cokernel.desc f g w =
    explicitCokernelπ f ≫ explicitCokernelDesc w := sorry


theorem extracted_formal_statement_6 {X Y Z : SemiNormedGrp} {f : X ⟶ Y} {g : Y ⟶ Z} (w : f ≫ g = 0) :
  explicitCokernelπ f ≫ (explicitCokernelIso f).hom ≫ cokernel.desc f g w =
    explicitCokernelπ f ≫ explicitCokernelDesc w := sorry


theorem extracted_formal_statement_7 {X Y : SemiNormedGrp} (f : X ⟶ Y) :
  cokernel.π f ≫ (explicitCokernelIso f).inv = explicitCokernelπ f := sorry


theorem extracted_formal_statement_8 {X Y : SemiNormedGrp} (f : X ⟶ Y) :
  explicitCokernelπ f ≫ (explicitCokernelIso f).hom = cokernel.π f := sorry


theorem extracted_formal_statement_9 {X Y : SemiNormedGrp} (f : X ⟶ Y) :
  explicitCokernelπ f ≫ (explicitCokernelIso f).hom = cokernel.π f := sorry


theorem extracted_formal_statement_10 {X Y : SemiNormedGrp} (f : X ⟶ Y) :
  explicitCokernelπ f ≫ (explicitCokernelIso f).hom = cokernel.π f := sorry


theorem extracted_formal_statement_11 {X Y Z W : SemiNormedGrp} {f : X ⟶ Y} {g : Y ⟶ Z} {h_1 : Z ⟶ W}
  (cond : f ≫ g = 0) (cond2 : g ≫ h_1 = 0) (h : g ≫ h_1 = explicitCokernelπ f ≫ 0) :
  explicitCokernelDesc cond ≫ h_1 = 0 := sorry


theorem extracted_formal_statement_12 {X Y Z W : SemiNormedGrp} {f : X ⟶ Y} {g : Y ⟶ Z} {h : Z ⟶ W} (cond : f ≫ g = 0)
  (cond2 : g ≫ h = 0) : g ≫ h = explicitCokernelπ f ≫ 0 := sorry


theorem extracted_formal_statement_13 {X Y Z : SemiNormedGrp} {f : X ⟶ Y} {g : Y ⟶ Z} {cond : f ≫ g = 0}
  (hg : (Hom.hom g).NormNoninc) (h : ‖Hom.hom (explicitCokernelDesc cond)‖ ≤ 1) :
  (Hom.hom (explicitCokernelDesc cond)).NormNoninc := sorry


theorem extracted_formal_statement_14 {X Y Z : SemiNormedGrp} {f : X ⟶ Y} {g : Y ⟶ Z} {cond : f ≫ g = 0}
  (hg : (Hom.hom g).NormNoninc) (h : ‖Hom.hom (explicitCokernelDesc cond)‖ ≤ ↑1) :
  ‖Hom.hom (explicitCokernelDesc cond)‖ ≤ 1 := sorry


theorem extracted_formal_statement_15 {X Y Z : SemiNormedGrp} {f : X ⟶ Y} {g : Y ⟶ Z} {cond : f ≫ g = 0}
  (hg : (Hom.hom g).NormNoninc) : ‖Hom.hom (explicitCokernelDesc cond)‖ ≤ ↑1 := sorry


theorem extracted_formal_statement_16 {X Y : SemiNormedGrp} {f : X ⟶ Y}
  (h :
    ∀ {Z : SemiNormedGrp} (g h : explicitCokernel f ⟶ Z), explicitCokernelπ f ≫ g = explicitCokernelπ f ≫ h → g = h) :
  Epi (explicitCokernelπ f) := sorry


theorem extracted_formal_statement_17 {X Y : SemiNormedGrp} {f : X ⟶ Y} {Z : SemiNormedGrp}
  (g h : explicitCokernel f ⟶ Z) (H : explicitCokernelπ f ≫ g = explicitCokernelπ f ≫ h) (x : Y.carrier) :
  (Hom.hom (explicitCokernelπ f ≫ g)) x = (Hom.hom (explicitCokernelπ f ≫ h)) x := sorry


theorem extracted_formal_statement_18 {X Y Z : SemiNormedGrp} {f : X ⟶ Y} {g : Y ⟶ Z} (w : f ≫ g = 0)
  (e : explicitCokernel f ⟶ Z) (he : explicitCokernelπ f ≫ e = g)
  (h :
    ∀ (j : WalkingParallelPair),
      (cokernelCocone f).ι.app j ≫ e =
        (Cofork.ofπ g (of_eq_true (Eq.trans (congr (congrArg Eq w) zero_comp) (eq_self 0)))).ι.app j) :
  e = explicitCokernelDesc w := sorry


theorem extracted_formal_statement_19 {X Y Z : SemiNormedGrp} {f : X ⟶ Y} {g : Y ⟶ Z} (w : f ≫ g = 0)
  (e : explicitCokernel f ⟶ Z) (he : explicitCokernelπ f ≫ e = g) :
  (cokernelCocone f).ι.app WalkingParallelPair.one ≫ e =
    (Cofork.ofπ g (of_eq_true (Eq.trans (congr (congrArg Eq w) zero_comp) (eq_self 0)))).ι.app
      WalkingParallelPair.one := sorry


theorem extracted_formal_statement_20 {X Y : SemiNormedGrp} (f : X ⟶ Y)
  (h : 0 = (cokernelCocone f).ι.app WalkingParallelPair.zero) : f ≫ explicitCokernelπ f = 0 := sorry


theorem extracted_formal_statement_21 {X Y : SemiNormedGrp} (f : X ⟶ Y)
  (h : 0 = (cokernelCocone f).ι.app WalkingParallelPair.zero) : f ≫ explicitCokernelπ f = 0 := sorry


theorem extracted_formal_statement_22 {X Y : SemiNormedGrp} (f : X ⟶ Y)
  (e_1 :
    (X ⟶ explicitCokernel f) =
      ((parallelPair f 0).obj WalkingParallelPair.zero ⟶
        ((Functor.const WalkingParallelPair).obj (cokernelCocone f).pt).obj WalkingParallelPair.one)) :
  0 = (cokernelCocone f).ι.app WalkingParallelPair.zero := sorry


theorem extracted_formal_statement_23 {X Y : SemiNormedGrp} (f : X ⟶ Y)
  (e_1 :
    (X ⟶ explicitCokernel f) =
      ((parallelPair f 0).obj WalkingParallelPair.zero ⟶
        ((Functor.const WalkingParallelPair).obj (cokernelCocone f).pt).obj WalkingParallelPair.one)) :
  0 = (cokernelCocone f).ι.app WalkingParallelPair.zero := sorry