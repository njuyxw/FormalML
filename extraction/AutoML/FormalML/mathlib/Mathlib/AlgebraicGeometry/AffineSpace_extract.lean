import Mathlib
import Mathlib.Algebra.MvPolynomial.Monad

import Mathlib.AlgebraicGeometry.Morphisms.Finite

import Mathlib.AlgebraicGeometry.Morphisms.FinitePresentation

import Mathlib.RingTheory.Spectrum.Prime.Polynomial

import Mathlib.AlgebraicGeometry.PullbackCarrier

open CategoryTheory Limits MvPolynomial

open AlgebraicGeometry

open AffineSpace

theorem extracted_formal_statement_0 {n : Type v} (S : Scheme) [inst : Nonempty ↑↑S.toPresheafedSpace]
  [inst_1 : Nonempty n] : ¬IsIntegralHom (𝔸(n; S) ↘ S) := sorry


theorem extracted_formal_statement_1 {n : Type v} (S : Scheme)
  (h_1 : IsIntegralHom (𝔸(n; S) ↘ S) → IsEmpty ↑↑S.toPresheafedSpace ∨ IsEmpty n)
  (h : IsEmpty ↑↑S.toPresheafedSpace ∨ IsEmpty n → IsIntegralHom (𝔸(n; S) ↘ S)) :
  IsIntegralHom (𝔸(n; S) ↘ S) ↔ IsEmpty ↑↑S.toPresheafedSpace ∨ IsEmpty n := sorry


theorem extracted_formal_statement_2 {n : Type v} (S : Scheme) (h_1 h : IsIntegralHom (𝔸(n; S) ↘ S)) :
  IsEmpty ↑↑S.toPresheafedSpace ∨ IsEmpty n → IsIntegralHom (𝔸(n; S) ↘ S) := sorry


theorem extracted_formal_statement_3 {n : Type v} (S : Scheme) (h : IsEmpty n) :
  IsIntegralHom (𝔸(n; S) ↘ S) := sorry


theorem extracted_formal_statement_4 {n : Type v} (S : Scheme) (h : topologically (@IsOpenMap) (𝔸(n; S) ↘ S)) :
  IsOpenMap ⇑(ConcreteCategory.hom (𝔸(n; S) ↘ S).base) := sorry


theorem extracted_formal_statement_5 {n : Type v} (S : Scheme) (h : topologically (@IsOpenMap) (𝔸(n; S) ↘ S)) :
  topologically (@IsOpenMap) (𝔸(n; S) ↘ S) := sorry


theorem extracted_formal_statement_6 {n₁ n₂ n₃ : Type v} (i : n₁ → n₂) (j : n₂ → n₃) (S : Scheme) :
  reindex (j ∘ i) S ≫ 𝔸(n₁; S) ↘ S = (reindex j S ≫ reindex i S) ≫ 𝔸(n₁; S) ↘ S := sorry


theorem extracted_formal_statement_7 {n₁ n₂ n₃ : Type v} (i : n₁ → n₂) (j : n₂ → n₃) (S : Scheme) :
  reindex (j ∘ i) S ≫ 𝔸(n₁; S) ↘ S = (reindex j S ≫ reindex i S) ≫ 𝔸(n₁; S) ↘ S := sorry


theorem extracted_formal_statement_8 {n₁ n₂ n₃ : Type v} (i : n₁ → n₂) (j : n₂ → n₃) (S : Scheme)
  (H₁ : reindex (j ∘ i) S ≫ 𝔸(n₁; S) ↘ S = (reindex j S ≫ reindex i S) ≫ 𝔸(n₁; S) ↘ S)
  (H₂ :
    ∀ (k : n₁),
      (ConcreteCategory.hom (Scheme.Hom.appTop (reindex (j ∘ i) S))) (coord S k) =
        (ConcreteCategory.hom (Scheme.Hom.appTop (reindex j S)))
          ((ConcreteCategory.hom (Scheme.Hom.appTop (reindex i S))) (coord S k))) :
  reindex (j ∘ i) S = reindex j S ≫ reindex i S := sorry


