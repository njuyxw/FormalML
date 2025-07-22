import Mathlib
import Mathlib.AlgebraicGeometry.Morphisms.Basic

import Mathlib.RingTheory.RingHomProperties

open TopologicalSpace CategoryTheory CategoryTheory.Limits Opposite

open AlgebraicGeometry

open AffineTargetMorphismProperty

theorem extracted_formal_statement_0
  {P : {R S : Type u} → [inst : CommRing R] → [inst_1 : CommRing S] → (R →+* S) → Prop}
  (hP : RingHom.RespectsIso fun {R S} [CommRing R] [CommRing S] => P) :
  (RingHom.toMorphismProperty fun {R S} [CommRing R] [CommRing S] => P).RespectsIso := sorry


theorem extracted_formal_statement_1
  {P : {R S : Type u} → [inst : CommRing R] → [inst_1 : CommRing S] → (R →+* S) → Prop}
  (hP : RingHom.RespectsIso fun {R S} [CommRing R] [CommRing S] => P) {R S : CommRingCat} (φ : R ⟶ S)
  (hP' : (RingHom.toMorphismProperty fun {R S} [CommRing R] [CommRing S] => P).RespectsIso)
  (h_1 :
    stalkwise (fun {R S} [CommRing R] [CommRing S] => P) (Spec.map φ) ↔
      ∀ (p : PrimeSpectrum ↑S),
        P
          (Localization.localRingHom (Ideal.comap (CommRingCat.Hom.hom φ) p.asIdeal) p.asIdeal (CommRingCat.Hom.hom φ)
            rfl))
  (h :
    (∀ (p : PrimeSpectrum ↑S),
        P
          (Localization.localRingHom (Ideal.comap (CommRingCat.Hom.hom φ) p.asIdeal) p.asIdeal (CommRingCat.Hom.hom φ)
            rfl)) ↔
      ∀ (p : Ideal ↑S) (x : p.IsPrime),
        P (Localization.localRingHom (Ideal.comap (CommRingCat.Hom.hom φ) p) p (CommRingCat.Hom.hom φ) rfl)) :
  stalkwise (fun {R S} [CommRing R] [CommRing S] => P) (Spec.map φ) ↔
    ∀ (p : Ideal ↑S) (x : p.IsPrime),
      P (Localization.localRingHom (Ideal.comap (CommRingCat.Hom.hom φ) p) p (CommRingCat.Hom.hom φ) rfl) := sorry


theorem extracted_formal_statement_2
  {P : {R S : Type u} → [inst : CommRing R] → [inst_1 : CommRing S] → (R →+* S) → Prop}
  (hP : RingHom.RespectsIso fun {R S} [CommRing R] [CommRing S] => P) {R S : CommRingCat} (φ : R ⟶ S)
  (hP' : (RingHom.toMorphismProperty fun {R S} [CommRing R] [CommRing S] => P).RespectsIso) :
  (∀ (p : PrimeSpectrum ↑S),
      P
        (Localization.localRingHom (Ideal.comap (CommRingCat.Hom.hom φ) p.asIdeal) p.asIdeal (CommRingCat.Hom.hom φ)
          rfl)) ↔
    ∀ (p : Ideal ↑S) (x : p.IsPrime),
      P (Localization.localRingHom (Ideal.comap (CommRingCat.Hom.hom φ) p) p (CommRingCat.Hom.hom φ) rfl) := sorry


theorem extracted_formal_statement_3
  {P : {R S : Type u} → [inst : CommRing R] → [inst_1 : CommRing S] → (R →+* S) → Prop}
  (hP : RingHom.RespectsIso fun {R S} [CommRing R] [CommRing S] => P) :
  (stalkwise fun {R S} [CommRing R] [CommRing S] => P).RespectsIso := sorry


theorem extracted_formal_statement_4
  {P : {R S : Type u} → [inst : CommRing R] → [inst_1 : CommRing S] → (R →+* S) → Prop}
  (hP : RingHom.RespectsIso fun {R S} [CommRing R] [CommRing S] => P) :
  (RingHom.toMorphismProperty fun {R S} [CommRing R] [CommRing S] => P).RespectsIso := sorry


theorem extracted_formal_statement_5
  {P : {R S : Type u} → [inst : CommRing R] → [inst_1 : CommRing S] → (R →+* S) → Prop}
  (hP : RingHom.RespectsIso fun {R S} [CommRing R] [CommRing S] => P)
  (hP' : (RingHom.toMorphismProperty fun {R S} [CommRing R] [CommRing S] => P).RespectsIso) :
  (stalkwise fun {R S} [CommRing R] [CommRing S] => P).RespectsIso := sorry


theorem extracted_formal_statement_6
  (P : {α β : Type u} → [inst : TopologicalSpace α] → [inst : TopologicalSpace β] → (α → β) → Prop)
  [inst : (topologically fun {α β} [TopologicalSpace α] [TopologicalSpace β] => P).RespectsIso]
  (hP₂ :
    ∀ {α β : Type u} [inst : TopologicalSpace α] [inst_1 : TopologicalSpace β] (f : α → β) (s : Set β),
      Continuous f → IsOpen s → P f → P (s.restrictPreimage f))
  (hP₃ :
    ∀ {α β : Type u} [inst : TopologicalSpace α] [inst_1 : TopologicalSpace β] (f : α → β) {ι : Type u}
      (U : ι → Opens β), IsOpenCover U → Continuous f → (∀ (i : ι), P ((U i).carrier.restrictPreimage f)) → P f)
  (h_1 :
    ∀ {X Y : Scheme} (f : X ⟶ Y) (U : Y.Opens),
      topologically (fun {α β} [TopologicalSpace α] [TopologicalSpace β] => P) f →
        topologically (fun {α β} [TopologicalSpace α] [TopologicalSpace β] => P) (f ∣_ U))
  (h :
    ∀ {X Y : Scheme} (f : X ⟶ Y) {ι : Type u} (U : ι → Y.Opens),
      iSup U = ⊤ →
        (∀ (i : ι), topologically (fun {α β} [TopologicalSpace α] [TopologicalSpace β] => P) (f ∣_ U i)) →
          topologically (fun {α β} [TopologicalSpace α] [TopologicalSpace β] => P) f) :
  IsLocalAtTarget (topologically fun {α β} [TopologicalSpace α] [TopologicalSpace β] => P) := sorry


theorem extracted_formal_statement_7
  (P : {α β : Type u} → [inst : TopologicalSpace α] → [inst : TopologicalSpace β] → (α → β) → Prop)
  [inst : (topologically fun {α β} [TopologicalSpace α] [TopologicalSpace β] => P).RespectsIso]
  (hP₂ :
    ∀ {α β : Type u} [inst : TopologicalSpace α] [inst_1 : TopologicalSpace β] (f : α → β) (s : Set β),
      Continuous f → IsOpen s → P f → P (s.restrictPreimage f))
  (hP₃ :
    ∀ {α β : Type u} [inst : TopologicalSpace α] [inst_1 : TopologicalSpace β] (f : α → β) {ι : Type u}
      (U : ι → Opens β), IsOpenCover U → Continuous f → (∀ (i : ι), P ((U i).carrier.restrictPreimage f)) → P f)
  {X Y : Scheme} (f : X ⟶ Y) {ι : Type u} (U : ι → Y.Opens) (hU : iSup U = ⊤)
  (hf : ∀ (i : ι), topologically (fun {α β} [TopologicalSpace α] [TopologicalSpace β] => P) (f ∣_ U i)) (i : ι)
  (h : P ⇑(ConcreteCategory.hom (f ∣_ U i).base)) :
  P ((U i).carrier.restrictPreimage ⇑(ConcreteCategory.hom f.base)) := sorry


theorem extracted_formal_statement_8
  (P : {α β : Type u} → [inst : TopologicalSpace α] → [inst : TopologicalSpace β] → (α → β) → Prop)
  [inst : (topologically fun {α β} [TopologicalSpace α] [TopologicalSpace β] => P).RespectsIso]
  (hP₂ :
    ∀ {α β : Type u} [inst : TopologicalSpace α] [inst_1 : TopologicalSpace β] (f : α → β) (s : Set β),
      Continuous f → IsOpen s → P f → P (s.restrictPreimage f))
  (hP₃ :
    ∀ {α β : Type u} [inst : TopologicalSpace α] [inst_1 : TopologicalSpace β] (f : α → β) {ι : Type u}
      (U : ι → Opens β), IsOpenCover U → Continuous f → (∀ (i : ι), P ((U i).carrier.restrictPreimage f)) → P f)
  {X Y : Scheme} (f : X ⟶ Y) {ι : Type u} (U : ι → Y.Opens) (hU : iSup U = ⊤)
  (hf : ∀ (i : ι), topologically (fun {α β} [TopologicalSpace α] [TopologicalSpace β] => P) (f ∣_ U i)) (i : ι) :
  P ⇑(ConcreteCategory.hom (f ∣_ U i).base) := sorry


theorem extracted_formal_statement_9 ⦃X Y : Scheme⦄ (e : X ⟶ Y) (he : IsIso e) : IsIso e := sorry


theorem extracted_formal_statement_10
  (P : {α β : Type u} → [inst : TopologicalSpace α] → [inst : TopologicalSpace β] → (α → β) → Prop)
  (hP : ∀ {α β : Type u} [inst : TopologicalSpace α] [inst_1 : TopologicalSpace β] (f : α ≃ₜ β), P ⇑f) ⦃X Y : Scheme⦄
  (e : X ⟶ Y) (he this : IsIso e) : topologically (fun {α β} [TopologicalSpace α] [TopologicalSpace β] => P) e := sorry


theorem extracted_formal_statement_11
  (P : {α β : Type u} → [inst : TopologicalSpace α] → [inst : TopologicalSpace β] → (α → β) → Prop)
  (hP :
    ∀ {α β γ : Type u} [inst : TopologicalSpace α] [inst_1 : TopologicalSpace β] [inst_2 : TopologicalSpace γ]
      (f : α → β) (g : β → γ), P f → P g → P (g ∘ f))
  {X Y Z : Scheme} (f : X ⟶ Y) (g : Y ⟶ Z)
  (hf : topologically (fun {α β} [TopologicalSpace α] [TopologicalSpace β] => P) f)
  (hg : topologically (fun {α β} [TopologicalSpace α] [TopologicalSpace β] => P) g)
  (h : P (⇑(ConcreteCategory.hom g.base) ∘ ⇑(ConcreteCategory.hom f.base))) :
  topologically (fun {α β} [TopologicalSpace α] [TopologicalSpace β] => P) (f ≫ g) := sorry


theorem extracted_formal_statement_12
  (P : {α β : Type u} → [inst : TopologicalSpace α] → [inst : TopologicalSpace β] → (α → β) → Prop)
  (hP :
    ∀ {α β γ : Type u} [inst : TopologicalSpace α] [inst_1 : TopologicalSpace β] [inst_2 : TopologicalSpace γ]
      (f : α → β) (g : β → γ), P f → P g → P (g ∘ f))
  {X Y Z : Scheme} (f : X ⟶ Y) (g : Y ⟶ Z)
  (hf : topologically (fun {α β} [TopologicalSpace α] [TopologicalSpace β] => P) f)
  (hg : topologically (fun {α β} [TopologicalSpace α] [TopologicalSpace β] => P) g)
  (h : P (⇑(ConcreteCategory.hom g.base) ∘ ⇑(ConcreteCategory.hom f.base))) :
  topologically (fun {α β} [TopologicalSpace α] [TopologicalSpace β] => P) (f ≫ g) := sorry


theorem extracted_formal_statement_13
  (P : {α β : Type u} → [inst : TopologicalSpace α] → [inst : TopologicalSpace β] → (α → β) → Prop)
  (hP :
    ∀ {α β γ : Type u} [inst : TopologicalSpace α] [inst_1 : TopologicalSpace β] [inst_2 : TopologicalSpace γ]
      (f : α → β) (g : β → γ), P f → P g → P (g ∘ f))
  {X Y Z : Scheme} (f : X ⟶ Y) (g : Y ⟶ Z)
  (hf : topologically (fun {α β} [TopologicalSpace α] [TopologicalSpace β] => P) f)
  (hg : topologically (fun {α β} [TopologicalSpace α] [TopologicalSpace β] => P) g) :
  P (⇑(ConcreteCategory.hom g.base) ∘ ⇑(ConcreteCategory.hom f.base)) := sorry


theorem extracted_formal_statement_14
  (P : {α β : Type u} → [inst : TopologicalSpace α] → [inst : TopologicalSpace β] → (α → β) → Prop)
  (hP :
    ∀ {α β γ : Type u} [inst : TopologicalSpace α] [inst_1 : TopologicalSpace β] [inst_2 : TopologicalSpace γ]
      (f : α → β) (g : β → γ), P f → P g → P (g ∘ f))
  {X Y Z : Scheme} (f : X ⟶ Y) (g : Y ⟶ Z)
  (hf : topologically (fun {α β} [TopologicalSpace α] [TopologicalSpace β] => P) f)
  (hg : topologically (fun {α β} [TopologicalSpace α] [TopologicalSpace β] => P) g) :
  P (⇑(ConcreteCategory.hom g.base) ∘ ⇑(ConcreteCategory.hom f.base)) := sorry


theorem extracted_formal_statement_15 (P : MorphismProperty Scheme)
  (hP₂ : ∀ {X Y : Scheme} (f : X ⟶ Y) {ι : Type u} (U : ι → Y.Opens), IsOpenCover U → (∀ (i : ι), P (f ∣_ U i)) → P f)
  {X Y : Scheme} (f : X ⟶ Y) {ι : Type u} (U : ι → Y.Opens) (hU : iSup U = ⊤) (H : ∀ (i : ι), P.universally (f ∣_ U i))
  ⦃X' Y' : Scheme⦄ (i₁ : X' ⟶ X) (i₂ : Y' ⟶ Y) (f' : X' ⟶ Y') (h_1 : IsPullback f' i₁ i₂ f)
  (h_2 : IsOpenCover fun i => i₂ ⁻¹ᵁ U i) (h : ∀ (i : ι), P (f' ∣_ i₂ ⁻¹ᵁ U i)) : P f' := sorry


theorem extracted_formal_statement_16 (P : MorphismProperty Scheme) [inst : P.HasOfPostcompProperty IsOpenImmersion]
  [inst_1 : P.RespectsRight IsOpenImmersion] [inst_2 : IsLocalAtSource P] {X Y : Scheme} (f : X ⟶ Y) {ι : Type u_1}
  (U : ι → X.Opens) (hU : iSup U = ⊤) (hf : ∀ (i : ι), P.diagonal ((U i).ι ≫ f)) (h : P (pullback.diagonal f)) :
  P.diagonal f := sorry


theorem extracted_formal_statement_17 (P : MorphismProperty Scheme) [inst : P.HasOfPostcompProperty IsOpenImmersion]
  [inst_1 : P.RespectsRight IsOpenImmersion] [inst_2 : IsLocalAtSource P] {X Y : Scheme} (f : X ⟶ Y) {ι : Type u_1}
  (U : ι → X.Opens) (hU : iSup U = ⊤) (hf : ∀ (i : ι), P.diagonal ((U i).ι ≫ f)) (i : ι)
  (h :
    P
      (pullback.diagonal ((U i).ι ≫ f) ≫
        pullback.map ((U i).ι ≫ f) ((U i).ι ≫ f) f f (U i).ι (U i).ι (𝟙 Y)
          (of_eq_true
            (Eq.trans (congrArg (fun x => x = (U i).ι ≫ f) (Category.comp_id ((U i).ι ≫ f))) (eq_self ((U i).ι ≫ f))))
          (of_eq_true
            (Eq.trans (congrArg (fun x => x = (U i).ι ≫ f) (Category.comp_id ((U i).ι ≫ f)))
              (eq_self ((U i).ι ≫ f)))))) :
  P ((U i).ι ≫ pullback.diagonal f) := sorry


theorem extracted_formal_statement_18 (P : MorphismProperty Scheme) {Q : AffineTargetMorphismProperty}
  [inst : HasAffineProperty P Q] : Q.IsLocal := sorry


theorem extracted_formal_statement_19 (P : AffineTargetMorphismProperty) [inst : P.toProperty.RespectsIso]
  (h :
    (toProperty fun {X x} f x_1 =>
        ∀ ⦃U₁ U₂ : Scheme⦄ (f₁ : U₁ ⟶ X) (f₂ : U₂ ⟶ X) [inst : IsAffine U₁] [inst_1 : IsAffine U₂]
          [inst_2 : IsOpenImmersion f₁] [inst_3 : IsOpenImmersion f₂], P (pullback.mapDesc f₁ f₂ f)).RespectsIso) :
  P.diagonal.toProperty.RespectsIso := sorry


theorem extracted_formal_statement_20 (P : AffineTargetMorphismProperty) [inst : P.toProperty.RespectsIso]
  {X Y : Scheme} (f : X ⟶ Y) [inst_1 : IsAffine Y]
  (H :
    ∀ ⦃U₁ U₂ : Scheme⦄ (f₁ : U₁ ⟶ X) (f₂ : U₂ ⟶ X) [inst : IsAffine U₁] [inst_2 : IsAffine U₂]
      [inst_3 : IsOpenImmersion f₁] [inst_4 : IsOpenImmersion f₂], P (pullback.mapDesc f₁ f₂ f))
  ⦃U₁ U₂ : Scheme⦄ (f₁ : U₁ ⟶ X) (f₂ : U₂ ⟶ X) [inst_2 : IsAffine U₁] [inst_3 : IsAffine U₂]
  [inst_4 : IsOpenImmersion f₁] [inst_5 : IsOpenImmersion f₂] : P (pullback.mapDesc f₁ f₂ f) := sorry