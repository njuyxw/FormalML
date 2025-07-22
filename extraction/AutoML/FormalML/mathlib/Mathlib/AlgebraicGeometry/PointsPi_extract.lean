import Mathlib
import Mathlib.AlgebraicGeometry.Morphisms.Immersion

open CategoryTheory Limits PrimeSpectrum

open AlgebraicGeometry

theorem extracted_formal_statement_0 {ι : Type u} (R : ι → CommRingCat) (X : Scheme) [inst : IsAffine X]
  (f : (i : ι) → Spec (R i) ⟶ X)
  (h :
    pointsPi R X
        (Spec.map (CommRingCat.ofHom (Pi.ringHom fun i => (Spec.preimage (f i ≫ X.isoSpec.hom)).hom')) ≫
          X.isoSpec.inv) =
      f) :
  ∃ a, pointsPi R X a = f := sorry


theorem extracted_formal_statement_1 {ι : Type u} (R : ι → CommRingCat) (X : Scheme) [inst : IsAffine X]
  (f : (i : ι) → Spec (R i) ⟶ X)
  (h :
    pointsPi R X
        (Spec.map (CommRingCat.ofHom (Pi.ringHom fun i => (Spec.preimage (f i ≫ X.isoSpec.hom)).hom')) ≫
          X.isoSpec.inv) =
      f) :
  ∃ a, pointsPi R X a = f := sorry


theorem extracted_formal_statement_2 {ι : Type u} (R : ι → CommRingCat) (X : Scheme) [inst : IsAffine X]
  (f : (i : ι) → Spec (R i) ⟶ X) (i : ι)
  (h :
    Spec.map
        (CommRingCat.ofHom (Pi.ringHom fun i => (Spec.preimage (f i ≫ X.isoSpec.hom)).hom') ≫
          CommRingCat.ofHom (Pi.evalRingHom (fun x => ↑(R x)) i)) =
      f i ≫ X.isoSpec.hom) :
  pointsPi R X
      (Spec.map (CommRingCat.ofHom (Pi.ringHom fun i => (Spec.preimage (f i ≫ X.isoSpec.hom)).hom')) ≫ X.isoSpec.inv)
      i =
    f i := sorry


theorem extracted_formal_statement_3 {ι : Type u} (R : ι → CommRingCat) (X : Scheme) [inst : IsAffine X]
  (f : (i : ι) → Spec (R i) ⟶ X) (i : ι)
  (h :
    Spec.map
        (CommRingCat.ofHom (Pi.ringHom fun i => (Spec.preimage (f i ≫ X.isoSpec.hom)).hom') ≫
          CommRingCat.ofHom (Pi.evalRingHom (fun x => ↑(R x)) i)) =
      f i ≫ X.isoSpec.hom) :
  pointsPi R X
      (Spec.map (CommRingCat.ofHom (Pi.ringHom fun i => (Spec.preimage (f i ≫ X.isoSpec.hom)).hom')) ≫ X.isoSpec.inv)
      i =
    f i := sorry


theorem extracted_formal_statement_4 {ι : Type u} (R : ι → CommRingCat) (X : Scheme) [inst : IsAffine X]
  (f : (i : ι) → Spec (R i) ⟶ X) (i : ι) :
  Spec.map
      (CommRingCat.ofHom (Pi.ringHom fun i => (Spec.preimage (f i ≫ X.isoSpec.hom)).hom') ≫
        CommRingCat.ofHom (Pi.evalRingHom (fun x => ↑(R x)) i)) =
    f i ≫ X.isoSpec.hom := sorry


theorem extracted_formal_statement_5 {ι : Type u} (R : ι → CommRingCat) (X : Scheme) [inst : IsAffine X]
  (f : (i : ι) → Spec (R i) ⟶ X) (i : ι) :
  Spec.map
      (CommRingCat.ofHom (Pi.ringHom fun i => (Spec.preimage (f i ≫ X.isoSpec.hom)).hom') ≫
        CommRingCat.ofHom (Pi.evalRingHom (fun x => ↑(R x)) i)) =
    f i ≫ X.isoSpec.hom := sorry


theorem extracted_formal_statement_6 {ι : Type u} (R : ι → CommRingCat) (X : Scheme)
  [inst : QuasiSeparatedSpace ↑↑X.toPresheafedSpace] ⦃f g : Spec (CommRingCat.of ((i : ι) → ↑(R i))) ⟶ X⦄
  (e : pointsPi R X f = pointsPi R X g) (this : IsIso (equalizer.ι f g)) : f = g := sorry


theorem extracted_formal_statement_7 {ι : Type u} (R : ι → CommRingCat) {V : Scheme} (f : (∐ fun i => Spec (R i)) ⟶ V)
  [inst : CompactSpace ↑↑V.toPresheafedSpace] (e : V ≅ Spec (CommRingCat.of (↑(CommRingCat.of ((i : ι) → ↑(R i))) ⧸ ⊥)))
  [inst_1 : IsImmersion (e.hom ≫ Spec.map (CommRingCat.ofHom (Ideal.Quotient.mk ⊥)))]
  (hU' : f ≫ e.hom ≫ Spec.map (CommRingCat.ofHom (Ideal.Quotient.mk ⊥)) = sigmaSpec R)
  (this_1 : Scheme.Hom.coborderRange (e.hom ≫ Spec.map (CommRingCat.ofHom (Ideal.Quotient.mk ⊥))) = ⊤)
  (this : IsClosedImmersion (e.hom ≫ Spec.map (CommRingCat.ofHom (Ideal.Quotient.mk ⊥))))
  (h : IsIso (e.hom ≫ Spec.map (RingEquiv.quotientBot ↑(CommRingCat.of ((i : ι) → ↑(R i)))).toCommRingCatIso.inv)) :
  IsIso (e.hom ≫ Spec.map (CommRingCat.ofHom (Ideal.Quotient.mk ⊥))) := sorry


theorem extracted_formal_statement_8 {ι : Type u} (R : ι → CommRingCat) {V : Scheme} (f : (∐ fun i => Spec (R i)) ⟶ V)
  [inst : CompactSpace ↑↑V.toPresheafedSpace] (e : V ≅ Spec (CommRingCat.of (↑(CommRingCat.of ((i : ι) → ↑(R i))) ⧸ ⊥)))
  [inst_1 : IsImmersion (e.hom ≫ Spec.map (CommRingCat.ofHom (Ideal.Quotient.mk ⊥)))]
  (hU' : f ≫ e.hom ≫ Spec.map (CommRingCat.ofHom (Ideal.Quotient.mk ⊥)) = sigmaSpec R)
  (this_1 : Scheme.Hom.coborderRange (e.hom ≫ Spec.map (CommRingCat.ofHom (Ideal.Quotient.mk ⊥))) = ⊤)
  (this : IsClosedImmersion (e.hom ≫ Spec.map (CommRingCat.ofHom (Ideal.Quotient.mk ⊥)))) :
  IsIso (e.hom ≫ Spec.map (RingEquiv.quotientBot ↑(CommRingCat.of ((i : ι) → ↑(R i)))).toCommRingCatIso.inv) := sorry


theorem extracted_formal_statement_9 {ι : Type u} (R : ι → CommRingCat)
  (U : (Spec (CommRingCat.of ((i : ι) → ↑(R i)))).Opens)
  (V : Set ↑↑(Spec (CommRingCat.of ((i : ι) → ↑(R i)))).toPresheafedSpace)
  (hV : ↑(Scheme.Hom.opensRange (sigmaSpec R)) ⊆ V) (hV' : IsCompact V) (hVU : V ⊆ ↑U)
  (s : Set ↑(CommRingCat.of ((i : ι) → ↑(R i)))) (hs : U.carrierᶜ = zeroLocus s)
  (t : Set ↑(CommRingCat.of ((i : ι) → ↑(R i)))) (hts : t ⊆ s) (ht : t.Finite) (ht' : V ⊆ (zeroLocus t)ᶜ)
  (this : ∀ (i : ι), Ideal.span (⇑(Pi.evalRingHom (fun x => ↑(R x)) i) '' t) = ⊤) : Ideal.span s = ⊤ := sorry


theorem extracted_formal_statement_10 {ι : Type u} (R : ι → CommRingCat)
  (U : (Spec (CommRingCat.of ((i : ι) → ↑(R i)))).Opens)
  (V : Set ↑↑(Spec (CommRingCat.of ((i : ι) → ↑(R i)))).toPresheafedSpace)
  (hV : ↑(Scheme.Hom.opensRange (sigmaSpec R)) ⊆ V) (hV' : IsCompact V) (hVU : V ⊆ ↑U)
  (s : Set ↑(CommRingCat.of ((i : ι) → ↑(R i)))) (hs : U.carrierᶜ = zeroLocus s)
  (t : Set ↑(CommRingCat.of ((i : ι) → ↑(R i)))) (hts : t ⊆ s) (ht : t.Finite) (ht' : V ⊆ (zeroLocus t)ᶜ)
  (this_1 : ∀ (i : ι), Ideal.span (⇑(Pi.evalRingHom (fun x => ↑(R x)) i) '' t) = ⊤) (this : Ideal.span s = ⊤) :
  U = ⊤ := sorry