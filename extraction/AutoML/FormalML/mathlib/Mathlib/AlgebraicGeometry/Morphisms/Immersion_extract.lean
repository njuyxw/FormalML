import Mathlib
import Mathlib.AlgebraicGeometry.Morphisms.Preimmersion

import Mathlib.AlgebraicGeometry.Morphisms.Separated

open CategoryTheory Limits

open AlgebraicGeometry

open IsImmersion

theorem extracted_formal_statement_0 {X : Scheme}
  (h : IsImmersion (prod.lift (𝟙 X) (𝟙 X) ≫ (prodIsoPullback X X).hom)) : IsImmersion (prod.lift (𝟙 X) (𝟙 X)) := sorry


theorem extracted_formal_statement_1 {X : Scheme}
  (h : prod.lift (𝟙 X) (𝟙 X) ≫ (prodIsoPullback X X).hom = pullback.diagonal (terminal.from X)) :
  IsImmersion (prod.lift (𝟙 X) (𝟙 X) ≫ (prodIsoPullback X X).hom) := sorry


theorem extracted_formal_statement_2 {X : Scheme}
  (h_1 :
    (prod.lift (𝟙 X) (𝟙 X) ≫ (prodIsoPullback X X).hom) ≫ pullback.fst (terminal.from X) (terminal.from X) =
      pullback.diagonal (terminal.from X) ≫ pullback.fst (terminal.from X) (terminal.from X))
  (h :
    (prod.lift (𝟙 X) (𝟙 X) ≫ (prodIsoPullback X X).hom) ≫ pullback.snd (terminal.from X) (terminal.from X) =
      pullback.diagonal (terminal.from X) ≫ pullback.snd (terminal.from X) (terminal.from X)) :
  prod.lift (𝟙 X) (𝟙 X) ≫ (prodIsoPullback X X).hom = pullback.diagonal (terminal.from X) := sorry


theorem extracted_formal_statement_3 {X : Scheme} :
  (prod.lift (𝟙 X) (𝟙 X) ≫ (prodIsoPullback X X).hom) ≫ pullback.snd (terminal.from X) (terminal.from X) =
    pullback.diagonal (terminal.from X) ≫ pullback.snd (terminal.from X) (terminal.from X) := sorry


theorem extracted_formal_statement_4 {X Y Z : Scheme} (f : X ⟶ Y) (g : Y ⟶ Z) (hf : IsImmersion f)
  (hg : IsImmersion g) (h : IsLocallyClosed (Set.range ⇑(ConcreteCategory.hom (f ≫ g).base))) :
  IsImmersion (f ≫ g) := sorry


theorem extracted_formal_statement_5 {X Y : Scheme} (f : X ⟶ Y) [inst : IsImmersion f]
  (this : IsPreimmersion (Scheme.Hom.liftCoborder f ≫ (Scheme.Hom.coborderRange f).ι)) :
  IsPreimmersion (Scheme.Hom.liftCoborder f ≫ (Scheme.Hom.coborderRange f).ι) := sorry


theorem extracted_formal_statement_6 {X Y : Scheme} (f : X ⟶ Y) [inst : IsImmersion f]
  (this : IsPreimmersion (Scheme.Hom.liftCoborder f ≫ (Scheme.Hom.coborderRange f).ι)) :
  IsPreimmersion (Scheme.Hom.liftCoborder f) := sorry


theorem extracted_formal_statement_7 {X Y : Scheme} (f : X ⟶ Y) [inst : IsImmersion f]
  (this_1 : IsPreimmersion (Scheme.Hom.liftCoborder f ≫ (Scheme.Hom.coborderRange f).ι))
  (this : IsPreimmersion (Scheme.Hom.liftCoborder f))
  (h : IsClosed (Set.range ⇑(ConcreteCategory.hom (Scheme.Hom.liftCoborder f).base))) :
  IsClosedImmersion (Scheme.Hom.liftCoborder f) := sorry


theorem extracted_formal_statement_8 {X Y : Scheme} (f : X ⟶ Y) [inst : IsImmersion f]
  (this_1 : IsPreimmersion (Scheme.Hom.liftCoborder f ≫ (Scheme.Hom.coborderRange f).ι))
  (this : IsPreimmersion (Scheme.Hom.liftCoborder f))
  (h :
    Set.range ⇑(ConcreteCategory.hom (Scheme.Hom.liftCoborder f).base) =
      Subtype.val ⁻¹' Set.range ⇑(ConcreteCategory.hom f.base)) :
  IsClosed (Set.range ⇑(ConcreteCategory.hom (Scheme.Hom.liftCoborder f).base)) := sorry


theorem extracted_formal_statement_9 {X Y : Scheme} (f : X ⟶ Y) [inst : IsImmersion f]
  (this_1 : IsPreimmersion (Scheme.Hom.liftCoborder f ≫ (Scheme.Hom.coborderRange f).ι))
  (this : IsPreimmersion (Scheme.Hom.liftCoborder f))
  (h :
    ⇑(ConcreteCategory.hom (Scheme.Hom.coborderRange f).ι.base) ''
        Set.range ⇑(ConcreteCategory.hom (Scheme.Hom.liftCoborder f).base) =
      ⇑(ConcreteCategory.hom (Scheme.Hom.coborderRange f).ι.base) ''
        (Subtype.val ⁻¹' Set.range ⇑(ConcreteCategory.hom f.base))) :
  Set.range ⇑(ConcreteCategory.hom (Scheme.Hom.liftCoborder f).base) =
    Subtype.val ⁻¹' Set.range ⇑(ConcreteCategory.hom f.base) := sorry


theorem extracted_formal_statement_10 {X Y : Scheme} (f : X ⟶ Y) [inst : IsImmersion f]
  (this_1 : IsPreimmersion (Scheme.Hom.liftCoborder f ≫ (Scheme.Hom.coborderRange f).ι))
  (this : IsPreimmersion (Scheme.Hom.liftCoborder f))
  (h :
    Set.range ⇑(ConcreteCategory.hom f.base) =
      ⇑(ConcreteCategory.hom (Scheme.Hom.coborderRange f).ι.base) ''
        (Subtype.val ⁻¹' Set.range ⇑(ConcreteCategory.hom f.base))) :
  ⇑(ConcreteCategory.hom (Scheme.Hom.coborderRange f).ι.base) ''
      Set.range ⇑(ConcreteCategory.hom (Scheme.Hom.liftCoborder f).base) =
    ⇑(ConcreteCategory.hom (Scheme.Hom.coborderRange f).ι.base) ''
      (Subtype.val ⁻¹' Set.range ⇑(ConcreteCategory.hom f.base)) := sorry


theorem extracted_formal_statement_11 {X Y : Scheme} (f : X ⟶ Y) [inst : IsImmersion f]
  (this_1 : IsPreimmersion (Scheme.Hom.liftCoborder f ≫ (Scheme.Hom.coborderRange f).ι))
  (this : IsPreimmersion (Scheme.Hom.liftCoborder f)) :
  Set.range ⇑(ConcreteCategory.hom f.base) =
    ⇑(ConcreteCategory.hom (Scheme.Hom.coborderRange f).ι.base) ''
      (Subtype.val ⁻¹' Set.range ⇑(ConcreteCategory.hom f.base)) := sorry