theorem extracted_formal_statement_9 {n₁ n₂ n₃ : Type v} (i : n₁ → n₂) (j : n₂ → n₃) (S : Scheme)
  (H₁ : reindex (j ∘ i) S ≫ 𝔸(n₁; S) ↘ S = (reindex j S ≫ reindex i S) ≫ 𝔸(n₁; S) ↘ S)
  (H₂ :
    ∀ (k : n₁),
      (ConcreteCategory.hom (Scheme.Hom.appTop (reindex (j ∘ i) S))) (coord S k) =
        (ConcreteCategory.hom (Scheme.Hom.appTop (reindex j S)))
          ((ConcreteCategory.hom (Scheme.Hom.appTop (reindex i S))) (coord S k))) :
  reindex (j ∘ i) S = reindex j S ≫ reindex i S := sorry


theorem extracted_formal_statement_10 {n : Type v} (S : Scheme) (i : n) :
  (ConcreteCategory.hom (Scheme.Hom.appTop (reindex id S))) (coord S i) =
    (ConcreteCategory.hom (Scheme.Hom.appTop (𝟙 𝔸(n; S)))) (coord S i) := sorry


theorem extracted_formal_statement_11 {n : Type v} {R S : CommRingCat} (φ : R ⟶ S)
  (h :
    (SpecIso n S).inv ≫ map n (Spec.map φ) =
      Spec.map (CommRingCat.ofHom (MvPolynomial.map (CommRingCat.Hom.hom φ))) ≫ (SpecIso n R).inv) :
  map n (Spec.map φ) =
    (SpecIso n S).hom ≫
      Spec.map (CommRingCat.ofHom (MvPolynomial.map (CommRingCat.Hom.hom φ))) ≫ (SpecIso n R).inv := sorry


theorem extracted_formal_statement_12 {n : Type v} {R S : CommRingCat} (φ : R ⟶ S) (i : n)
  (h :
    (ConcreteCategory.hom (Scheme.Hom.app (SpecIso n S).inv ⊤))
        ((ConcreteCategory.hom (Scheme.Hom.app (map n (Spec.map φ)) ⊤)) (coord (Spec R) i)) =
      (ConcreteCategory.hom
          (Scheme.Hom.app (Spec.map (CommRingCat.ofHom (MvPolynomial.map (CommRingCat.Hom.hom φ)))) ⊤))
        ((ConcreteCategory.hom (Scheme.Hom.app (SpecIso n R).inv ⊤)) (coord (Spec R) i))) :
  (ConcreteCategory.hom (Scheme.Hom.appTop ((SpecIso n S).inv ≫ map n (Spec.map φ)))) (coord (Spec R) i) =
    (ConcreteCategory.hom
        (Scheme.Hom.appTop
          (Spec.map (CommRingCat.ofHom (MvPolynomial.map (CommRingCat.Hom.hom φ))) ≫ (SpecIso n R).inv)))
      (coord (Spec R) i) := sorry


