import Mathlib
import Mathlib.AlgebraicGeometry.Cover.Open

import Mathlib.AlgebraicGeometry.Over

open TopologicalSpace CategoryTheory Opposite

open CategoryTheory.Limits

open AlgebraicGeometry

open Scheme.Opens

open Scheme.Hom

theorem extracted_formal_statement_0 {X Y : Scheme} (f : X ⟶ Y) {U U' : Y.Opens} {V V' : X.Opens} (e : V ≤ f ⁻¹ᵁ U)
  (e₁ : U = U') (e₂ : V = V') (P : MorphismProperty Scheme)
  (h : P (resLE f U V e) ↔ P (resLE f U V' (Eq.refl U ▸ e₂ ▸ e))) :
  P (resLE f U V e) ↔ P (resLE f U' V' (e₁ ▸ e₂ ▸ e)) := sorry


theorem extracted_formal_statement_1 {X Y : Scheme} (f : X ⟶ Y) {U : Y.Opens} {V V' : X.Opens} (e : V ≤ f ⁻¹ᵁ U)
  (e₂ : V = V') (P : MorphismProperty Scheme) (h : P (resLE f U V e) ↔ P (resLE f U V (Eq.refl U ▸ Eq.refl V ▸ e))) :
  P (resLE f U V e) ↔ P (resLE f U V' (Eq.refl U ▸ e₂ ▸ e)) := sorry


theorem extracted_formal_statement_2 {X Y : Scheme} (f : X ⟶ Y) {U : Y.Opens} {V : X.Opens} (e : V ≤ f ⁻¹ᵁ U)
  (P : MorphismProperty Scheme) : P (resLE f U V e) ↔ P (resLE f U V (Eq.refl U ▸ Eq.refl V ▸ e)) := sorry


theorem extracted_formal_statement_3 {X Y : Scheme} (f : X ⟶ Y) {U U' : Y.Opens} {V : X.Opens} (e : V ≤ f ⁻¹ᵁ U)
  (i : U ≤ U') :
  resLE f U V e ≫ Y.homOfLE i = resLE f U' V (LE.le.trans e (Quiver.Hom.le ((Opens.map f.base).map i.hom))) := sorry


theorem extracted_formal_statement_4 {X Y : Scheme} (f : X ⟶ Y) {U U' : Y.Opens} {V : X.Opens} (e : V ≤ f ⁻¹ᵁ U)
  (i : U ≤ U') :
  resLE f U V e ≫ Y.homOfLE i = resLE f U' V (LE.le.trans e (Quiver.Hom.le ((Opens.map f.base).map i.hom))) := sorry


theorem extracted_formal_statement_5 {X Y : Scheme} (f : X ⟶ Y) {U : Y.Opens} {V V' : X.Opens} (e : V ≤ f ⁻¹ᵁ U)
  (i : V' ≤ V) : X.homOfLE i ≫ resLE f U V e = resLE f U V' (LE.le.trans i e) := sorry


theorem extracted_formal_statement_6 {X Y : Scheme} (f : X ⟶ Y) {U : Y.Opens} {V V' : X.Opens} (e : V ≤ f ⁻¹ᵁ U)
  (i : V' ≤ V) : X.homOfLE i ≫ resLE f U V e = resLE f U V' (LE.le.trans i e) := sorry


theorem extracted_formal_statement_7 {X Y : Scheme} (f : X ⟶ Y) {U : Y.Opens} {V : X.Opens} (e : V ≤ f ⁻¹ᵁ U)
  {Z : Scheme} (g : Y ⟶ Z) {W : Z.Opens} (e' : U ≤ g ⁻¹ᵁ W) :
  resLE f U V e ≫ resLE g W U e' =
    resLE (f ≫ g) W V (LE.le.trans e (Quiver.Hom.le ((Opens.map f.base).map (homOfLE e')))) := sorry


theorem extracted_formal_statement_8 {X Y : Scheme} (f : X ⟶ Y) {U : Y.Opens} {V : X.Opens} (e : V ≤ f ⁻¹ᵁ U)
  {Z : Scheme} (g : Y ⟶ Z) {W : Z.Opens} (e' : U ≤ g ⁻¹ᵁ W) :
  resLE f U V e ≫ resLE g W U e' =
    resLE (f ≫ g) W V (LE.le.trans e (Quiver.Hom.le ((Opens.map f.base).map (homOfLE e')))) := sorry


theorem extracted_formal_statement_9 {X Y : Scheme} (f : X ⟶ Y) {U : Y.Opens} {V : X.Opens} (e : V ≤ f ⁻¹ᵁ U) :
  resLE f U V e ≫ U.ι = V.ι ≫ f := sorry


theorem extracted_formal_statement_10 {X Y : Scheme} (f : X ⟶ Y) {U : Y.Opens} {V : X.Opens} (e : V ≤ f ⁻¹ᵁ U) :
  resLE f U V e ≫ U.ι = V.ι ≫ f := sorry


theorem extracted_formal_statement_11 {X Y : Scheme} (f : X ⟶ Y) {U : Y.Opens} :
  resLE f U (f ⁻¹ᵁ U) le_rfl = f ∣_ U := sorry


theorem extracted_formal_statement_12 {X Y : Scheme} (f : X ⟶ Y) {U : Y.Opens} :
  resLE f U (f ⁻¹ᵁ U) le_rfl = f ∣_ U := sorry


theorem extracted_formal_statement_13 {X Y : Scheme} (f : X ⟶ Y) (U : Y.Opens) [inst : IsOpenImmersion f]
  (h : IsOpenImmersion ((pullbackRestrictIsoRestrict f U).inv ≫ pullback.snd f U.ι)) : IsOpenImmersion (f ∣_ U) := sorry


theorem extracted_formal_statement_14 {X Y : Scheme} (f : X ⟶ Y) (U : Y.Opens) [inst : IsOpenImmersion f] :
  IsOpenImmersion ((pullbackRestrictIsoRestrict f U).inv ≫ pullback.snd f U.ι) := sorry


theorem extracted_formal_statement_15 {X Y : Scheme} (f : X ⟶ Y) (U : Y.Opens)
  (h :
    Scheme.Hom.app f (U.ι ''ᵁ ⊤) ≫ X.presheaf.map (eqToHom (image_morphismRestrict_preimage f U ⊤)).op =
      Scheme.Hom.app f ((Topology.IsOpenEmbedding.isOpenMap (Opens.isOpenEmbedding U)).functor.obj ⊤) ≫
        X.presheaf.map
          (((Opens.map f.base).map (eqToHom (Eq.symm (Opens.isOpenEmbedding_obj_top U))).op.unop).op ≫
            (eqToHom (Opens.isOpenEmbedding_obj_top (f ⁻¹ᵁ U))).op)) :
  Scheme.Γ.map (f ∣_ U).op =
    Y.presheaf.map (eqToHom (Eq.symm (Opens.isOpenEmbedding_obj_top U))).op ≫
      Scheme.Hom.app f U ≫ X.presheaf.map (eqToHom (Opens.isOpenEmbedding_obj_top (f ⁻¹ᵁ U))).op := sorry


theorem extracted_formal_statement_16 {X Y : Scheme} (f : X ⟶ Y) (U : Y.Opens) :
  Scheme.Hom.app f (U.ι ''ᵁ ⊤) ≫ X.presheaf.map (eqToHom (image_morphismRestrict_preimage f U ⊤)).op =
    Scheme.Hom.app f ((Topology.IsOpenEmbedding.isOpenMap (Opens.isOpenEmbedding U)).functor.obj ⊤) ≫
      X.presheaf.map
        (((Opens.map f.base).map (eqToHom (Eq.symm (Opens.isOpenEmbedding_obj_top U))).op.unop).op ≫
          (eqToHom (Opens.isOpenEmbedding_obj_top (f ⁻¹ᵁ U))).op) := sorry


theorem extracted_formal_statement_17 {X Y : Scheme} (f : X ⟶ Y) [inst : IsIso f] (U : Y.Opens)
  (h : IsIso ((pullbackRestrictIsoRestrict f U).inv ≫ pullback.snd f U.ι)) : IsIso (f ∣_ U) := sorry


theorem extracted_formal_statement_18 {X Y : Scheme} (f : X ⟶ Y) [inst : IsIso f] (U : Y.Opens) :
  IsIso ((pullbackRestrictIsoRestrict f U).inv ≫ pullback.snd f U.ι) := sorry


theorem extracted_formal_statement_19 {X : Scheme} (U : X.Opens) : (𝟙 X ⁻¹ᵁ U).ι = U.ι := sorry


theorem extracted_formal_statement_20 {X Y : Scheme} (f : X ⟶ Y) (U : Y.Opens)
  (h : IsPullback ((pullbackRestrictIsoRestrict f U).inv ≫ pullback.snd f U.ι) (f ⁻¹ᵁ U).ι U.ι f) :
  IsPullback (f ∣_ U) (f ⁻¹ᵁ U).ι U.ι f := sorry


theorem extracted_formal_statement_21 {X Y : Scheme} (f : X ⟶ Y) (U : Y.Opens)
  (h :
    IsPullback ((pullbackRestrictIsoRestrict (𝟙 X ≫ f) U).inv ≫ pullback.snd (𝟙 X ≫ f) U.ι) ((𝟙 X ≫ f) ⁻¹ᵁ U).ι U.ι
      (𝟙 X ≫ f)) :
  IsPullback ((pullbackRestrictIsoRestrict f U).inv ≫ pullback.snd f U.ι) (f ⁻¹ᵁ U).ι U.ι f := sorry


theorem extracted_formal_statement_22 {X Y : Scheme} (f : X ⟶ Y) (U : Y.Opens)
  (h :
    (pullbackRestrictIsoRestrict (𝟙 X ≫ f) U).inv ≫ pullback.fst f (Y.ofRestrict (Opens.isOpenEmbedding U)) =
      ((𝟙 X ≫ f) ⁻¹ᵁ U).ι ≫ 𝟙 X) :
  IsPullback ((pullbackRestrictIsoRestrict (𝟙 X ≫ f) U).inv ≫ pullback.snd (𝟙 X ≫ f) U.ι) ((𝟙 X ≫ f) ⁻¹ᵁ U).ι U.ι
    (𝟙 X ≫ f) := sorry


theorem extracted_formal_statement_23 {X Y : Scheme} (f : X ⟶ Y) (U : Y.Opens)
  (h : ((𝟙 X ≫ f) ⁻¹ᵁ U).ι = ((𝟙 X ≫ f) ⁻¹ᵁ U).ι ≫ 𝟙 X) :
  (pullbackRestrictIsoRestrict (𝟙 X ≫ f) U).inv ≫ pullback.fst f (Y.ofRestrict (Opens.isOpenEmbedding U)) =
    ((𝟙 X ≫ f) ⁻¹ᵁ U).ι ≫ 𝟙 X := sorry


theorem extracted_formal_statement_24 {X Y : Scheme} (f : X ⟶ Y) (U : Y.Opens) :
  ((𝟙 X ≫ f) ⁻¹ᵁ U).ι = ((𝟙 X ≫ f) ⁻¹ᵁ U).ι ≫ 𝟙 X := sorry


theorem extracted_formal_statement_25 {X Y : Scheme} (f : X ⟶ Y) (U : Y.Opens)
  (h : ((pullbackRestrictIsoRestrict f U).inv ≫ pullback.snd f U.ι) ≫ U.ι = (f ⁻¹ᵁ U).ι ≫ f) :
  f ∣_ U ≫ U.ι = (f ⁻¹ᵁ U).ι ≫ f := sorry


theorem extracted_formal_statement_26 {X Y : Scheme} (f : X ⟶ Y) (U : Y.Opens)
  (h : ((pullbackRestrictIsoRestrict f U).inv ≫ pullback.snd f U.ι) ≫ U.ι = (f ⁻¹ᵁ U).ι ≫ f) :
  f ∣_ U ≫ U.ι = (f ⁻¹ᵁ U).ι ≫ f := sorry


theorem extracted_formal_statement_27 {X Y : Scheme} (f : X ⟶ Y) (U : Y.Opens) :
  ((pullbackRestrictIsoRestrict f U).inv ≫ pullback.snd f U.ι) ≫ U.ι = (f ⁻¹ᵁ U).ι ≫ f := sorry


theorem extracted_formal_statement_28 {X Y : Scheme} (f : X ⟶ Y) (U : Y.Opens) :
  ((pullbackRestrictIsoRestrict f U).inv ≫ pullback.snd f U.ι) ≫ U.ι = (f ⁻¹ᵁ U).ι ≫ f := sorry


theorem extracted_formal_statement_29 {X Y : Scheme} (f : X ⟶ Y) (U : Y.Opens)
  (h :
    (IsOpenImmersion.isoOfRangeEq (pullback.fst f U.ι) (f ⁻¹ᵁ U).ι (pullbackRestrictIsoRestrict.proof_4 f U)).hom ≫
        (f ⁻¹ᵁ U).ι =
      pullback.fst f U.ι) :
  (pullbackRestrictIsoRestrict f U).hom ≫ (f ⁻¹ᵁ U).ι = pullback.fst f U.ι := sorry


theorem extracted_formal_statement_30 {X Y : Scheme} (f : X ⟶ Y) (U : Y.Opens)
  (h :
    (IsOpenImmersion.isoOfRangeEq (pullback.fst f U.ι) (f ⁻¹ᵁ U).ι (pullbackRestrictIsoRestrict.proof_4 f U)).hom ≫
        (f ⁻¹ᵁ U).ι =
      pullback.fst f U.ι) :
  (pullbackRestrictIsoRestrict f U).hom ≫ (f ⁻¹ᵁ U).ι = pullback.fst f U.ι := sorry


theorem extracted_formal_statement_31 {X Y : Scheme} (f : X ⟶ Y) (U : Y.Opens) :
  (IsOpenImmersion.isoOfRangeEq (pullback.fst f U.ι) (f ⁻¹ᵁ U).ι (pullbackRestrictIsoRestrict.proof_4 f U)).hom ≫
      (f ⁻¹ᵁ U).ι =
    pullback.fst f U.ι := sorry


theorem extracted_formal_statement_32 {X Y : Scheme} (f : X ⟶ Y) (U : Y.Opens) :
  (IsOpenImmersion.isoOfRangeEq (pullback.fst f U.ι) (f ⁻¹ᵁ U).ι (pullbackRestrictIsoRestrict.proof_4 f U)).hom ≫
      (f ⁻¹ᵁ U).ι =
    pullback.fst f U.ι := sorry


theorem extracted_formal_statement_33 {X Y : Scheme} (f : X ⟶ Y) (U : Y.Opens)
  (h :
    (IsOpenImmersion.isoOfRangeEq (pullback.fst f U.ι) (f ⁻¹ᵁ U).ι (pullbackRestrictIsoRestrict.proof_4 f U)).inv ≫
        pullback.fst f U.ι =
      (f ⁻¹ᵁ U).ι) :
  (pullbackRestrictIsoRestrict f U).inv ≫ pullback.fst f U.ι = (f ⁻¹ᵁ U).ι := sorry


theorem extracted_formal_statement_34 {X Y : Scheme} (f : X ⟶ Y) (U : Y.Opens)
  (h :
    (IsOpenImmersion.isoOfRangeEq (pullback.fst f U.ι) (f ⁻¹ᵁ U).ι (pullbackRestrictIsoRestrict.proof_4 f U)).inv ≫
        pullback.fst f U.ι =
      (f ⁻¹ᵁ U).ι) :
  (pullbackRestrictIsoRestrict f U).inv ≫ pullback.fst f U.ι = (f ⁻¹ᵁ U).ι := sorry


theorem extracted_formal_statement_35 {X Y : Scheme} (f : X ⟶ Y) (U : Y.Opens) :
  (IsOpenImmersion.isoOfRangeEq (pullback.fst f U.ι) (f ⁻¹ᵁ U).ι (pullbackRestrictIsoRestrict.proof_4 f U)).inv ≫
      pullback.fst f U.ι =
    (f ⁻¹ᵁ U).ι := sorry


theorem extracted_formal_statement_36 {X Y : Scheme} (f : X ⟶ Y) (U : Y.Opens) :
  (IsOpenImmersion.isoOfRangeEq (pullback.fst f U.ι) (f ⁻¹ᵁ U).ι (pullbackRestrictIsoRestrict.proof_4 f U)).inv ≫
      pullback.fst f U.ι =
    (f ⁻¹ᵁ U).ι := sorry


theorem extracted_formal_statement_37 {X : Scheme} {U V : X.Opens} (hUV : U ≤ V) :
  (isoOfLE hUV).inv ≫ (V.ι ⁻¹ᵁ U).ι ≫ V.ι = U.ι := sorry


theorem extracted_formal_statement_38 {X : Scheme} {U V : X.Opens} (hUV : U ≤ V) :
  (isoOfLE hUV).inv ≫ (V.ι ⁻¹ᵁ U).ι ≫ V.ι = U.ι := sorry


theorem extracted_formal_statement_39 {X : Scheme} {U V : X.Opens} (hUV : U ≤ V) :
  (isoOfLE hUV).hom ≫ U.ι = (V.ι ⁻¹ᵁ U).ι ≫ V.ι := sorry


theorem extracted_formal_statement_40 {X : Scheme} {U V : X.Opens} (hUV : U ≤ V) :
  (isoOfLE hUV).hom ≫ U.ι = (V.ι ⁻¹ᵁ U).ι ≫ V.ι := sorry


theorem extracted_formal_statement_41 {X : Scheme} {U V : X.Opens} (hUV : U ≤ V) :
  (isoOfLE hUV).hom ≫ U.ι = (V.ι ⁻¹ᵁ U).ι ≫ V.ι := sorry


theorem extracted_formal_statement_42 (X : Scheme) {U V : X.Opens} (e : U ≤ V)
  (h : IsOpenImmersion (IsOpenImmersion.lift V.ι U.ι (Scheme.homOfLE.proof_1 X e))) :
  IsOpenImmersion (X.homOfLE e) := sorry


theorem extracted_formal_statement_43 (X : Scheme) {U V : X.Opens} (e : U ≤ V) :
  IsOpenImmersion (IsOpenImmersion.lift V.ι U.ι (Scheme.homOfLE.proof_1 X e)) := sorry


theorem extracted_formal_statement_44 (X : Scheme) {U V W : X.Opens} (e₁ : U ≤ V) (e₂ : V ≤ W) :
  X.homOfLE e₁ ≫ X.homOfLE e₂ = X.homOfLE (LE.le.trans e₁ e₂) := sorry


theorem extracted_formal_statement_45 (X : Scheme) {U V W : X.Opens} (e₁ : U ≤ V) (e₂ : V ≤ W) :
  X.homOfLE e₁ ≫ X.homOfLE e₂ = X.homOfLE (LE.le.trans e₁ e₂) := sorry


theorem extracted_formal_statement_46 {X : Scheme} (U : X.Opens) :
  IsIso (X.presheaf.map (eqToIso (ι_image_top U)).hom.op) := sorry


theorem extracted_formal_statement_47 {X : Scheme} (U : X.Opens) :
  IsIso (X.presheaf.map (eqToIso (ι_image_top U)).hom.op) := sorry