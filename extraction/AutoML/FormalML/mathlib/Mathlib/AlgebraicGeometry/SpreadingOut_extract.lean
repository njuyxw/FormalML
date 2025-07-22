import Mathlib
import Mathlib.AlgebraicGeometry.Morphisms.FiniteType

import Mathlib.AlgebraicGeometry.Noetherian

import Mathlib.AlgebraicGeometry.Stalk

import Mathlib.AlgebraicGeometry.Properties

open CategoryTheory

open AlgebraicGeometry

theorem extracted_formal_statement_0 {R : CommRingCat}
  (H_1 : ∀ (I : Ideal ↑R), I.IsPrime → ∃ f ∉ I, ∀ (x y : ↑R), y * x = 0 → y ∉ I → ∃ n, f ^ n * x = 0)
  (p : ↑↑(Spec R).toPresheafedSpace) (f : ↑R) (hf : f ∉ p.asIdeal)
  (H : ∀ (x y : ↑R), y * x = 0 → y ∉ p.asIdeal → ∃ n, f ^ n * x = 0)
  (h :
    ∀ (x : ↑((Spec R).presheaf.obj (Opposite.op (PrimeSpectrum.basicOpen f)))),
      (ConcreteCategory.hom ((Spec R).presheaf.germ (PrimeSpectrum.basicOpen f) p hf)) x = 0 → x = 0) :
  Function.Injective ⇑(ConcreteCategory.hom ((Spec R).presheaf.germ (PrimeSpectrum.basicOpen f) p hf)) := sorry