theorem extracted_formal_statement_13 {n : Type v} {S S' S'' : Scheme} (f : S ⟶ S') (g : S' ⟶ S'') (i : n) :
  (ConcreteCategory.hom (Scheme.Hom.appTop (map n (f ≫ g)))) (coord S'' i) =
    (ConcreteCategory.hom (Scheme.Hom.appTop (map n f ≫ map n g))) (coord S'' i) := sorry


theorem extracted_formal_statement_14 {n : Type v} {S S' S'' : Scheme} (f : S ⟶ S') (g : S' ⟶ S'') (i : n) :
  (ConcreteCategory.hom (Scheme.Hom.appTop (map n (f ≫ g)))) (coord S'' i) =
    (ConcreteCategory.hom (Scheme.Hom.appTop (map n f ≫ map n g))) (coord S'' i) := sorry


theorem extracted_formal_statement_15 {n : Type v} (S : Scheme) (i : n) :
  (ConcreteCategory.hom (Scheme.Hom.appTop (map n (𝟙 S)))) (coord S i) =
    (ConcreteCategory.hom (Scheme.Hom.appTop (𝟙 𝔸(n; S)))) (coord S i) := sorry


theorem extracted_formal_statement_16 {n : Type v} {S T : Scheme} (f : S ⟶ T)
  (h : (toSpecMvPolyIntEquiv n) (map n f ≫ toSpecMvPoly n T) = (toSpecMvPolyIntEquiv n) (toSpecMvPoly n S)) :
  map n f ≫ toSpecMvPoly n T = toSpecMvPoly n S := sorry


theorem extracted_formal_statement_17 {n : Type v} {S T : Scheme} (f : S ⟶ T)
  (h : (toSpecMvPolyIntEquiv n) (map n f ≫ toSpecMvPoly n T) = (toSpecMvPolyIntEquiv n) (toSpecMvPoly n S)) :
  map n f ≫ toSpecMvPoly n T = toSpecMvPoly n S := sorry


theorem extracted_formal_statement_18 {n : Type v} {S T : Scheme} (f : S ⟶ T) (i : n) :
  (toSpecMvPolyIntEquiv n) (map n f ≫ toSpecMvPoly n T) i = (toSpecMvPolyIntEquiv n) (toSpecMvPoly n S) i := sorry


theorem extracted_formal_statement_19 {n : Type v} {S T : Scheme} (f : S ⟶ T) (i : n) :
  (toSpecMvPolyIntEquiv n) (map n f ≫ toSpecMvPoly n T) i = (toSpecMvPolyIntEquiv n) (toSpecMvPoly n S) i := sorry


theorem extracted_formal_statement_20 {n : Type v} (R : CommRingCat)
  (h :
    CommRingCat.ofHom C ≫ (mapEquiv n (Scheme.ΓSpecIso R).symm.commRingCatIsoToRingEquiv).toCommRingCatIso.inv =
      (Scheme.ΓSpecIso R).hom ≫ CommRingCat.ofHom C) :
  (Scheme.ΓSpecIso R).inv ≫
      CommRingCat.ofHom C ≫ (mapEquiv n (Scheme.ΓSpecIso R).symm.commRingCatIsoToRingEquiv).toCommRingCatIso.inv =
    CommRingCat.ofHom C := sorry


theorem extracted_formal_statement_21 {n : Type v} (R : CommRingCat)
  (h :
    CommRingCat.ofHom C ≫ (mapEquiv n (Scheme.ΓSpecIso R).symm.commRingCatIsoToRingEquiv).toCommRingCatIso.inv =
      (Scheme.ΓSpecIso R).hom ≫ CommRingCat.ofHom C) :
  (Scheme.ΓSpecIso R).inv ≫
      CommRingCat.ofHom C ≫ (mapEquiv n (Scheme.ΓSpecIso R).symm.commRingCatIsoToRingEquiv).toCommRingCatIso.inv =
    CommRingCat.ofHom C := sorry


theorem extracted_formal_statement_22 {n : Type v} (R : CommRingCat)
  (x : ↑(CommRingCat.of ↑((Spec R).presheaf.toPrefunctor.1 (Opposite.op ⊤)))) :
  (CommRingCat.Hom.hom
        (CommRingCat.ofHom C ≫ (mapEquiv n (Scheme.ΓSpecIso R).symm.commRingCatIsoToRingEquiv).toCommRingCatIso.inv))
      x =
    (CommRingCat.Hom.hom ((Scheme.ΓSpecIso R).hom ≫ CommRingCat.ofHom C)) x := sorry


theorem extracted_formal_statement_23 {n : Type v} (R : CommRingCat)
  (x : ↑(CommRingCat.of ↑((Spec R).presheaf.toPrefunctor.1 (Opposite.op ⊤)))) :
  (CommRingCat.Hom.hom
        (CommRingCat.ofHom C ≫ (mapEquiv n (Scheme.ΓSpecIso R).symm.commRingCatIsoToRingEquiv).toCommRingCatIso.inv))
      x =
    (CommRingCat.Hom.hom ((Scheme.ΓSpecIso R).hom ≫ CommRingCat.ofHom C)) x := sorry


theorem extracted_formal_statement_24 {n : Type v} (R : CommRingCat) (i : n) :
  (ConcreteCategory.hom (mapEquiv n (Scheme.ΓSpecIso R).symm.commRingCatIsoToRingEquiv).toCommRingCatIso.inv) (X i) =
    X i := sorry


theorem extracted_formal_statement_25 {n : Type v} (R : CommRingCat)
  (h :
    CommRingCat.Hom.hom
        ((mapEquiv n (Scheme.ΓSpecIso R).symm.commRingCatIsoToRingEquiv).toCommRingCatIso.hom ≫
          CommRingCat.ofHom
            (eval₂Hom (CommRingCat.Hom.hom (Scheme.Hom.appTop (𝔸(n; Spec R) ↘ Spec R))) (coord (Spec R)))) =
      CommRingCat.Hom.hom
        (CommRingCat.ofHom
          (eval₂Hom (CommRingCat.Hom.hom ((Scheme.ΓSpecIso R).inv ≫ Scheme.Hom.appTop (𝔸(n; Spec R) ↘ Spec R)))
            (coord (Spec R))))) :
  (mapEquiv n (Scheme.ΓSpecIso R).symm.commRingCatIsoToRingEquiv).toCommRingCatIso.hom ≫
      CommRingCat.ofHom (eval₂Hom (CommRingCat.Hom.hom (Scheme.Hom.appTop (𝔸(n; Spec R) ↘ Spec R))) (coord (Spec R))) =
    CommRingCat.ofHom
      (eval₂Hom (CommRingCat.Hom.hom ((Scheme.ΓSpecIso R).inv ≫ Scheme.Hom.appTop (𝔸(n; Spec R) ↘ Spec R)))
        (coord (Spec R))) := sorry


theorem extracted_formal_statement_26 {n : Type v} (R : CommRingCat)
  (h :
    CommRingCat.Hom.hom
        ((mapEquiv n (Scheme.ΓSpecIso R).symm.commRingCatIsoToRingEquiv).toCommRingCatIso.hom ≫
          CommRingCat.ofHom
            (eval₂Hom (CommRingCat.Hom.hom (Scheme.Hom.appTop (𝔸(n; Spec R) ↘ Spec R))) (coord (Spec R)))) =
      CommRingCat.Hom.hom
        (CommRingCat.ofHom
          (eval₂Hom (CommRingCat.Hom.hom ((Scheme.ΓSpecIso R).inv ≫ Scheme.Hom.appTop (𝔸(n; Spec R) ↘ Spec R)))
            (coord (Spec R))))) :
  (mapEquiv n (Scheme.ΓSpecIso R).symm.commRingCatIsoToRingEquiv).toCommRingCatIso.hom ≫
      CommRingCat.ofHom (eval₂Hom (CommRingCat.Hom.hom (Scheme.Hom.appTop (𝔸(n; Spec R) ↘ Spec R))) (coord (Spec R))) =
    CommRingCat.ofHom
      (eval₂Hom (CommRingCat.Hom.hom ((Scheme.ΓSpecIso R).inv ≫ Scheme.Hom.appTop (𝔸(n; Spec R) ↘ Spec R)))
        (coord (Spec R))) := sorry


theorem extracted_formal_statement_27 {n : Type v} (R : CommRingCat)
  (h_1 :
    (CommRingCat.Hom.hom
            ((mapEquiv n (Scheme.ΓSpecIso R).symm.commRingCatIsoToRingEquiv).toCommRingCatIso.hom ≫
              CommRingCat.ofHom
                (eval₂Hom (CommRingCat.Hom.hom (Scheme.Hom.appTop (𝔸(n; Spec R) ↘ Spec R))) (coord (Spec R))))).comp
        C =
      (CommRingCat.Hom.hom
            (CommRingCat.ofHom
              (eval₂Hom (CommRingCat.Hom.hom ((Scheme.ΓSpecIso R).inv ≫ Scheme.Hom.appTop (𝔸(n; Spec R) ↘ Spec R)))
                (coord (Spec R))))).comp
        C)
  (h :
    ∀ (i : n),
      (CommRingCat.Hom.hom
            ((mapEquiv n (Scheme.ΓSpecIso R).symm.commRingCatIsoToRingEquiv).toCommRingCatIso.hom ≫
              CommRingCat.ofHom
                (eval₂Hom (CommRingCat.Hom.hom (Scheme.Hom.appTop (𝔸(n; Spec R) ↘ Spec R))) (coord (Spec R)))))
          (X i) =
        (CommRingCat.Hom.hom
            (CommRingCat.ofHom
              (eval₂Hom (CommRingCat.Hom.hom ((Scheme.ΓSpecIso R).inv ≫ Scheme.Hom.appTop (𝔸(n; Spec R) ↘ Spec R)))
                (coord (Spec R)))))
          (X i)) :
  CommRingCat.Hom.hom
      ((mapEquiv n (Scheme.ΓSpecIso R).symm.commRingCatIsoToRingEquiv).toCommRingCatIso.hom ≫
        CommRingCat.ofHom
          (eval₂Hom (CommRingCat.Hom.hom (Scheme.Hom.appTop (𝔸(n; Spec R) ↘ Spec R))) (coord (Spec R)))) =
    CommRingCat.Hom.hom
      (CommRingCat.ofHom
        (eval₂Hom (CommRingCat.Hom.hom ((Scheme.ΓSpecIso R).inv ≫ Scheme.Hom.appTop (𝔸(n; Spec R) ↘ Spec R)))
          (coord (Spec R)))) := sorry


theorem extracted_formal_statement_28 {n : Type v} (R : CommRingCat)
  (h_1 :
    (CommRingCat.Hom.hom
            ((mapEquiv n (Scheme.ΓSpecIso R).symm.commRingCatIsoToRingEquiv).toCommRingCatIso.hom ≫
              CommRingCat.ofHom
                (eval₂Hom (CommRingCat.Hom.hom (Scheme.Hom.appTop (𝔸(n; Spec R) ↘ Spec R))) (coord (Spec R))))).comp
        C =
      (CommRingCat.Hom.hom
            (CommRingCat.ofHom
              (eval₂Hom (CommRingCat.Hom.hom ((Scheme.ΓSpecIso R).inv ≫ Scheme.Hom.appTop (𝔸(n; Spec R) ↘ Spec R)))
                (coord (Spec R))))).comp
        C)
  (h :
    ∀ (i : n),
      (CommRingCat.Hom.hom
            ((mapEquiv n (Scheme.ΓSpecIso R).symm.commRingCatIsoToRingEquiv).toCommRingCatIso.hom ≫
              CommRingCat.ofHom
                (eval₂Hom (CommRingCat.Hom.hom (Scheme.Hom.appTop (𝔸(n; Spec R) ↘ Spec R))) (coord (Spec R)))))
          (X i) =
        (CommRingCat.Hom.hom
            (CommRingCat.ofHom
              (eval₂Hom (CommRingCat.Hom.hom ((Scheme.ΓSpecIso R).inv ≫ Scheme.Hom.appTop (𝔸(n; Spec R) ↘ Spec R)))
                (coord (Spec R)))))
          (X i)) :
  CommRingCat.Hom.hom
      ((mapEquiv n (Scheme.ΓSpecIso R).symm.commRingCatIsoToRingEquiv).toCommRingCatIso.hom ≫
        CommRingCat.ofHom
          (eval₂Hom (CommRingCat.Hom.hom (Scheme.Hom.appTop (𝔸(n; Spec R) ↘ Spec R))) (coord (Spec R)))) =
    CommRingCat.Hom.hom
      (CommRingCat.ofHom
        (eval₂Hom (CommRingCat.Hom.hom ((Scheme.ΓSpecIso R).inv ≫ Scheme.Hom.appTop (𝔸(n; Spec R) ↘ Spec R)))
          (coord (Spec R)))) := sorry


theorem extracted_formal_statement_29 {n : Type v} (R : CommRingCat) (i : n) :
  (CommRingCat.Hom.hom
        ((mapEquiv n (Scheme.ΓSpecIso R).symm.commRingCatIsoToRingEquiv).toCommRingCatIso.hom ≫
          CommRingCat.ofHom
            (eval₂Hom (CommRingCat.Hom.hom (Scheme.Hom.appTop (𝔸(n; Spec R) ↘ Spec R))) (coord (Spec R)))))
      (X i) =
    (CommRingCat.Hom.hom
        (CommRingCat.ofHom
          (eval₂Hom (CommRingCat.Hom.hom ((Scheme.ΓSpecIso R).inv ≫ Scheme.Hom.appTop (𝔸(n; Spec R) ↘ Spec R)))
            (coord (Spec R)))))
      (X i) := sorry


theorem extracted_formal_statement_30 {n : Type v} (R : CommRingCat) (i : n) :
  (CommRingCat.Hom.hom
        ((mapEquiv n (Scheme.ΓSpecIso R).symm.commRingCatIsoToRingEquiv).toCommRingCatIso.hom ≫
          CommRingCat.ofHom
            (eval₂Hom (CommRingCat.Hom.hom (Scheme.Hom.appTop (𝔸(n; Spec R) ↘ Spec R))) (coord (Spec R)))))
      (X i) =
    (CommRingCat.Hom.hom
        (CommRingCat.ofHom
          (eval₂Hom (CommRingCat.Hom.hom ((Scheme.ΓSpecIso R).inv ≫ Scheme.Hom.appTop (𝔸(n; Spec R) ↘ Spec R)))
            (coord (Spec R)))))
      (X i) := sorry


theorem extracted_formal_statement_31 {n : Type v} (S : Scheme) [inst : IsAffine S] :
  Scheme.Hom.appTop (isoOfIsAffine n S).hom =
    (Scheme.ΓSpecIso (CommRingCat.of (MvPolynomial n ↑Γ(S, ⊤)))).hom ≫
      CommRingCat.ofHom (eval₂Hom (CommRingCat.Hom.hom (Scheme.Hom.appTop (𝔸(n; S) ↘ S))) (coord S)) := sorry


theorem extracted_formal_statement_32 {n : Type v} {S X Y : Scheme} (v : n → ↑Γ(Y, ⊤)) (f : X ⟶ Y) (g : Y ⟶ S)
  (i : n) :
  (ConcreteCategory.hom (Scheme.Hom.appTop (f ≫ homOfVector g v))) (coord S i) =
    (ConcreteCategory.hom (Scheme.Hom.appTop (homOfVector (f ≫ g) (⇑(ConcreteCategory.hom (Scheme.Hom.appTop f)) ∘ v))))
      (coord S i) := sorry


theorem extracted_formal_statement_33 {n : Type v} {S X Y : Scheme} (v : n → ↑Γ(Y, ⊤)) (f : X ⟶ Y) (g : Y ⟶ S)
  (i : n) :
  (ConcreteCategory.hom (Scheme.Hom.appTop (f ≫ homOfVector g v))) (coord S i) =
    (ConcreteCategory.hom (Scheme.Hom.appTop (homOfVector (f ≫ g) (⇑(ConcreteCategory.hom (Scheme.Hom.appTop f)) ∘ v))))
      (coord S i) := sorry


theorem extracted_formal_statement_34 {n : Type v} {S X : Scheme} {f g : X ⟶ 𝔸(n; S)}
  (h₁ : f ≫ 𝔸(n; S) ↘ S = g ≫ 𝔸(n; S) ↘ S)
  (h₂ :
    ∀ (i : n),
      (ConcreteCategory.hom (Scheme.Hom.appTop f)) (coord S i) =
        (ConcreteCategory.hom (Scheme.Hom.appTop g)) (coord S i))
  (h : (toSpecMvPolyIntEquiv n) (f ≫ toSpecMvPoly n S) = (toSpecMvPolyIntEquiv n) (g ≫ toSpecMvPoly n S)) :
  f ≫ toSpecMvPoly n S = g ≫ toSpecMvPoly n S := sorry


theorem extracted_formal_statement_35 {n : Type v} {S X : Scheme} {f g : X ⟶ 𝔸(n; S)}
  (h₁ : f ≫ 𝔸(n; S) ↘ S = g ≫ 𝔸(n; S) ↘ S)
  (h₂ :
    ∀ (i : n),
      (ConcreteCategory.hom (Scheme.Hom.appTop f)) (coord S i) =
        (ConcreteCategory.hom (Scheme.Hom.appTop g)) (coord S i))
  (h : (toSpecMvPolyIntEquiv n) (f ≫ toSpecMvPoly n S) = (toSpecMvPolyIntEquiv n) (g ≫ toSpecMvPoly n S)) :
  f ≫ toSpecMvPoly n S = g ≫ toSpecMvPoly n S := sorry


theorem extracted_formal_statement_36 {n : Type v} {S X : Scheme} {f g : X ⟶ 𝔸(n; S)}
  (h₁ : f ≫ 𝔸(n; S) ↘ S = g ≫ 𝔸(n; S) ↘ S)
  (h₂ :
    ∀ (i : n),
      (ConcreteCategory.hom (Scheme.Hom.appTop f)) (coord S i) =
        (ConcreteCategory.hom (Scheme.Hom.appTop g)) (coord S i))
  (i : n)
  (h :
    (ConcreteCategory.hom (Scheme.Hom.appTop f)) ((toSpecMvPolyIntEquiv n) (toSpecMvPoly n S) i) =
      (ConcreteCategory.hom (Scheme.Hom.appTop g)) ((toSpecMvPolyIntEquiv n) (toSpecMvPoly n S) i)) :
  (toSpecMvPolyIntEquiv n) (f ≫ toSpecMvPoly n S) i = (toSpecMvPolyIntEquiv n) (g ≫ toSpecMvPoly n S) i := sorry


theorem extracted_formal_statement_37 {n : Type v} {S X : Scheme} {f g : X ⟶ 𝔸(n; S)}
  (h₁ : f ≫ 𝔸(n; S) ↘ S = g ≫ 𝔸(n; S) ↘ S)
  (h₂ :
    ∀ (i : n),
      (ConcreteCategory.hom (Scheme.Hom.appTop f)) (coord S i) =
        (ConcreteCategory.hom (Scheme.Hom.appTop g)) (coord S i))
  (i : n)
  (h :
    (ConcreteCategory.hom (Scheme.Hom.appTop f)) ((toSpecMvPolyIntEquiv n) (toSpecMvPoly n S) i) =
      (ConcreteCategory.hom (Scheme.Hom.appTop g)) ((toSpecMvPolyIntEquiv n) (toSpecMvPoly n S) i)) :
  (toSpecMvPolyIntEquiv n) (f ≫ toSpecMvPoly n S) i = (toSpecMvPolyIntEquiv n) (g ≫ toSpecMvPoly n S) i := sorry


theorem extracted_formal_statement_38 {n : Type v} {S X : Scheme} {f g : X ⟶ 𝔸(n; S)}
  (h₁ : f ≫ 𝔸(n; S) ↘ S = g ≫ 𝔸(n; S) ↘ S)
  (h₂ :
    ∀ (i : n),
      (ConcreteCategory.hom (Scheme.Hom.appTop f)) (coord S i) =
        (ConcreteCategory.hom (Scheme.Hom.appTop g)) (coord S i))
  (i : n) :
  (ConcreteCategory.hom (Scheme.Hom.appTop f)) ((toSpecMvPolyIntEquiv n) (toSpecMvPoly n S) i) =
    (ConcreteCategory.hom (Scheme.Hom.appTop g)) ((toSpecMvPolyIntEquiv n) (toSpecMvPoly n S) i) := sorry


theorem extracted_formal_statement_39 {n : Type v} {S X : Scheme} {f g : X ⟶ 𝔸(n; S)}
  (h₁ : f ≫ 𝔸(n; S) ↘ S = g ≫ 𝔸(n; S) ↘ S)
  (h₂ :
    ∀ (i : n),
      (ConcreteCategory.hom (Scheme.Hom.appTop f)) (coord S i) =
        (ConcreteCategory.hom (Scheme.Hom.appTop g)) (coord S i))
  (i : n) :
  (ConcreteCategory.hom (Scheme.Hom.appTop f)) ((toSpecMvPolyIntEquiv n) (toSpecMvPoly n S) i) =
    (ConcreteCategory.hom (Scheme.Hom.appTop g)) ((toSpecMvPolyIntEquiv n) (toSpecMvPoly n S) i) := sorry


theorem extracted_formal_statement_40 {n : Type v} {S X : Scheme} (f : X ⟶ S) (v : n → ↑Γ(X, ⊤)) (i : n) :
  (ConcreteCategory.hom (Scheme.Hom.appTop (homOfVector f v))) (coord S i) = v i := sorry


theorem extracted_formal_statement_41 {n : Type v} {S X : Scheme} (f : X ⟶ S) (v : n → ↑Γ(X, ⊤)) (i : n) :
  (ConcreteCategory.hom (Scheme.Hom.appTop (homOfVector f v))) (coord S i) = v i := sorry