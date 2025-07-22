import Mathlib
import Mathlib.AlgebraicGeometry.Morphisms.Affine

import Mathlib.AlgebraicGeometry.Morphisms.RingHomProperties

open CategoryTheory TopologicalSpace Opposite MorphismProperty

open AlgebraicGeometry

theorem extracted_formal_statement_0
  {Q Q' : {R S : Type u} → [inst : CommRing R] → [inst_1 : CommRing S] → (R →+* S) → Prop}
  {P P' : MorphismProperty Scheme} (hP : HasAffineProperty P (affineAnd fun {R S} [CommRing R] [CommRing S] => Q))
  (hP' : HasAffineProperty P' (affineAnd fun {R S} [CommRing R] [CommRing S] => Q'))
  (hQQ' : ∀ {R S : Type u} [inst : CommRing R] [inst_1 : CommRing S] {f : R →+* S}, Q f → Q' f)
  (h :
    targetAffineLocally (affineAnd fun {R S} [CommRing R] [CommRing S] => Q) ≤
      targetAffineLocally (affineAnd fun {R S} [CommRing R] [CommRing S] => Q')) :
  P ≤ P' := sorry


theorem extracted_formal_statement_1
  {Q Q' : {R S : Type u} → [inst : CommRing R] → [inst_1 : CommRing S] → (R →+* S) → Prop}
  {P P' : MorphismProperty Scheme} (hP : HasAffineProperty P (affineAnd fun {R S} [CommRing R] [CommRing S] => Q))
  (hP' : HasAffineProperty P' (affineAnd fun {R S} [CommRing R] [CommRing S] => Q'))
  (hQQ' : ∀ {R S : Type u} [inst : CommRing R] [inst_1 : CommRing S] {f : R →+* S}, Q f → Q' f) :
  targetAffineLocally (affineAnd fun {R S} [CommRing R] [CommRing S] => Q) ≤
    targetAffineLocally (affineAnd fun {R S} [CommRing R] [CommRing S] => Q') := sorry


theorem extracted_formal_statement_2
  {Q : {R S : Type u} → [inst : CommRing R] → [inst_1 : CommRing S] → (R →+* S) → Prop} {P P' : MorphismProperty Scheme}
  (hP : HasAffineProperty P (affineAnd fun {R S} [CommRing R] [CommRing S] => Q))
  [inst : HasRingHomProperty P' fun {R S} [CommRing R] [CommRing S] => Q] :
  RingHom.PropertyIsLocal fun {R S} [CommRing R] [CommRing S] => Q := sorry


theorem extracted_formal_statement_3
  {Q : {R S : Type u} → [inst : CommRing R] → [inst_1 : CommRing S] → (R →+* S) → Prop} (P : MorphismProperty Scheme)
  (hA : HasAffineProperty P (affineAnd fun {R S} [CommRing R] [CommRing S] => Q)) ⦃X Y : Scheme⦄ (f : X ⟶ Y) (hf : P f)
  (h : IsAffineHom f) : IsAffineHom f := sorry


theorem extracted_formal_statement_4
  {Q : {R S : Type u} → [inst : CommRing R] → [inst_1 : CommRing S] → (R →+* S) → Prop} (P : MorphismProperty Scheme)
  (hA : HasAffineProperty P (affineAnd fun {R S} [CommRing R] [CommRing S] => Q)) ⦃X Y : Scheme⦄ (f : X ⟶ Y) (hf : P f)
  (hY : IsAffine Y) : affineAnd (fun {R S} [CommRing R] [CommRing S] => Q) f := sorry


theorem extracted_formal_statement_5
  {Q : {R S : Type u} → [inst : CommRing R] → [inst_1 : CommRing S] → (R →+* S) → Prop} (P : MorphismProperty Scheme)
  (hA : HasAffineProperty P (affineAnd fun {R S} [CommRing R] [CommRing S] => Q)) ⦃X Y : Scheme⦄ (f : X ⟶ Y)
  (hY : IsAffine Y) (hf : affineAnd (fun {R S} [CommRing R] [CommRing S] => Q) f) (h : IsAffine X) :
  IsAffineHom f := sorry


theorem extracted_formal_statement_6
  {Q : {R S : Type u} → [inst : CommRing R] → [inst_1 : CommRing S] → (R →+* S) → Prop} (P : MorphismProperty Scheme)
  (hA : HasAffineProperty P (affineAnd fun {R S} [CommRing R] [CommRing S] => Q)) ⦃X Y : Scheme⦄ (f : X ⟶ Y)
  (hY : IsAffine Y) (hf : affineAnd (fun {R S} [CommRing R] [CommRing S] => Q) f) : IsAffine X := sorry


theorem extracted_formal_statement_7
  {Q : {R S : Type u} → [inst : CommRing R] → [inst_1 : CommRing S] → (R →+* S) → Prop} (P : MorphismProperty Scheme)
  (hQi : RingHom.RespectsIso fun {R S} [CommRing R] [CommRing S] => Q)
  (hQl : RingHom.LocalizationAwayPreserves fun {R S} [CommRing R] [CommRing S] => Q)
  (hQs : RingHom.OfLocalizationSpan fun {R S} [CommRing R] [CommRing S] => Q)
  (h :
    HasAffineProperty P (affineAnd fun {R S} [CommRing R] [CommRing S] => Q) ↔
      ∀ {X Y : Scheme} (f : X ⟶ Y),
        P f ↔
          (∀ (U : Y.Opens), IsAffineOpen U → IsAffineOpen (f ⁻¹ᵁ U)) ∧
            ∀ (U : Y.Opens), IsAffineOpen U → Q (CommRingCat.Hom.hom (Scheme.Hom.app f U))) :
  HasAffineProperty P (affineAnd fun {R S} [CommRing R] [CommRing S] => Q) ↔
    ∀ {X Y : Scheme} (f : X ⟶ Y),
      P f ↔ IsAffineHom f ∧ ∀ (U : Y.Opens), IsAffineOpen U → Q (CommRingCat.Hom.hom (Scheme.Hom.app f U)) := sorry


theorem extracted_formal_statement_8
  {Q : {R S : Type u} → [inst : CommRing R] → [inst_1 : CommRing S] → (R →+* S) → Prop} (P : MorphismProperty Scheme)
  (hQi : RingHom.RespectsIso fun {R S} [CommRing R] [CommRing S] => Q)
  (hQl : RingHom.LocalizationAwayPreserves fun {R S} [CommRing R] [CommRing S] => Q)
  (hQs : RingHom.OfLocalizationSpan fun {R S} [CommRing R] [CommRing S] => Q)
  (h :
    ∀ {X Y : Scheme} (f : X ⟶ Y),
      P f ↔
        (∀ (U : Y.Opens), IsAffineOpen U → IsAffineOpen (f ⁻¹ᵁ U)) ∧
          ∀ (U : Y.Opens), IsAffineOpen U → Q (CommRingCat.Hom.hom (Scheme.Hom.app f U)))
  ⦃X Y : Scheme⦄ (f : X ⟶ Y) :
  ((∀ (U : Y.Opens), IsAffineOpen U → IsAffineOpen (f ⁻¹ᵁ U)) ∧
      ∀ (U : Y.Opens), IsAffineOpen U → Q (CommRingCat.Hom.hom (Scheme.Hom.app f U))) ↔
    ∀ (U : Y.Opens), IsAffineOpen U → IsAffineOpen (f ⁻¹ᵁ U) ∧ Q (CommRingCat.Hom.hom (Scheme.Hom.app f U)) := sorry


theorem extracted_formal_statement_9
  {Q : {R S : Type u} → [inst : CommRing R] → [inst_1 : CommRing S] → (R →+* S) → Prop} {P : MorphismProperty Scheme}
  (hA : HasAffineProperty P (affineAnd fun {R S} [CommRing R] [CommRing S] => Q))
  (hQi : RingHom.RespectsIso fun {R S} [CommRing R] [CommRing S] => Q)
  (hQ : RingHom.ContainsIdentities fun {R S} [CommRing R] [CommRing S] => Q) (X : Scheme) (U : X.Opens)
  (hU : IsAffineOpen U) : IsAffineOpen (𝟙 X ⁻¹ᵁ U) ∧ Q (CommRingCat.Hom.hom (Scheme.Hom.app (𝟙 X) U)) := sorry


theorem extracted_formal_statement_10
  {Q : {R S : Type u} → [inst : CommRing R] → [inst_1 : CommRing S] → (R →+* S) → Prop} {P : MorphismProperty Scheme}
  (hA : HasAffineProperty P (affineAnd fun {R S} [CommRing R] [CommRing S] => Q))
  (hQ : RingHom.StableUnderComposition fun {R S} [CommRing R] [CommRing S] => Q) {X Y Z : Scheme} (f : X ⟶ Y)
  (g : Y ⟶ Z) (hf : P f) (hg : P g) : HasAffineProperty P (affineAnd fun {R S} [CommRing R] [CommRing S] => Q) := sorry


theorem extracted_formal_statement_11
  {Q : {R S : Type u} → [inst : CommRing R] → [inst_1 : CommRing S] → (R →+* S) → Prop} {P : MorphismProperty Scheme}
  (hA : HasAffineProperty P (affineAnd fun {R S} [CommRing R] [CommRing S] => Q))
  (hQ : RingHom.StableUnderComposition fun {R S} [CommRing R] [CommRing S] => Q) {X Y Z : Scheme} (f : X ⟶ Y)
  (g : Y ⟶ Z) (hf : P f) (hg : P g) (this : HasAffineProperty P (affineAnd fun {R S} [CommRing R] [CommRing S] => Q))
  (hZ : IsAffine Z) : affineAnd (fun {R S} [CommRing R] [CommRing S] => Q) g := sorry


theorem extracted_formal_statement_12
  {Q : {R S : Type u} → [inst : CommRing R] → [inst_1 : CommRing S] → (R →+* S) → Prop} {P : MorphismProperty Scheme}
  (hA : HasAffineProperty P (affineAnd fun {R S} [CommRing R] [CommRing S] => Q))
  (hQ : RingHom.StableUnderComposition fun {R S} [CommRing R] [CommRing S] => Q) {X Y Z : Scheme} (f : X ⟶ Y)
  (g : Y ⟶ Z) (hf : P f) (this : HasAffineProperty P (affineAnd fun {R S} [CommRing R] [CommRing S] => Q))
  (hZ : IsAffine Z) (hg : affineAnd (fun {R S} [CommRing R] [CommRing S] => Q) g) : IsAffine Y := sorry


theorem extracted_formal_statement_13
  {Q : {R S : Type u} → [inst : CommRing R] → [inst_1 : CommRing S] → (R →+* S) → Prop} {P : MorphismProperty Scheme}
  (hA : HasAffineProperty P (affineAnd fun {R S} [CommRing R] [CommRing S] => Q))
  (hQ : RingHom.StableUnderComposition fun {R S} [CommRing R] [CommRing S] => Q) {X Y Z : Scheme} (f : X ⟶ Y)
  (g : Y ⟶ Z) (hf : P f) (this : HasAffineProperty P (affineAnd fun {R S} [CommRing R] [CommRing S] => Q))
  (hZ : IsAffine Z) (hg : affineAnd (fun {R S} [CommRing R] [CommRing S] => Q) g) :
  Q (CommRingCat.Hom.hom (Scheme.Hom.appTop g)) := sorry


theorem extracted_formal_statement_14
  {Q : {R S : Type u} → [inst : CommRing R] → [inst_1 : CommRing S] → (R →+* S) → Prop} {P : MorphismProperty Scheme}
  (hA : HasAffineProperty P (affineAnd fun {R S} [CommRing R] [CommRing S] => Q))
  (hQ : RingHom.StableUnderComposition fun {R S} [CommRing R] [CommRing S] => Q) {X Y Z : Scheme} (f : X ⟶ Y)
  (g : Y ⟶ Z) (hf : P f) (this : HasAffineProperty P (affineAnd fun {R S} [CommRing R] [CommRing S] => Q))
  (hZ : IsAffine Z) (hY : IsAffine Y) (hg : Q (CommRingCat.Hom.hom (Scheme.Hom.appTop g))) :
  affineAnd (fun {R S} [CommRing R] [CommRing S] => Q) f := sorry


theorem extracted_formal_statement_15
  {Q : {R S : Type u} → [inst : CommRing R] → [inst_1 : CommRing S] → (R →+* S) → Prop} {P : MorphismProperty Scheme}
  (hA : HasAffineProperty P (affineAnd fun {R S} [CommRing R] [CommRing S] => Q))
  (hQ : RingHom.StableUnderComposition fun {R S} [CommRing R] [CommRing S] => Q) {X Y Z : Scheme} (f : X ⟶ Y)
  (g : Y ⟶ Z) (this : HasAffineProperty P (affineAnd fun {R S} [CommRing R] [CommRing S] => Q)) (hZ : IsAffine Z)
  (hY : IsAffine Y) (hf : affineAnd (fun {R S} [CommRing R] [CommRing S] => Q) f)
  (hg : Q (CommRingCat.Hom.hom (Scheme.Hom.appTop g))) : IsAffine X := sorry


theorem extracted_formal_statement_16
  {Q : {R S : Type u} → [inst : CommRing R] → [inst_1 : CommRing S] → (R →+* S) → Prop} {P : MorphismProperty Scheme}
  (hA : HasAffineProperty P (affineAnd fun {R S} [CommRing R] [CommRing S] => Q))
  (hQ : RingHom.StableUnderComposition fun {R S} [CommRing R] [CommRing S] => Q) {X Y Z : Scheme} (f : X ⟶ Y)
  (g : Y ⟶ Z) (this : HasAffineProperty P (affineAnd fun {R S} [CommRing R] [CommRing S] => Q)) (hZ : IsAffine Z)
  (hY : IsAffine Y) (hf : affineAnd (fun {R S} [CommRing R] [CommRing S] => Q) f)
  (hg : Q (CommRingCat.Hom.hom (Scheme.Hom.appTop g))) : Q (CommRingCat.Hom.hom (Scheme.Hom.appTop f)) := sorry


theorem extracted_formal_statement_17
  {Q : {R S : Type u} → [inst : CommRing R] → [inst_1 : CommRing S] → (R →+* S) → Prop} {P : MorphismProperty Scheme}
  (hA : HasAffineProperty P (affineAnd fun {R S} [CommRing R] [CommRing S] => Q))
  (hQ : RingHom.StableUnderComposition fun {R S} [CommRing R] [CommRing S] => Q) {X Y Z : Scheme} (f : X ⟶ Y)
  (g : Y ⟶ Z) (this : HasAffineProperty P (affineAnd fun {R S} [CommRing R] [CommRing S] => Q)) (hZ : IsAffine Z)
  (hY : IsAffine Y) (hg : Q (CommRingCat.Hom.hom (Scheme.Hom.appTop g))) (hX : IsAffine X)
  (hf : Q (CommRingCat.Hom.hom (Scheme.Hom.appTop f)))
  (h : affineAnd (fun {R S} [CommRing R] [CommRing S] => Q) (f ≫ g)) : P (f ≫ g) := sorry


theorem extracted_formal_statement_18
  {Q : {R S : Type u} → [inst : CommRing R] → [inst_1 : CommRing S] → (R →+* S) → Prop} {P : MorphismProperty Scheme}
  (hA : HasAffineProperty P (affineAnd fun {R S} [CommRing R] [CommRing S] => Q))
  (hQ : RingHom.StableUnderComposition fun {R S} [CommRing R] [CommRing S] => Q) {X Y Z : Scheme} (f : X ⟶ Y)
  (g : Y ⟶ Z) (this : HasAffineProperty P (affineAnd fun {R S} [CommRing R] [CommRing S] => Q)) (hZ : IsAffine Z)
  (hY : IsAffine Y) (hg : Q (CommRingCat.Hom.hom (Scheme.Hom.appTop g))) (hX : IsAffine X)
  (hf : Q (CommRingCat.Hom.hom (Scheme.Hom.appTop f))) :
  affineAnd (fun {R S} [CommRing R] [CommRing S] => Q) (f ≫ g) := sorry


theorem extracted_formal_statement_19
  {Q W : {R S : Type u} → [inst : CommRing R] → [inst_1 : CommRing S] → (R →+* S) → Prop}
  (hQW : ∀ {R S : Type u} [inst : CommRing R] [inst_1 : CommRing S] {f : R →+* S}, Q f → W f) ⦃X Y : Scheme⦄ (f : X ⟶ Y)
  (h : targetAffineLocally (affineAnd fun {R S} [CommRing R] [CommRing S] => Q) f) (U : ↑Y.affineOpens) :
  affineAnd (fun {R S} [CommRing R] [CommRing S] => W) (f ∣_ ↑U) := sorry


theorem extracted_formal_statement_20
  {Q : {R S : Type u} → [inst : CommRing R] → [inst_1 : CommRing S] → (R →+* S) → Prop}
  (hQ : RingHom.PropertyIsLocal fun {R S} [CommRing R] [CommRing S] => Q) :
  HasRingHomProperty (affineLocally fun {R S} [CommRing R] [CommRing S] => Q) fun {R S} [CommRing R] [CommRing S] =>
    Q := sorry


theorem extracted_formal_statement_21
  {Q : {R S : Type u} → [inst : CommRing R] → [inst_1 : CommRing S] → (R →+* S) → Prop}
  (hQ : RingHom.PropertyIsLocal fun {R S} [CommRing R] [CommRing S] => Q) {X Y : Scheme} (f : X ⟶ Y)
  (this :
    HasRingHomProperty (affineLocally fun {R S} [CommRing R] [CommRing S] => Q) fun {R S} [CommRing R] [CommRing S] =>
      Q)
  (h :
    (IsAffineHom f ∧ ∀ (U : Y.Opens), IsAffineOpen U → Q (CommRingCat.Hom.hom (Scheme.Hom.app f U))) ↔
      IsAffineHom f ∧ affineLocally (fun {R S} [CommRing R] [CommRing S] => Q) f) :
  targetAffineLocally (affineAnd fun {R S} [CommRing R] [CommRing S] => Q) f ↔
    IsAffineHom f ∧ affineLocally (fun {R S} [CommRing R] [CommRing S] => Q) f := sorry


theorem extracted_formal_statement_22
  {Q : {R S : Type u} → [inst : CommRing R] → [inst_1 : CommRing S] → (R →+* S) → Prop}
  (hQ : RingHom.PropertyIsLocal fun {R S} [CommRing R] [CommRing S] => Q) {X Y : Scheme} (f : X ⟶ Y)
  (this :
    HasRingHomProperty (affineLocally fun {R S} [CommRing R] [CommRing S] => Q) fun {R S} [CommRing R] [CommRing S] =>
      Q)
  (h :
    IsAffineHom f →
      ((∀ (U : Y.Opens), IsAffineOpen U → Q (CommRingCat.Hom.hom (Scheme.Hom.app f U))) ↔
        affineLocally (fun {R S} [CommRing R] [CommRing S] => Q) f)) :
  (IsAffineHom f ∧ ∀ (U : Y.Opens), IsAffineOpen U → Q (CommRingCat.Hom.hom (Scheme.Hom.app f U))) ↔
    IsAffineHom f ∧ affineLocally (fun {R S} [CommRing R] [CommRing S] => Q) f := sorry


theorem extracted_formal_statement_23
  {Q : {R S : Type u} → [inst : CommRing R] → [inst_1 : CommRing S] → (R →+* S) → Prop}
  (hQ : RingHom.PropertyIsLocal fun {R S} [CommRing R] [CommRing S] => Q) {X Y : Scheme} (f : X ⟶ Y)
  (this :
    HasRingHomProperty (affineLocally fun {R S} [CommRing R] [CommRing S] => Q) fun {R S} [CommRing R] [CommRing S] =>
      Q)
  (h :
    (∀ (U : Y.Opens), IsAffineOpen U → Q (CommRingCat.Hom.hom (Scheme.Hom.app f U))) ↔
      affineLocally (fun {R S} [CommRing R] [CommRing S] => Q) f) :
  IsAffineHom f →
    ((∀ (U : Y.Opens), IsAffineOpen U → Q (CommRingCat.Hom.hom (Scheme.Hom.app f U))) ↔
      affineLocally (fun {R S} [CommRing R] [CommRing S] => Q) f) := sorry


theorem extracted_formal_statement_24
  {Q : {R S : Type u} → [inst : CommRing R] → [inst_1 : CommRing S] → (R →+* S) → Prop}
  (hQ : RingHom.PropertyIsLocal fun {R S} [CommRing R] [CommRing S] => Q) {X Y : Scheme} (f : X ⟶ Y)
  (this :
    HasRingHomProperty (affineLocally fun {R S} [CommRing R] [CommRing S] => Q) fun {R S} [CommRing R] [CommRing S] =>
      Q)
  (hf : IsAffineHom f)
  (h_1 :
    (∀ (U : Y.Opens), IsAffineOpen U → Q (CommRingCat.Hom.hom (Scheme.Hom.app f U))) →
      affineLocally (fun {R S} [CommRing R] [CommRing S] => Q) f)
  (h :
    affineLocally (fun {R S} [CommRing R] [CommRing S] => Q) f →
      ∀ (U : Y.Opens), IsAffineOpen U → Q (CommRingCat.Hom.hom (Scheme.Hom.app f U))) :
  (∀ (U : Y.Opens), IsAffineOpen U → Q (CommRingCat.Hom.hom (Scheme.Hom.app f U))) ↔
    affineLocally (fun {R S} [CommRing R] [CommRing S] => Q) f := sorry


theorem extracted_formal_statement_25
  {Q : {R S : Type u} → [inst : CommRing R] → [inst_1 : CommRing S] → (R →+* S) → Prop}
  (hQ : RingHom.PropertyIsLocal fun {R S} [CommRing R] [CommRing S] => Q) {X Y : Scheme} (f : X ⟶ Y)
  (this :
    HasRingHomProperty (affineLocally fun {R S} [CommRing R] [CommRing S] => Q) fun {R S} [CommRing R] [CommRing S] =>
      Q)
  (hf : IsAffineHom f)
  (h_1 :
    ∀ (U : ↑Y.affineOpens) (V : ↑X.affineOpens) (e : ↑V ≤ f ⁻¹ᵁ ↑U),
      Q (CommRingCat.Hom.hom (Scheme.Hom.appLE f (↑U) (↑V) e)))
  (U : Y.Opens) (hU : IsAffineOpen U) (h : Q (CommRingCat.Hom.hom (Scheme.Hom.appLE f U (f ⁻¹ᵁ U) le_rfl))) :
  Q (CommRingCat.Hom.hom (Scheme.Hom.app f U)) := sorry


theorem extracted_formal_statement_26
  {Q : {R S : Type u} → [inst : CommRing R] → [inst_1 : CommRing S] → (R →+* S) → Prop}
  (hQ : RingHom.PropertyIsLocal fun {R S} [CommRing R] [CommRing S] => Q) {X Y : Scheme} (f : X ⟶ Y)
  (this :
    HasRingHomProperty (affineLocally fun {R S} [CommRing R] [CommRing S] => Q) fun {R S} [CommRing R] [CommRing S] =>
      Q)
  (hf : IsAffineHom f)
  (h :
    ∀ (U : ↑Y.affineOpens) (V : ↑X.affineOpens) (e : ↑V ≤ f ⁻¹ᵁ ↑U),
      Q (CommRingCat.Hom.hom (Scheme.Hom.appLE f (↑U) (↑V) e)))
  (U : Y.Opens) (hU : IsAffineOpen U) : Q (CommRingCat.Hom.hom (Scheme.Hom.appLE f U (f ⁻¹ᵁ U) le_rfl)) := sorry


theorem extracted_formal_statement_27
  {Q : {R S : Type u} → [inst : CommRing R] → [inst_1 : CommRing S] → (R →+* S) → Prop}
  (hQi : RingHom.RespectsIso fun {R S} [CommRing R] [CommRing S] => Q) {X Y : Scheme} (f : X ⟶ Y)
  (h :
    (∀ (U : Y.Opens), IsAffineOpen U → IsAffineOpen (f ⁻¹ᵁ U) ∧ Q (CommRingCat.Hom.hom (Scheme.Hom.app f U))) ↔
      (∀ (U : Y.Opens), IsAffineOpen U → IsAffineOpen (f ⁻¹ᵁ U)) ∧
        ∀ (U : Y.Opens), IsAffineOpen U → Q (CommRingCat.Hom.hom (Scheme.Hom.app f U))) :
  targetAffineLocally (affineAnd fun {R S} [CommRing R] [CommRing S] => Q) f ↔
    IsAffineHom f ∧ ∀ (U : Y.Opens), IsAffineOpen U → Q (CommRingCat.Hom.hom (Scheme.Hom.app f U)) := sorry


theorem extracted_formal_statement_28
  {Q : {R S : Type u} → [inst : CommRing R] → [inst_1 : CommRing S] → (R →+* S) → Prop}
  (hQi : RingHom.RespectsIso fun {R S} [CommRing R] [CommRing S] => Q) {X Y : Scheme} (f : X ⟶ Y) :
  (∀ (U : Y.Opens), IsAffineOpen U → IsAffineOpen (f ⁻¹ᵁ U) ∧ Q (CommRingCat.Hom.hom (Scheme.Hom.app f U))) ↔
    (∀ (U : Y.Opens), IsAffineOpen U → IsAffineOpen (f ⁻¹ᵁ U)) ∧
      ∀ (U : Y.Opens), IsAffineOpen U → Q (CommRingCat.Hom.hom (Scheme.Hom.app f U)) := sorry


theorem extracted_formal_statement_29
  {Q : {R S : Type u} → [inst : CommRing R] → [inst_1 : CommRing S] → (R →+* S) → Prop}
  (hQi : RingHom.RespectsIso fun {R S} [CommRing R] [CommRing S] => Q) {X Y : Scheme} (f : X ⟶ Y)
  (h : ∀ (U : Y.Opens), IsAffineOpen U → IsAffineOpen (f ⁻¹ᵁ U) ∧ Q (CommRingCat.Hom.hom (Scheme.Hom.app f U)))
  (U : ↑Y.affineOpens) : Q (CommRingCat.Hom.hom (Scheme.Hom.app f ↑U)) := sorry


theorem extracted_formal_statement_30
  {Q : {R S : Type u} → [inst : CommRing R] → [inst_1 : CommRing S] → (R →+* S) → Prop}
  (hQi : RingHom.RespectsIso fun {R S} [CommRing R] [CommRing S] => Q)
  (hQb : RingHom.IsStableUnderBaseChange fun {R S} [CommRing R] [CommRing S] => Q) :
  (affineAnd fun {R S} [CommRing R] [CommRing S] => Q).toProperty.RespectsIso := sorry


theorem extracted_formal_statement_31
  {Q : {R S : Type u} → [inst : CommRing R] → [inst_1 : CommRing S] → (R →+* S) → Prop}
  (hQi : RingHom.RespectsIso fun {R S} [CommRing R] [CommRing S] => Q)
  (hQb : RingHom.IsStableUnderBaseChange fun {R S} [CommRing R] [CommRing S] => Q)
  (this : (affineAnd fun {R S} [CommRing R] [CommRing S] => Q).toProperty.RespectsIso)
  (h :
    ∀ ⦃X Y S : Scheme⦄ [inst : IsAffine S] [inst_1 : IsAffine X] (f : X ⟶ S) (g : Y ⟶ S),
      affineAnd (fun {R S} [CommRing R] [CommRing S] => Q) g →
        affineAnd (fun {R S} [CommRing R] [CommRing S] => Q) (Limits.pullback.fst f g)) :
  (affineAnd fun {R S} [CommRing R] [CommRing S] => Q).IsStableUnderBaseChange := sorry


theorem extracted_formal_statement_32
  {Q : {R S : Type u} → [inst : CommRing R] → [inst_1 : CommRing S] → (R →+* S) → Prop}
  (hQi : RingHom.RespectsIso fun {R S} [CommRing R] [CommRing S] => Q)
  (hQb : RingHom.IsStableUnderBaseChange fun {R S} [CommRing R] [CommRing S] => Q)
  (this : (affineAnd fun {R S} [CommRing R] [CommRing S] => Q).toProperty.RespectsIso) ⦃X Y S : Scheme⦄
  [inst : IsAffine S] [inst_1 : IsAffine X] (f : X ⟶ S) (g : Y ⟶ S) (hY : IsAffine Y)
  (hg : Q (CommRingCat.Hom.hom (Scheme.Hom.appTop g))) :
  affineAnd (fun {R S} [CommRing R] [CommRing S] => Q) (Limits.pullback.fst f g) := sorry


theorem extracted_formal_statement_33
  {Q : {R S : Type u} → [inst : CommRing R] → [inst_1 : CommRing S] → (R →+* S) → Prop}
  (hP : RingHom.RespectsIso fun {R S} [CommRing R] [CommRing S] => Q)
  (h_1 :
    ∀ {X Y Z : Scheme} (e : X ≅ Y) (f : Y ⟶ Z),
      (affineAnd fun {R S} [CommRing R] [CommRing S] => Q).toProperty f →
        (affineAnd fun {R S} [CommRing R] [CommRing S] => Q).toProperty (e.hom ≫ f))
  (h :
    ∀ {X Y Z : Scheme} (e : Y ≅ Z) (f : X ⟶ Y),
      (affineAnd fun {R S} [CommRing R] [CommRing S] => Q).toProperty f →
        (affineAnd fun {R S} [CommRing R] [CommRing S] => Q).toProperty (f ≫ e.hom)) :
  (affineAnd fun {R S} [CommRing R] [CommRing S] => Q).toProperty.RespectsIso := sorry


theorem extracted_formal_statement_34
  {Q : {R S : Type u} → [inst : CommRing R] → [inst_1 : CommRing S] → (R →+* S) → Prop}
  (hP : RingHom.RespectsIso fun {R S} [CommRing R] [CommRing S] => Q)
  (h_1 :
    ∀ {X Y Z : Scheme} (e : X ≅ Y) (f : Y ⟶ Z),
      (affineAnd fun {R S} [CommRing R] [CommRing S] => Q).toProperty f →
        (affineAnd fun {R S} [CommRing R] [CommRing S] => Q).toProperty (e.hom ≫ f))
  (h :
    ∀ {X Y Z : Scheme} (e : Y ≅ Z) (f : X ⟶ Y),
      (affineAnd fun {R S} [CommRing R] [CommRing S] => Q).toProperty f →
        (affineAnd fun {R S} [CommRing R] [CommRing S] => Q).toProperty (f ≫ e.hom)) :
  (affineAnd fun {R S} [CommRing R] [CommRing S] => Q).toProperty.RespectsIso := sorry


theorem extracted_formal_statement_35
  {Q : {R S : Type u} → [inst : CommRing R] → [inst_1 : CommRing S] → (R →+* S) → Prop}
  (hP : RingHom.RespectsIso fun {R S} [CommRing R] [CommRing S] => Q) {X Y Z : Scheme} (e : Y ≅ Z) (f : X ⟶ Y)
  (hZ : IsAffine Y) (hf : affineAnd (fun {R S} [CommRing R] [CommRing S] => Q) f) :
  (affineAnd fun {R S} [CommRing R] [CommRing S] => Q).toProperty (f ≫ e.hom) := sorry


theorem extracted_formal_statement_36
  {Q : {R S : Type u} → [inst : CommRing R] → [inst_1 : CommRing S] → (R →+* S) → Prop}
  (hP : RingHom.RespectsIso fun {R S} [CommRing R] [CommRing S] => Q) {X Y Z : Scheme} (e : Y ≅ Z) (f : X ⟶ Y)
  (hZ : IsAffine Y) (hf : affineAnd (fun {R S} [CommRing R] [CommRing S] => Q) f) :
  (affineAnd fun {R S} [CommRing R] [CommRing S] => Q).toProperty (f ≫ e.hom) := sorry