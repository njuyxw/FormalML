import Mathlib
import Mathlib.AlgebraicGeometry.Morphisms.UnderlyingMap

open CategoryTheory CategoryTheory.Limits Opposite TopologicalSpace Topology

open AlgebraicGeometry

theorem extracted_formal_statement_0 ⦃X Y : CommRingCat⦄ (f : X ⟶ Y) :
  RingHom.toMorphismProperty (fun {R S} [CommRing R] [CommRing S] f => Function.Bijective ⇑f) f ↔
    MorphismProperty.isomorphisms CommRingCat f := sorry


theorem extracted_formal_statement_1 ⦃X Y : Scheme⦄ (f : X ⟶ Y) :
  IsOpenImmersion f ↔
    ((topologically fun {α β} [TopologicalSpace α] [TopologicalSpace β] => IsOpenEmbedding) ⊓
        stalkwise fun {R S} [CommRing R] [CommRing S] f => Function.Bijective ⇑f)
      f := sorry


theorem extracted_formal_statement_2 {X Y : Scheme} {f : X ⟶ Y}
  (h_1 :
    IsOpenImmersion f →
      IsOpenEmbedding ⇑(ConcreteCategory.hom f.base) ∧ ∀ (x : ↑↑X.toPresheafedSpace), IsIso (Scheme.Hom.stalkMap f x))
  (h :
    (IsOpenEmbedding ⇑(ConcreteCategory.hom f.base) ∧ ∀ (x : ↑↑X.toPresheafedSpace), IsIso (Scheme.Hom.stalkMap f x)) →
      IsOpenImmersion f) :
  IsOpenImmersion f ↔
    IsOpenEmbedding ⇑(ConcreteCategory.hom f.base) ∧
      ∀ (x : ↑↑X.toPresheafedSpace), IsIso (Scheme.Hom.stalkMap f x) := sorry


theorem extracted_formal_statement_3 {X Y : Scheme} {f : X ⟶ Y} (h : IsOpenImmersion f) :
  (IsOpenEmbedding ⇑(ConcreteCategory.hom f.base) ∧ ∀ (x : ↑↑X.toPresheafedSpace), IsIso (Scheme.Hom.stalkMap f x)) →
    IsOpenImmersion f := sorry


theorem extracted_formal_statement_4 {X Y : Scheme} {f : X ⟶ Y} (h₁ : IsOpenEmbedding ⇑(ConcreteCategory.hom f.base))
  (h₂ : ∀ (x : ↑↑X.toPresheafedSpace), IsIso (Scheme.Hom.stalkMap f x)) : IsOpenImmersion f := sorry


theorem extracted_formal_statement_5 {R S : CommRingCat} (f : R ⟶ S)
  (hf : Function.Surjective ⇑(CommRingCat.Hom.hom f))
  (h_1 : IsOpenImmersion (Spec.map f) → ∃ e, IsIdempotentElem e ∧ RingHom.ker (CommRingCat.Hom.hom f) = Ideal.span {e})
  (h :
    (∃ e, IsIdempotentElem e ∧ RingHom.ker (CommRingCat.Hom.hom f) = Ideal.span {e}) → IsOpenImmersion (Spec.map f)) :
  IsOpenImmersion (Spec.map f) ↔ ∃ e, IsIdempotentElem e ∧ RingHom.ker (CommRingCat.Hom.hom f) = Ideal.span {e} := sorry


theorem extracted_formal_statement_6 {R S : CommRingCat} (f : R ⟶ S)
  (hf : Function.Surjective ⇑(CommRingCat.Hom.hom f)) (h : IsOpenImmersion (Spec.map f)) :
  (∃ e, IsIdempotentElem e ∧ RingHom.ker (CommRingCat.Hom.hom f) = Ideal.span {e}) →
    IsOpenImmersion (Spec.map f) := sorry