theorem extracted_formal_statement_1 {R : CommRingCat}
  (H_1 : ∀ (I : Ideal ↑R), I.IsPrime → ∃ f ∉ I, ∀ (x y : ↑R), y * x = 0 → y ∉ I → ∃ n, f ^ n * x = 0)
  (p : ↑↑(Spec R).toPresheafedSpace) (f : ↑R) (hf : f ∉ p.asIdeal)
  (H : ∀ (x y : ↑R), y * x = 0 → y ∉ p.asIdeal → ∃ n, f ^ n * x = 0) (x : ↑R) (s : ↥(Submonoid.powers f))
  (hx :
    (ConcreteCategory.hom ((Spec R).presheaf.germ (PrimeSpectrum.basicOpen f) p hf))
        (IsLocalization.mk' (↑((Spec.structureSheaf ↑R).val.obj (Opposite.op (PrimeSpectrum.basicOpen f)))) x s) =
      0)
  (h_1 : IsLocalization.mk' (↑((Spec.structureSheaf ↑R).val.obj (Opposite.op (PrimeSpectrum.basicOpen f)))) x s = 0)
  (h :
    IsUnit (IsLocalization.mk' (↑((Spec.structureSheaf ↑R).val.obj (Opposite.op (PrimeSpectrum.basicOpen f)))) 1 s)) :
  IsLocalization.mk' (↑((Spec.structureSheaf ↑R).val.obj (Opposite.op (PrimeSpectrum.basicOpen f)))) x s = 0 := sorry


theorem extracted_formal_statement_2 {R : CommRingCat}
  (H_1 : ∀ (I : Ideal ↑R), I.IsPrime → ∃ f ∉ I, ∀ (x y : ↑R), y * x = 0 → y ∉ I → ∃ n, f ^ n * x = 0)
  (p : ↑↑(Spec R).toPresheafedSpace) (f : ↑R) (hf : f ∉ p.asIdeal)
  (H : ∀ (x y : ↑R), y * x = 0 → y ∉ p.asIdeal → ∃ n, f ^ n * x = 0) (x : ↑R)
  (hx :
    (ConcreteCategory.hom ((Spec R).presheaf.germ (PrimeSpectrum.basicOpen f) p hf))
        ((CommRingCat.Hom.hom (StructureSheaf.toOpen (↑R) (Opposite.unop (Opposite.op (PrimeSpectrum.basicOpen f)))))
          x) =
      0) :
  (ConcreteCategory.hom (StructureSheaf.toStalk (↑R) p)) x = 0 := sorry


theorem extracted_formal_statement_3 {X : Scheme} (𝒰 : X.OpenCover)
  [inst : ∀ (i : 𝒰.J), (𝒰.obj i).IsGermInjective] (x : ↑↑X.toPresheafedSpace)
  (h : X.IsGermInjectiveAt ((ConcreteCategory.hom (𝒰.map (𝒰.f x)).base) (Exists.choose (𝒰.covers x)))) :
  X.IsGermInjectiveAt x := sorry


theorem extracted_formal_statement_4 {X : Scheme} (𝒰 : X.OpenCover)
  [inst : ∀ (i : 𝒰.J), (𝒰.obj i).IsGermInjective] (x : ↑↑X.toPresheafedSpace) :
  X.IsGermInjectiveAt ((ConcreteCategory.hom (𝒰.map (𝒰.f x)).base) (Exists.choose (𝒰.covers x))) := sorry


theorem extracted_formal_statement_5 {X Y : Scheme} {f : X ⟶ Y} {x : ↑↑X.toPresheafedSpace} [inst : IsOpenImmersion f]
  (h : X.IsGermInjectiveAt x) : Y.IsGermInjectiveAt ((ConcreteCategory.hom f.base) x) ↔ X.IsGermInjectiveAt x := sorry


theorem extracted_formal_statement_6 {X Y : Scheme} {f : X ⟶ Y} {x : ↑↑X.toPresheafedSpace} [inst : IsOpenImmersion f]
  (H : Y.IsGermInjectiveAt ((ConcreteCategory.hom f.base) x)) :
  Y.IsGermInjectiveAt ((ConcreteCategory.hom f.base) x) := sorry


theorem extracted_formal_statement_7 {X Y : Scheme} {f : X ⟶ Y} {x : ↑↑X.toPresheafedSpace} [inst : IsOpenImmersion f]
  (H_1 : Y.IsGermInjectiveAt ((ConcreteCategory.hom f.base) x)) (U : Y.Opens)
  (hxU : (ConcreteCategory.hom f.base) x ∈ U) (hU : IsAffineOpen U) (hU' : U ≤ Scheme.Hom.opensRange f)
  (H : Function.Injective ⇑(ConcreteCategory.hom (Y.presheaf.germ U ((ConcreteCategory.hom f.base) x) hxU)))
  (V : ↑X.affineOpens) (hV : (IsOpenImmersion.affineOpensEquiv f) V = ⟨⟨U, hU⟩, hU'⟩) :
  (ConcreteCategory.hom f.base) x ∈ f ''ᵁ ↑V := sorry


theorem extracted_formal_statement_8 {X Y : Scheme} {f : X ⟶ Y} {x : ↑↑X.toPresheafedSpace} [inst : IsOpenImmersion f]
  (H_1 : Y.IsGermInjectiveAt ((ConcreteCategory.hom f.base) x)) (U : Y.Opens)
  (hxU : (ConcreteCategory.hom f.base) x ∈ U) (hU : IsAffineOpen U) (hU' : U ≤ Scheme.Hom.opensRange f)
  (H : Function.Injective ⇑(ConcreteCategory.hom (Y.presheaf.germ U ((ConcreteCategory.hom f.base) x) hxU)))
  (V : ↑X.affineOpens) (hV : (IsOpenImmersion.affineOpensEquiv f) V = ⟨⟨U, hU⟩, hU'⟩) : IsAffineOpen (f ''ᵁ ↑V) := sorry


theorem extracted_formal_statement_9 {X Y : Scheme} {f : X ⟶ Y} {x : ↑↑X.toPresheafedSpace} [inst : IsOpenImmersion f]
  (H_1 : Y.IsGermInjectiveAt ((ConcreteCategory.hom f.base) x)) (U : Y.Opens)
  (hxU : (ConcreteCategory.hom f.base) x ∈ U) (hU : IsAffineOpen U) (hU' : U ≤ Scheme.Hom.opensRange f)
  (H : Function.Injective ⇑(ConcreteCategory.hom (Y.presheaf.germ U ((ConcreteCategory.hom f.base) x) hxU)))
  (V : ↑X.affineOpens) (hV : (IsOpenImmersion.affineOpensEquiv f) V = ⟨⟨U, hU⟩, hU'⟩) :
  f ''ᵁ ↑V ≤ Scheme.Hom.opensRange f := sorry


theorem extracted_formal_statement_10 {X Y : Scheme} (f : X ⟶ Y) (x : ↑↑X.toPresheafedSpace)
  [inst : X.IsGermInjectiveAt x] [inst_1 : IsOpenImmersion f] (U : X.Opens) (hxU : x ∈ U) (hU : IsAffineOpen U)
  (H : Function.Injective ⇑(ConcreteCategory.hom (X.presheaf.germ U x hxU)))
  (h :
    Function.Injective
      ⇑(ConcreteCategory.hom
          (Y.presheaf.germ (f ''ᵁ U) ((ConcreteCategory.hom f.base) x) (Exists.intro x ⟨hxU, rfl⟩)))) :
  Y.IsGermInjectiveAt ((ConcreteCategory.hom f.base) x) := sorry


theorem extracted_formal_statement_11 {X Y : Scheme} (f : X ⟶ Y) (x : ↑↑X.toPresheafedSpace)
  [inst : X.IsGermInjectiveAt x] [inst_1 : IsOpenImmersion f] (U : X.Opens) (hxU : x ∈ U) (hU : IsAffineOpen U)
  (H : Function.Injective ⇑(ConcreteCategory.hom (X.presheaf.germ U x hxU)))
  (h :
    MorphismProperty.injective CommRingCat
      (Y.presheaf.germ (f ''ᵁ U) ((ConcreteCategory.hom f.base) x) (Exists.intro x ⟨hxU, rfl⟩) ≫
        Scheme.Hom.stalkMap f x)) :
  Function.Injective
    ⇑(ConcreteCategory.hom
        (Y.presheaf.germ (f ''ᵁ U) ((ConcreteCategory.hom f.base) x) (Exists.intro x ⟨hxU, rfl⟩))) := sorry


theorem extracted_formal_statement_12 {X Y : Scheme} (f : X ⟶ Y) (x : ↑↑X.toPresheafedSpace)
  [inst : X.IsGermInjectiveAt x] [inst_1 : IsOpenImmersion f] (U : X.Opens) (hxU : x ∈ U) (hU : IsAffineOpen U)
  (H : Function.Injective ⇑(ConcreteCategory.hom (X.presheaf.germ U x hxU)))
  (h :
    MorphismProperty.injective CommRingCat
      ((Scheme.Hom.appIso f U).inv ≫
        Y.presheaf.germ (f ''ᵁ U) ((ConcreteCategory.hom f.base) x) (Exists.intro x ⟨hxU, rfl⟩) ≫
          Scheme.Hom.stalkMap f x)) :
  MorphismProperty.injective CommRingCat
    (Y.presheaf.germ (f ''ᵁ U) ((ConcreteCategory.hom f.base) x) (Exists.intro x ⟨hxU, rfl⟩) ≫
      Scheme.Hom.stalkMap f x) := sorry


theorem extracted_formal_statement_13 {X Y : Scheme} (f : X ⟶ Y) (x : ↑↑X.toPresheafedSpace)
  [inst : X.IsGermInjectiveAt x] [inst_1 : IsOpenImmersion f] (U : X.Opens) (hxU : x ∈ U) (hU : IsAffineOpen U)
  (H : Function.Injective ⇑(ConcreteCategory.hom (X.presheaf.germ U x hxU))) :
  MorphismProperty.injective CommRingCat
    ((Scheme.Hom.appIso f U).inv ≫
      Y.presheaf.germ (f ''ᵁ U) ((ConcreteCategory.hom f.base) x) (Exists.intro x ⟨hxU, rfl⟩) ≫
        Scheme.Hom.stalkMap f x) := sorry


theorem extracted_formal_statement_14 {X : Scheme} (U : X.Opens) (hU : IsAffineOpen U) (x : ↑↑X.toPresheafedSpace)
  (hx : x ∈ U) (f : ↑Γ(X, U)) (hf : x ∈ X.basicOpen f)
  (H : Function.Injective ⇑(ConcreteCategory.hom (X.presheaf.germ U x hx)))
  (h :
    ∀ (x_1 : ↑(X.presheaf.obj (Opposite.op (X.basicOpen f)))),
      (ConcreteCategory.hom (X.presheaf.germ (X.basicOpen f) x hf)) x_1 = 0 → x_1 = 0) :
  Function.Injective ⇑(ConcreteCategory.hom (X.presheaf.germ (X.basicOpen f) x hf)) := sorry


theorem extracted_formal_statement_15 {X : Scheme} (U : X.Opens) (hU : IsAffineOpen U) (x : ↑↑X.toPresheafedSpace)
  (hx : x ∈ U) (f : ↑Γ(X, U)) (hf : x ∈ X.basicOpen f)
  (H : ∀ (x_1 : ↑(X.presheaf.obj (Opposite.op U))), (ConcreteCategory.hom (X.presheaf.germ U x hx)) x_1 = 0 → x_1 = 0)
  (t : ↑(X.presheaf.obj (Opposite.op (X.basicOpen f))))
  (ht : (ConcreteCategory.hom (X.presheaf.germ (X.basicOpen f) x hf)) t = 0) :
  IsLocalization.Away f ↑Γ(X, X.basicOpen f) := sorry


theorem extracted_formal_statement_16 {X : Scheme} (U : X.Opens) (hU : IsAffineOpen U) (x : ↑↑X.toPresheafedSpace)
  (hx : x ∈ U) (f : ↑Γ(X, U)) (hf : x ∈ X.basicOpen f)
  (H : ∀ (x_1 : ↑(X.presheaf.obj (Opposite.op U))), (ConcreteCategory.hom (X.presheaf.germ U x hx)) x_1 = 0 → x_1 = 0)
  (this : IsLocalization.Away f ↑Γ(X, X.basicOpen f)) (t : ↑Γ(X, U)) (s : ↥(Submonoid.powers f))
  (ht :
    (ConcreteCategory.hom (X.presheaf.germ (X.basicOpen f) x hf))
        (IsLocalization.mk' (↑(X.presheaf.obj (Opposite.op (X.basicOpen f)))) t s) =
      0)
  (h_1 : IsLocalization.mk' (↑(X.presheaf.obj (Opposite.op (X.basicOpen f)))) t s = 0)
  (h : IsUnit (IsLocalization.mk' (↑(X.presheaf.obj (Opposite.op (X.basicOpen f)))) 1 s)) :
  IsLocalization.mk' (↑(X.presheaf.obj (Opposite.op (X.basicOpen f)))) t s = 0 := sorry


theorem extracted_formal_statement_17 {X : Scheme} (U : X.Opens) (hU : IsAffineOpen U) (x : ↑↑X.toPresheafedSpace)
  (hx : x ∈ U) (f : ↑Γ(X, U)) (hf : x ∈ X.basicOpen f)
  (H : ∀ (x_1 : ↑(X.presheaf.obj (Opposite.op U))), (ConcreteCategory.hom (X.presheaf.germ U x hx)) x_1 = 0 → x_1 = 0)
  (this : IsLocalization.Away f ↑Γ(X, X.basicOpen f)) (t : ↑Γ(X, U)) (s : ↥(Submonoid.powers f))
  (ht : (ConcreteCategory.hom (X.presheaf.germ U x (Quiver.Hom.le (homOfLE (Scheme.basicOpen_le X f)) hf))) t = 0) :
  IsLocalization.mk' (↑(X.presheaf.obj (Opposite.op (X.basicOpen f)))) t s = 0 := sorry