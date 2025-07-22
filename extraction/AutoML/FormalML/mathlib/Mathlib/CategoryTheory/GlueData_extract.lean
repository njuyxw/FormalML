import Mathlib
import Mathlib.Tactic.CategoryTheory.Elementwise

import Mathlib.CategoryTheory.Limits.Shapes.Multiequalizer

import Mathlib.CategoryTheory.Limits.Constructions.EpiMono

import Mathlib.CategoryTheory.Limits.Preserves.Limits

import Mathlib.CategoryTheory.Limits.Shapes.Types

open CategoryTheory.Limits

open CategoryTheory

open GlueData

theorem extracted_formal_statement_0 {C : Type u₁} [inst : Category.{v, u₁} C] (D : GlueData' C) (i j k : D.J) :
  HasPullback (D.f' i j) (D.f' i k) := sorry


theorem extracted_formal_statement_1 {C : Type u₁} [inst : Category.{v, u₁} C] (D : GlueData' C) (i : D.J)
  (h : IsIso (eqToHom (GlueData'.f'.proof_1 D i i (of_eq_true (eq_self i))))) : IsIso (D.f' i i) := sorry


theorem extracted_formal_statement_2 {C : Type u₁} [inst : Category.{v, u₁} C] (D : GlueData' C) (i : D.J) :
  IsIso (eqToHom (GlueData'.f'.proof_1 D i i (of_eq_true (eq_self i)))) := sorry


theorem extracted_formal_statement_3 {C : Type u₁} [inst : Category.{v, u₁} C] (D : GlueData C)
  [inst_1 : HasMulticoequalizer D.diagram] (F : C ⥤ Type v) [inst_2 : PreservesColimit D.diagram.multispan F]
  [inst_3 : ∀ (i j k : D.J), PreservesLimit (cospan (D.f i j) (D.f i k)) F] (x : F.obj D.glued)
  (i : (D.mapGlueData F).J) (y : (D.mapGlueData F).U i) (eq : F.map (D.ι i) y = 𝟙 (F.obj D.glued) x) :
  ∃ i y, F.map (D.ι i) y = x := sorry


theorem extracted_formal_statement_4 {C : Type u₁} [inst : Category.{v, u₁} C] {C' : Type u₂}
  [inst_1 : Category.{v, u₂} C'] (D : GlueData C) (F : C ⥤ C') [inst_2 : HasMulticoequalizer D.diagram]
  [inst_3 : PreservesColimit D.diagram.multispan F]
  [inst_4 : ∀ (i j k : D.J), PreservesLimit (cospan (D.f i j) (D.f i k)) F] (i : D.J)
  (this : HasColimit (D.mapGlueData F).diagram.multispan)
  (h :
    colimit.ι (D.diagram.multispan ⋙ F) (WalkingMultispan.right i) ≫ (HasColimit.isoOfNatIso (D.diagramIso F)).hom =
      (D.mapGlueData F).ι i) :
  F.map (D.ι i) ≫ (D.gluedIso F).hom = (D.mapGlueData F).ι i := sorry


theorem extracted_formal_statement_5 {C : Type u₁} [inst : Category.{v, u₁} C] {C' : Type u₂}
  [inst_1 : Category.{v, u₂} C'] (D : GlueData C) (F : C ⥤ C') [inst_2 : HasMulticoequalizer D.diagram]
  [inst_3 : PreservesColimit D.diagram.multispan F]
  [inst_4 : ∀ (i j k : D.J), PreservesLimit (cospan (D.f i j) (D.f i k)) F] (i : D.J)
  (this : HasColimit (D.mapGlueData F).diagram.multispan)
  (h :
    colimit.ι (D.diagram.multispan ⋙ F) (WalkingMultispan.right i) ≫ (HasColimit.isoOfNatIso (D.diagramIso F)).hom =
      (D.mapGlueData F).ι i) :
  F.map (D.ι i) ≫ (D.gluedIso F).hom = (D.mapGlueData F).ι i := sorry


theorem extracted_formal_statement_6 {C : Type u₁} [inst : Category.{v, u₁} C] {C' : Type u₂}
  [inst_1 : Category.{v, u₂} C'] (D : GlueData C) (F : C ⥤ C') [inst_2 : HasMulticoequalizer D.diagram]
  [inst_3 : PreservesColimit D.diagram.multispan F]
  [inst_4 : ∀ (i j k : D.J), PreservesLimit (cospan (D.f i j) (D.f i k)) F] (i : D.J)
  (this : HasColimit (D.mapGlueData F).diagram.multispan)
  (h :
    (D.diagramIso F).hom.app (WalkingMultispan.right i) ≫
        colimit.ι (D.mapGlueData F).diagram.multispan (WalkingMultispan.right i) =
      (D.mapGlueData F).ι i) :
  colimit.ι (D.diagram.multispan ⋙ F) (WalkingMultispan.right i) ≫ (HasColimit.isoOfNatIso (D.diagramIso F)).hom =
    (D.mapGlueData F).ι i := sorry


theorem extracted_formal_statement_7 {C : Type u₁} [inst : Category.{v, u₁} C] {C' : Type u₂}
  [inst_1 : Category.{v, u₂} C'] (D : GlueData C) (F : C ⥤ C') [inst_2 : HasMulticoequalizer D.diagram]
  [inst_3 : PreservesColimit D.diagram.multispan F]
  [inst_4 : ∀ (i j k : D.J), PreservesLimit (cospan (D.f i j) (D.f i k)) F] (i : D.J)
  (this : HasColimit (D.mapGlueData F).diagram.multispan)
  (h :
    (D.diagramIso F).hom.app (WalkingMultispan.right i) ≫
        colimit.ι (D.mapGlueData F).diagram.multispan (WalkingMultispan.right i) =
      (D.mapGlueData F).ι i) :
  colimit.ι (D.diagram.multispan ⋙ F) (WalkingMultispan.right i) ≫ (HasColimit.isoOfNatIso (D.diagramIso F)).hom =
    (D.mapGlueData F).ι i := sorry


theorem extracted_formal_statement_8 {C : Type u₁} [inst : Category.{v, u₁} C] {C' : Type u₂}
  [inst_1 : Category.{v, u₂} C'] (D : GlueData C) (F : C ⥤ C') [inst_2 : HasMulticoequalizer D.diagram]
  [inst_3 : PreservesColimit D.diagram.multispan F]
  [inst_4 : ∀ (i j k : D.J), PreservesLimit (cospan (D.f i j) (D.f i k)) F] (i : D.J)
  (this : HasColimit (D.mapGlueData F).diagram.multispan)
  (h : colimit.ι (D.mapGlueData F).diagram.multispan (WalkingMultispan.right i) = (D.mapGlueData F).ι i) :
  (D.diagramIso F).hom.app (WalkingMultispan.right i) ≫
      colimit.ι (D.mapGlueData F).diagram.multispan (WalkingMultispan.right i) =
    (D.mapGlueData F).ι i := sorry


theorem extracted_formal_statement_9 {C : Type u₁} [inst : Category.{v, u₁} C] {C' : Type u₂}
  [inst_1 : Category.{v, u₂} C'] (D : GlueData C) (F : C ⥤ C') [inst_2 : HasMulticoequalizer D.diagram]
  [inst_3 : PreservesColimit D.diagram.multispan F]
  [inst_4 : ∀ (i j k : D.J), PreservesLimit (cospan (D.f i j) (D.f i k)) F] (i : D.J)
  (this : HasColimit (D.mapGlueData F).diagram.multispan)
  (h : colimit.ι (D.mapGlueData F).diagram.multispan (WalkingMultispan.right i) = (D.mapGlueData F).ι i) :
  (D.diagramIso F).hom.app (WalkingMultispan.right i) ≫
      colimit.ι (D.mapGlueData F).diagram.multispan (WalkingMultispan.right i) =
    (D.mapGlueData F).ι i := sorry


theorem extracted_formal_statement_10 {C : Type u₁} [inst : Category.{v, u₁} C] {C' : Type u₂}
  [inst_1 : Category.{v, u₂} C'] (D : GlueData C) (F : C ⥤ C') [inst_2 : HasMulticoequalizer D.diagram]
  [inst_3 : PreservesColimit D.diagram.multispan F]
  [inst_4 : ∀ (i j k : D.J), PreservesLimit (cospan (D.f i j) (D.f i k)) F] (i : D.J)
  (this : HasColimit (D.mapGlueData F).diagram.multispan) :
  colimit.ι (D.mapGlueData F).diagram.multispan (WalkingMultispan.right i) = (D.mapGlueData F).ι i := sorry


theorem extracted_formal_statement_11 {C : Type u₁} [inst : Category.{v, u₁} C] {C' : Type u₂}
  [inst_1 : Category.{v, u₂} C'] (D : GlueData C) (F : C ⥤ C') [inst_2 : HasMulticoequalizer D.diagram]
  [inst_3 : PreservesColimit D.diagram.multispan F]
  [inst_4 : ∀ (i j k : D.J), PreservesLimit (cospan (D.f i j) (D.f i k)) F] (i : D.J)
  (this : HasColimit (D.mapGlueData F).diagram.multispan) :
  colimit.ι (D.mapGlueData F).diagram.multispan (WalkingMultispan.right i) = (D.mapGlueData F).ι i := sorry


theorem extracted_formal_statement_12 (D : GlueData (Type v)) (x : D.glued)
  (h : ∃ i y, Multicoequalizer.π D.diagram i y = x) : ∃ i y, D.ι i y = x := sorry


theorem extracted_formal_statement_13 (D : GlueData (Type v)) (x : D.glued)
  (h : ∃ i y, (Sigma.ι D.diagram.right i ≫ Multicoequalizer.sigmaπ D.diagram) y = x) :
  ∃ i y, Multicoequalizer.π D.diagram i y = x := sorry


theorem extracted_formal_statement_14 (D : GlueData (Type v)) (x' : D.sigmaOpens)
  (h :
    ∃ i y,
      (Sigma.ι D.diagram.right i ≫ Multicoequalizer.sigmaπ D.diagram) y =
        D.π
          ((colimit.isoColimitCocone (Types.coproductColimitCocone D.U)).inv
            ((colimit.isoColimitCocone (Types.coproductColimitCocone D.U)).hom x'))) :
  ∃ i y, (Sigma.ι D.diagram.right i ≫ Multicoequalizer.sigmaπ D.diagram) y = D.π x' := sorry


theorem extracted_formal_statement_15 (D : GlueData (Type v)) (i : D.J) (y : D.U i) :
  ∃ i_1 y_1,
    (Sigma.ι D.diagram.right i_1 ≫ Multicoequalizer.sigmaπ D.diagram) y_1 =
      D.π ((colimit.isoColimitCocone (Types.coproductColimitCocone D.U)).inv ⟨i, y⟩) := sorry


theorem extracted_formal_statement_16 {C : Type u₁} [inst : Category.{v, u₁} C] (D : GlueData C)
  [inst_1 : HasMulticoequalizer D.diagram] [inst_2 : HasColimits C] (h : Epi (Multicoequalizer.sigmaπ D.diagram)) :
  Epi D.π := sorry


theorem extracted_formal_statement_17 {C : Type u₁} [inst : Category.{v, u₁} C] (D : GlueData C)
  [inst_1 : HasMulticoequalizer D.diagram] [inst_2 : HasColimits C] : Epi (Multicoequalizer.sigmaπ D.diagram) := sorry


theorem extracted_formal_statement_18 {C : Type u₁} [inst : Category.{v, u₁} C] (D : GlueData C) (i j k : D.J)
  (h_1 : D.t' j k i ≫ D.t' k i j = inv (D.t' i j k))
  (h :
    inv (D.t' i j k) =
      (pullbackSymmetry (D.f j k) (D.f j i)).hom ≫ D.t' j i k ≫ (pullbackSymmetry (D.f i k) (D.f i j)).hom) :
  D.t' j k i ≫ D.t' k i j =
    (pullbackSymmetry (D.f j k) (D.f j i)).hom ≫ D.t' j i k ≫ (pullbackSymmetry (D.f i k) (D.f i j)).hom := sorry


theorem extracted_formal_statement_19 {C : Type u₁} [inst : Category.{v, u₁} C] (D : GlueData C) (i j k : D.J)
  (h_1 : D.t' j k i ≫ D.t' k i j = inv (D.t' i j k))
  (h :
    inv (D.t' i j k) =
      (pullbackSymmetry (D.f j k) (D.f j i)).hom ≫ D.t' j i k ≫ (pullbackSymmetry (D.f i k) (D.f i j)).hom) :
  D.t' j k i ≫ D.t' k i j =
    (pullbackSymmetry (D.f j k) (D.f j i)).hom ≫ D.t' j i k ≫ (pullbackSymmetry (D.f i k) (D.f i j)).hom := sorry


theorem extracted_formal_statement_20 {C : Type u₁} [inst : Category.{v, u₁} C] (D : GlueData C) (i j k : D.J)
  (h :
    inv (D.t' i j k) ≫ pullback.fst (D.f i j) (D.f i k) =
      ((pullbackSymmetry (D.f j k) (D.f j i)).hom ≫ D.t' j i k ≫ (pullbackSymmetry (D.f i k) (D.f i j)).hom) ≫
        pullback.fst (D.f i j) (D.f i k)) :
  inv (D.t' i j k) =
    (pullbackSymmetry (D.f j k) (D.f j i)).hom ≫ D.t' j i k ≫ (pullbackSymmetry (D.f i k) (D.f i j)).hom := sorry


theorem extracted_formal_statement_21 {C : Type u₁} [inst : Category.{v, u₁} C] (D : GlueData C) (i j k : D.J)
  (h :
    inv (D.t' i j k) ≫ pullback.fst (D.f i j) (D.f i k) =
      ((pullbackSymmetry (D.f j k) (D.f j i)).hom ≫ D.t' j i k ≫ (pullbackSymmetry (D.f i k) (D.f i j)).hom) ≫
        pullback.fst (D.f i j) (D.f i k)) :
  inv (D.t' i j k) =
    (pullbackSymmetry (D.f j k) (D.f j i)).hom ≫ D.t' j i k ≫ (pullbackSymmetry (D.f i k) (D.f i j)).hom := sorry


theorem extracted_formal_statement_22 {C : Type u₁} [inst : Category.{v, u₁} C] (D : GlueData C) (i j k : D.J) :
  inv (D.t' i j k) ≫ pullback.fst (D.f i j) (D.f i k) =
    ((pullbackSymmetry (D.f j k) (D.f j i)).hom ≫ D.t' j i k ≫ (pullbackSymmetry (D.f i k) (D.f i j)).hom) ≫
      pullback.fst (D.f i j) (D.f i k) := sorry


theorem extracted_formal_statement_23 {C : Type u₁} [inst : Category.{v, u₁} C] (D : GlueData C) (i j k : D.J) :
  inv (D.t' i j k) ≫ pullback.fst (D.f i j) (D.f i k) =
    ((pullbackSymmetry (D.f j k) (D.f j i)).hom ≫ D.t' j i k ≫ (pullbackSymmetry (D.f i k) (D.f i j)).hom) ≫
      pullback.fst (D.f i j) (D.f i k) := sorry


theorem extracted_formal_statement_24 {C : Type u₁} [inst : Category.{v, u₁} C] (D : GlueData C) (i j k : D.J)
  (h :
    (D.t' i j k ≫
          (pullbackSymmetry (D.f j k) (D.f j i)).hom ≫ D.t' j i k ≫ (pullbackSymmetry (D.f i k) (D.f i j)).hom) ≫
        pullback.fst (D.f i j) (D.f i k) =
      𝟙 (pullback (D.f i j) (D.f i k)) ≫ pullback.fst (D.f i j) (D.f i k)) :
  D.t' i j k ≫ (pullbackSymmetry (D.f j k) (D.f j i)).hom ≫ D.t' j i k ≫ (pullbackSymmetry (D.f i k) (D.f i j)).hom =
    𝟙 (pullback (D.f i j) (D.f i k)) := sorry


theorem extracted_formal_statement_25 {C : Type u₁} [inst : Category.{v, u₁} C] (D : GlueData C) (i j k : D.J) :
  (D.t' i j k ≫ (pullbackSymmetry (D.f j k) (D.f j i)).hom ≫ D.t' j i k ≫ (pullbackSymmetry (D.f i k) (D.f i j)).hom) ≫
      pullback.fst (D.f i j) (D.f i k) =
    𝟙 (pullback (D.f i j) (D.f i k)) ≫ pullback.fst (D.f i j) (D.f i k) := sorry


theorem extracted_formal_statement_26 {C : Type u₁} [inst : Category.{v, u₁} C] (D : GlueData C) (i j : D.J)
  (eq :
    (pullbackSymmetry (D.f i i) (D.f i j)).hom =
      pullback.snd (D.f i i) (D.f i j) ≫ inv (pullback.fst (D.f i j) (D.f i i))) :
  D.t' i j i ≫ D.t' j i i ≫ D.t' i i j = 𝟙 (pullback (D.f i j) (D.f i i)) := sorry


theorem extracted_formal_statement_27 {C : Type u₁} [inst : Category.{v, u₁} C] (D : GlueData C) (i j : D.J)
  (eq :
    (pullbackSymmetry (D.f i i) (D.f i j)).hom =
      pullback.snd (D.f i i) (D.f i j) ≫ inv (pullback.fst (D.f i j) (D.f i i))) :
  D.t' i j i ≫ D.t' j i i ≫ D.t' i i j = 𝟙 (pullback (D.f i j) (D.f i i)) := sorry


theorem extracted_formal_statement_28 {C : Type u₁} [inst : Category.{v, u₁} C] (D : GlueData C) (i j : D.J)
  (eq :
    (pullbackSymmetry (D.f i i) (D.f i j)).hom =
      pullback.snd (D.f i i) (D.f i j) ≫ inv (pullback.fst (D.f i j) (D.f i i))) :
  D.t' i j i ≫ D.t' j i i ≫ D.t' i i j = 𝟙 (pullback (D.f i j) (D.f i i)) := sorry


theorem extracted_formal_statement_29 {C : Type u₁} [inst : Category.{v, u₁} C] (D : GlueData C) (i j : D.J)
  (eq :
    (pullbackSymmetry (D.f i i) (D.f i j)).hom =
      pullback.snd (D.f i i) (D.f i j) ≫ inv (pullback.fst (D.f i j) (D.f i i)))
  (this : D.t' i j i ≫ D.t' j i i ≫ D.t' i i j = 𝟙 (pullback (D.f i j) (D.f i i))) :
  (pullback.fst (D.f i j) (D.f i i) ≫ D.t i j ≫ inv (pullback.snd (D.f j i) (D.f j i))) ≫
      (pullback.snd (D.f j i) (D.f j i) ≫ D.t j i ≫ inv (pullback.snd (D.f i i) (D.f i j))) ≫
        pullback.snd (D.f i i) (D.f i j) ≫ inv (pullback.fst (D.f i j) (D.f i i)) =
    𝟙 (pullback (D.f i j) (D.f i i)) := sorry


theorem extracted_formal_statement_30 {C : Type u₁} [inst : Category.{v, u₁} C] (D : GlueData C) (i j : D.J)
  (eq :
    (pullbackSymmetry (D.f i i) (D.f i j)).hom =
      pullback.snd (D.f i i) (D.f i j) ≫ inv (pullback.fst (D.f i j) (D.f i i)))
  (this : D.t' i j i ≫ D.t' j i i ≫ D.t' i i j = 𝟙 (pullback (D.f i j) (D.f i i))) :
  (pullback.fst (D.f i j) (D.f i i) ≫ D.t i j ≫ inv (pullback.snd (D.f j i) (D.f j i))) ≫
      (pullback.snd (D.f j i) (D.f j i) ≫ D.t j i ≫ inv (pullback.snd (D.f i i) (D.f i j))) ≫
        pullback.snd (D.f i i) (D.f i j) ≫ inv (pullback.fst (D.f i j) (D.f i i)) =
    𝟙 (pullback (D.f i j) (D.f i i)) := sorry


theorem extracted_formal_statement_31 {C : Type u₁} [inst : Category.{v, u₁} C] (D : GlueData C) (i j : D.J)
  (eq :
    (pullbackSymmetry (D.f i i) (D.f i j)).hom =
      pullback.snd (D.f i i) (D.f i j) ≫ inv (pullback.fst (D.f i j) (D.f i i)))
  (this : D.t' i j i ≫ D.t' j i i ≫ D.t' i i j = 𝟙 (pullback (D.f i j) (D.f i i))) :
  (pullback.fst (D.f i j) (D.f i i) ≫ D.t i j ≫ inv (pullback.snd (D.f j i) (D.f j i))) ≫
      (pullback.snd (D.f j i) (D.f j i) ≫ D.t j i ≫ inv (pullback.snd (D.f i i) (D.f i j))) ≫
        pullback.snd (D.f i i) (D.f i j) ≫ inv (pullback.fst (D.f i j) (D.f i i)) =
    𝟙 (pullback (D.f i j) (D.f i i)) := sorry


theorem extracted_formal_statement_32 {C : Type u₁} [inst : Category.{v, u₁} C] (D : GlueData C) (i j : D.J)
  (eq :
    (pullbackSymmetry (D.f i i) (D.f i j)).hom =
      pullback.snd (D.f i i) (D.f i j) ≫ inv (pullback.fst (D.f i j) (D.f i i)))
  (this :
    (pullback.fst (D.f i j) (D.f i i) ≫ D.t i j ≫ inv (pullback.snd (D.f j i) (D.f j i))) ≫
        (pullback.snd (D.f j i) (D.f j i) ≫ D.t j i ≫ inv (pullback.snd (D.f i i) (D.f i j))) ≫
          pullback.snd (D.f i i) (D.f i j) ≫ inv (pullback.fst (D.f i j) (D.f i i)) =
      𝟙 (pullback (D.f i j) (D.f i i))) :
  pullback.fst (D.f i j) (D.f i i) ≫ D.t i j ≫ D.t j i ≫ inv (pullback.fst (D.f i j) (D.f i i)) =
    𝟙 (pullback (D.f i j) (D.f i i)) := sorry


theorem extracted_formal_statement_33 {C : Type u₁} [inst : Category.{v, u₁} C] (D : GlueData C) (i j : D.J)
  (eq :
    (pullbackSymmetry (D.f i i) (D.f i j)).hom =
      pullback.snd (D.f i i) (D.f i j) ≫ inv (pullback.fst (D.f i j) (D.f i i)))
  (this :
    (pullback.fst (D.f i j) (D.f i i) ≫ D.t i j ≫ inv (pullback.snd (D.f j i) (D.f j i))) ≫
        (pullback.snd (D.f j i) (D.f j i) ≫ D.t j i ≫ inv (pullback.snd (D.f i i) (D.f i j))) ≫
          pullback.snd (D.f i i) (D.f i j) ≫ inv (pullback.fst (D.f i j) (D.f i i)) =
      𝟙 (pullback (D.f i j) (D.f i i))) :
  pullback.fst (D.f i j) (D.f i i) ≫ D.t i j ≫ D.t j i ≫ inv (pullback.fst (D.f i j) (D.f i i)) =
    𝟙 (pullback (D.f i j) (D.f i i)) := sorry


theorem extracted_formal_statement_34 {C : Type u₁} [inst : Category.{v, u₁} C] (D : GlueData C) (i j : D.J)
  (eq :
    (pullbackSymmetry (D.f i i) (D.f i j)).hom =
      pullback.snd (D.f i i) (D.f i j) ≫ inv (pullback.fst (D.f i j) (D.f i i)))
  (this :
    (pullback.fst (D.f i j) (D.f i i) ≫ D.t i j ≫ inv (pullback.snd (D.f j i) (D.f j i))) ≫
        (pullback.snd (D.f j i) (D.f j i) ≫ D.t j i ≫ inv (pullback.snd (D.f i i) (D.f i j))) ≫
          pullback.snd (D.f i i) (D.f i j) ≫ inv (pullback.fst (D.f i j) (D.f i i)) =
      𝟙 (pullback (D.f i j) (D.f i i))) :
  pullback.fst (D.f i j) (D.f i i) ≫ D.t i j ≫ D.t j i ≫ inv (pullback.fst (D.f i j) (D.f i i)) =
    𝟙 (pullback (D.f i j) (D.f i i)) := sorry


theorem extracted_formal_statement_35 {C : Type u₁} [inst : Category.{v, u₁} C] (D : GlueData C) (i j : D.J)
  (eq :
    (pullbackSymmetry (D.f i i) (D.f i j)).hom =
      pullback.snd (D.f i i) (D.f i j) ≫ inv (pullback.fst (D.f i j) (D.f i i)))
  (this :
    pullback.fst (D.f i j) (D.f i i) ≫ D.t i j ≫ D.t j i ≫ inv (pullback.fst (D.f i j) (D.f i i)) =
      𝟙 (pullback (D.f i j) (D.f i i))) :
  D.t i j ≫ D.t j i =
    (inv (pullback.fst (D.f i j) (D.f i i)) ≫ 𝟙 (pullback (D.f i j) (D.f i i))) ≫
      pullback.fst (D.f i j) (D.f i i) := sorry


theorem extracted_formal_statement_36 {C : Type u₁} [inst : Category.{v, u₁} C] (D : GlueData C) (i j : D.J)
  (eq :
    (pullbackSymmetry (D.f i i) (D.f i j)).hom =
      pullback.snd (D.f i i) (D.f i j) ≫ inv (pullback.fst (D.f i j) (D.f i i)))
  (this :
    pullback.fst (D.f i j) (D.f i i) ≫ D.t i j ≫ D.t j i ≫ inv (pullback.fst (D.f i j) (D.f i i)) =
      𝟙 (pullback (D.f i j) (D.f i i))) :
  D.t i j ≫ D.t j i =
    (inv (pullback.fst (D.f i j) (D.f i i)) ≫ 𝟙 (pullback (D.f i j) (D.f i i))) ≫
      pullback.fst (D.f i j) (D.f i i) := sorry


theorem extracted_formal_statement_37 {C : Type u₁} [inst : Category.{v, u₁} C] (D : GlueData C) (i j : D.J)
  (eq :
    (pullbackSymmetry (D.f i i) (D.f i j)).hom =
      pullback.snd (D.f i i) (D.f i j) ≫ inv (pullback.fst (D.f i j) (D.f i i)))
  (this :
    pullback.fst (D.f i j) (D.f i i) ≫ D.t i j ≫ D.t j i ≫ inv (pullback.fst (D.f i j) (D.f i i)) =
      𝟙 (pullback (D.f i j) (D.f i i))) :
  D.t i j ≫ D.t j i =
    (inv (pullback.fst (D.f i j) (D.f i i)) ≫ 𝟙 (pullback (D.f i j) (D.f i i))) ≫
      pullback.fst (D.f i j) (D.f i i) := sorry


theorem extracted_formal_statement_38 {C : Type u₁} [inst : Category.{v, u₁} C] (D : GlueData C) (i j : D.J)
  (eq :
    (pullbackSymmetry (D.f i i) (D.f i j)).hom =
      pullback.snd (D.f i i) (D.f i j) ≫ inv (pullback.fst (D.f i j) (D.f i i)))
  (this :
    D.t i j ≫ D.t j i =
      (inv (pullback.fst (D.f i j) (D.f i i)) ≫ 𝟙 (pullback (D.f i j) (D.f i i))) ≫ pullback.fst (D.f i j) (D.f i i)) :
  D.t i j ≫ D.t j i = 𝟙 (D.V (i, j)) := sorry


theorem extracted_formal_statement_39 {C : Type u₁} [inst : Category.{v, u₁} C] (D : GlueData C) (i j : D.J)
  (eq :
    (pullbackSymmetry (D.f i i) (D.f i j)).hom =
      pullback.snd (D.f i i) (D.f i j) ≫ inv (pullback.fst (D.f i j) (D.f i i)))
  (this :
    D.t i j ≫ D.t j i =
      (inv (pullback.fst (D.f i j) (D.f i i)) ≫ 𝟙 (pullback (D.f i j) (D.f i i))) ≫ pullback.fst (D.f i j) (D.f i i)) :
  D.t i j ≫ D.t j i = 𝟙 (D.V (i, j)) := sorry


theorem extracted_formal_statement_40 {C : Type u₁} [inst : Category.{v, u₁} C] (D : GlueData C) (i j : D.J)
  (eq :
    (pullbackSymmetry (D.f i i) (D.f i j)).hom =
      pullback.snd (D.f i i) (D.f i j) ≫ inv (pullback.fst (D.f i j) (D.f i i)))
  (this :
    D.t i j ≫ D.t j i =
      (inv (pullback.fst (D.f i j) (D.f i i)) ≫ 𝟙 (pullback (D.f i j) (D.f i i))) ≫ pullback.fst (D.f i j) (D.f i i)) :
  D.t i j ≫ D.t j i = 𝟙 (D.V (i, j)) := sorry


theorem extracted_formal_statement_41 {C : Type u₁} [inst : Category.{v, u₁} C] (D : GlueData C) (i j : D.J)
  (h : D.t' i j i = (D.t' i j i ≫ pullback.snd (D.f j i) (D.f j i)) ≫ inv (pullback.snd (D.f j i) (D.f j i))) :
  D.t' i j i = pullback.fst (D.f i j) (D.f i i) ≫ D.t i j ≫ inv (pullback.snd (D.f j i) (D.f j i)) := sorry


theorem extracted_formal_statement_42 {C : Type u₁} [inst : Category.{v, u₁} C] (D : GlueData C) (i j : D.J) :
  D.t' i j i = (D.t' i j i ≫ pullback.snd (D.f j i) (D.f j i)) ≫ inv (pullback.snd (D.f j i) (D.f j i)) := sorry


theorem extracted_formal_statement_43 {C : Type u₁} [inst : Category.{v, u₁} C] (D : GlueData C) (i j : D.J)
  (h : D.t' j i i = (D.t' j i i ≫ pullback.snd (D.f i i) (D.f i j)) ≫ inv (pullback.snd (D.f i i) (D.f i j))) :
  D.t' j i i = pullback.fst (D.f j i) (D.f j i) ≫ D.t j i ≫ inv (pullback.snd (D.f i i) (D.f i j)) := sorry


theorem extracted_formal_statement_44 {C : Type u₁} [inst : Category.{v, u₁} C] (D : GlueData C) (i j : D.J) :
  D.t' j i i = (D.t' j i i ≫ pullback.snd (D.f i i) (D.f i j)) ≫ inv (pullback.snd (D.f i i) (D.f i j)) := sorry


theorem extracted_formal_statement_45 {C : Type u₁} [inst : Category.{v, u₁} C] (D : GlueData C) (i j : D.J) :
  D.t' i i j ≫ pullback.snd (D.f i j) (D.f i i) = pullback.fst (D.f i i) (D.f i j) ≫ D.t i i := sorry


theorem extracted_formal_statement_46 {C : Type u₁} [inst : Category.{v, u₁} C] (D : GlueData C) (i j : D.J)
  (eq₁ : D.t' i i j ≫ pullback.snd (D.f i j) (D.f i i) = pullback.fst (D.f i i) (D.f i j) ≫ D.t i i) :
  pullback.fst (D.f i i) (D.f i j) = (pullback.snd (D.f i i) (D.f i j) ≫ D.f i j) ≫ inv (D.f i i) := sorry


theorem extracted_formal_statement_47 {C : Type u₁} [inst : Category.{v, u₁} C] (D : GlueData C) (i j : D.J)
  (eq₁ : D.t' i i j ≫ pullback.snd (D.f i j) (D.f i i) = pullback.fst (D.f i i) (D.f i j) ≫ D.t i i)
  (eq₂ : pullback.fst (D.f i i) (D.f i j) = (pullback.snd (D.f i i) (D.f i j) ≫ D.f i j) ≫ inv (D.f i i)) :
  D.t' i i j ≫ pullback.snd (D.f i j) (D.f i i) = (pullback.snd (D.f i i) (D.f i j) ≫ D.f i j) ≫ inv (D.f i i) := sorry


theorem extracted_formal_statement_48 {C : Type u₁} [inst : Category.{v, u₁} C] (D : GlueData C) (i j : D.J)
  (eq₁ : D.t' i i j ≫ pullback.snd (D.f i j) (D.f i i) = pullback.fst (D.f i i) (D.f i j) ≫ D.t i i)
  (eq₂ : pullback.fst (D.f i i) (D.f i j) = (pullback.snd (D.f i i) (D.f i j) ≫ D.f i j) ≫ inv (D.f i i)) :
  pullback.fst (D.f i i) (D.f i j) = (pullback.snd (D.f i i) (D.f i j) ≫ D.f i j) ≫ inv (D.f i i) := sorry


theorem extracted_formal_statement_49 {C : Type u₁} [inst : Category.{v, u₁} C] (D : GlueData C) (i j : D.J)
  (eq₁ : D.t' i i j ≫ pullback.snd (D.f i j) (D.f i i) = (pullback.snd (D.f i i) (D.f i j) ≫ D.f i j) ≫ inv (D.f i i))
  (eq₂ : pullback.fst (D.f i i) (D.f i j) = (pullback.snd (D.f i i) (D.f i j) ≫ D.f i j) ≫ inv (D.f i i)) :
  (D.t' i i j ≫ pullback.snd (D.f i j) (D.f i i)) ≫ D.f i i = pullback.snd (D.f i i) (D.f i j) ≫ D.f i j := sorry


theorem extracted_formal_statement_50 {C : Type u₁} [inst : Category.{v, u₁} C] (D : GlueData C) (i j : D.J)
  (eq₁ : D.t' i i j ≫ pullback.snd (D.f i j) (D.f i i) = (pullback.snd (D.f i i) (D.f i j) ≫ D.f i j) ≫ inv (D.f i i))
  (eq₂ : pullback.fst (D.f i i) (D.f i j) = (pullback.snd (D.f i i) (D.f i j) ≫ D.f i j) ≫ inv (D.f i i))
  (eq₃ : (D.t' i i j ≫ pullback.snd (D.f i j) (D.f i i)) ≫ D.f i i = pullback.snd (D.f i i) (D.f i j) ≫ D.f i j) :
  (D.t' i i j ≫ pullback.fst (D.f i j) (D.f i i)) ≫ D.f i j = pullback.snd (D.f i i) (D.f i j) ≫ D.f i j := sorry


theorem extracted_formal_statement_51 {C : Type u₁} [inst : Category.{v, u₁} C] (D : GlueData C) (i j : D.J)
  (eq₁ : D.t' i i j ≫ pullback.snd (D.f i j) (D.f i i) = (pullback.snd (D.f i i) (D.f i j) ≫ D.f i j) ≫ inv (D.f i i))
  (eq₂ : pullback.fst (D.f i i) (D.f i j) = (pullback.snd (D.f i i) (D.f i j) ≫ D.f i j) ≫ inv (D.f i i))
  (eq₃ : (D.t' i i j ≫ pullback.fst (D.f i j) (D.f i i)) ≫ D.f i j = pullback.snd (D.f i i) (D.f i j) ≫ D.f i j) :
  D.t' i i j = (pullbackSymmetry (D.f i i) (D.f i j)).hom := sorry