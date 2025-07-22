import Mathlib
import Mathlib.AlgebraicGeometry.Morphisms.Constructors

import Mathlib.AlgebraicGeometry.Morphisms.QuasiCompact

import Mathlib.CategoryTheory.Limits.Shapes.Pullback.Equalizer

import Mathlib.Topology.QuasiSeparated

import Mathlib.Topology.Sheaves.CommRingCat

open CategoryTheory CategoryTheory.Limits Opposite TopologicalSpace

open scoped AlgebraicGeometry

open AlgebraicGeometry

theorem extracted_formal_statement_0 {X : Scheme} [inst : CompactSpace ↑↑X.toPresheafedSpace]
  [inst_1 : QuasiSeparatedSpace ↑↑X.toPresheafedSpace] (f : ↑(X.presheaf.obj (op ⊤)))
  (h :
    IsIso
      ((ΓSpec.adjunction.unit.app X).c.app (op (PrimeSpectrum.basicOpen f)) ≫
        X.presheaf.map (eqToHom (Eq.symm (Scheme.toSpecΓ_preimage_basicOpen ((𝟭 Scheme).obj X) f))).op)) :
  IsIso ((ΓSpec.adjunction.unit.app X).c.app (op (PrimeSpectrum.basicOpen f))) := sorry


theorem extracted_formal_statement_1 {X : Scheme} [inst : CompactSpace ↑↑X.toPresheafedSpace]
  [inst_1 : QuasiSeparatedSpace ↑↑X.toPresheafedSpace] (f : ↑(X.presheaf.obj (op ⊤)))
  (h :
    Function.Bijective
      ⇑(ConcreteCategory.hom
          ((ΓSpec.adjunction.unit.app X).c.app (op (PrimeSpectrum.basicOpen f)) ≫
            X.presheaf.map (eqToHom (Eq.symm (Scheme.toSpecΓ_preimage_basicOpen ((𝟭 Scheme).obj X) f))).op))) :
  IsIso
    ((ΓSpec.adjunction.unit.app X).c.app (op (PrimeSpectrum.basicOpen f)) ≫
      X.presheaf.map (eqToHom (Eq.symm (Scheme.toSpecΓ_preimage_basicOpen ((𝟭 Scheme).obj X) f))).op) := sorry


theorem extracted_formal_statement_2 {X : Scheme} {U : X.Opens} (hU : IsCompact U.carrier)
  (hU' : IsQuasiSeparated U.carrier) (f : ↑Γ(X, U)) {x y : ↑Γ(X, U)}
  (h :
    (CommRingCat.Hom.hom (X.presheaf.map (homOfLE (Scheme.basicOpen_le X f)).op)) (x - y) = 0 → ∃ c, ↑c * x = ↑c * y) :
  (algebraMap ↑Γ(X, U) ↑Γ(X, X.basicOpen f)) x = (algebraMap ↑Γ(X, U) ↑Γ(X, X.basicOpen f)) y →
    ∃ c, ↑c * x = ↑c * y := sorry


theorem extracted_formal_statement_3 {X : Scheme} {U : X.Opens} (hU : IsCompact U.carrier)
  (hU' : IsQuasiSeparated U.carrier) (f : ↑Γ(X, U)) {x y : ↑Γ(X, U)}
  (h :
    (CommRingCat.Hom.hom (X.presheaf.map (homOfLE (Scheme.basicOpen_le X f)).op)) (x - y) = 0 → ∃ c, ↑c * (x - y) = 0) :
  (CommRingCat.Hom.hom (X.presheaf.map (homOfLE (Scheme.basicOpen_le X f)).op)) (x - y) = 0 →
    ∃ c, ↑c * x = ↑c * y := sorry


theorem extracted_formal_statement_4 {X : Scheme} {U : X.Opens} (hU : IsCompact U.carrier)
  (hU' : IsQuasiSeparated U.carrier) (f z : ↑Γ(X, U)) (h : ∃ c, ↑c * z = 0) :
  (CommRingCat.Hom.hom (X.presheaf.map (homOfLE (Scheme.basicOpen_le X f)).op)) z = 0 → ∃ c, ↑c * z = 0 := sorry


theorem extracted_formal_statement_5 (X : Scheme) (U : X.Opens) (hU : IsCompact U.carrier)
  (hU' : IsQuasiSeparated U.carrier) (f : ↑Γ(X, U)) (x : ↑Γ(X, X.basicOpen f))
  (h :
    IsQuasiSeparated U.carrier →
      ∀ (f : ↑Γ(X, U)) (x : ↑Γ(X, X.basicOpen f)),
        ∃ n y,
          (ConcreteCategory.hom (X.presheaf.map (homOfLE (Scheme.basicOpen_le X f)).op)) y =
            (ConcreteCategory.hom (X.presheaf.map (homOfLE (Scheme.basicOpen_le X f)).op)) f ^ n * x) :
  ∃ n y,
    (ConcreteCategory.hom (X.presheaf.map (homOfLE (Scheme.basicOpen_le X f)).op)) y =
      (ConcreteCategory.hom (X.presheaf.map (homOfLE (Scheme.basicOpen_le X f)).op)) f ^ n * x := sorry


theorem extracted_formal_statement_6 {X : TopCat} (F : TopCat.Presheaf CommRingCat X)
  {U₁ U₂ U₃ U₄ U₅ U₆ U₇ : Opens ↑X} {n₁ n₂ : ℕ} {y₁ : ↑(F.obj (op U₁))} {y₂ : ↑(F.obj (op U₂))}
  {f : ↑(F.obj (op (U₁ ⊔ U₂)))} {x : ↑(F.obj (op U₃))} (h₄₁ : U₄ ≤ U₁) (h₄₂ : U₄ ≤ U₂) (h₅₁ : U₅ ≤ U₁) (h₅₃ : U₅ ≤ U₃)
  (h₆₂ : U₆ ≤ U₂) (h₆₃ : U₆ ≤ U₃) (h₇₄ : U₇ ≤ U₄) (h₇₅ : U₇ ≤ U₅) (h₇₆ : U₇ ≤ U₆)
  (e₁ :
    (ConcreteCategory.hom (F.map (homOfLE h₇₅).op)) ((ConcreteCategory.hom (F.map (homOfLE h₅₁).op)) y₁) =
      (ConcreteCategory.hom (F.map (homOfLE h₇₅).op))
        ((ConcreteCategory.hom (F.map (homOfLE h₅₁).op)) ((ConcreteCategory.hom (F.map (homOfLE le_sup_left).op)) f) ^
            n₁ *
          (ConcreteCategory.hom (F.map (homOfLE h₅₃).op)) x))
  (e₂ :
    (ConcreteCategory.hom (F.map (homOfLE h₇₆).op)) ((ConcreteCategory.hom (F.map (homOfLE h₆₂).op)) y₂) =
      (ConcreteCategory.hom (F.map (homOfLE h₇₆).op))
        ((ConcreteCategory.hom (F.map (homOfLE h₆₂).op)) ((ConcreteCategory.hom (F.map (homOfLE le_sup_right).op)) f) ^
            n₂ *
          (ConcreteCategory.hom (F.map (homOfLE h₆₃).op)) x))
  (h :
    (ConcreteCategory.hom (F.map (homOfLE (LE.le.trans h₇₄ (LE.le.trans h₄₁ le_sup_left))).op)) f ^ n₂ *
        (ConcreteCategory.hom (F.map (homOfLE (LE.le.trans h₇₄ h₄₁)).op)) y₁ =
      (ConcreteCategory.hom (F.map (homOfLE (LE.le.trans h₇₄ (LE.le.trans h₄₂ le_sup_right))).op)) f ^ n₁ *
        (ConcreteCategory.hom (F.map (homOfLE (LE.le.trans h₇₄ h₄₂)).op)) y₂) :
  (ConcreteCategory.hom (F.map (homOfLE h₇₄).op))
      ((ConcreteCategory.hom (F.map (homOfLE h₄₁).op))
        ((ConcreteCategory.hom (F.map (homOfLE le_sup_left).op)) f ^ n₂ * y₁)) =
    (ConcreteCategory.hom (F.map (homOfLE h₇₄).op))
      ((ConcreteCategory.hom (F.map (homOfLE h₄₂).op))
        ((ConcreteCategory.hom (F.map (homOfLE le_sup_right).op)) f ^ n₁ * y₂)) := sorry


theorem extracted_formal_statement_7 {X : TopCat} (F : TopCat.Presheaf CommRingCat X)
  {U₁ U₂ U₃ U₄ U₅ U₆ U₇ : Opens ↑X} {n₁ n₂ : ℕ} {y₁ : ↑(F.obj (op U₁))} {y₂ : ↑(F.obj (op U₂))}
  {f : ↑(F.obj (op (U₁ ⊔ U₂)))} {x : ↑(F.obj (op U₃))} (h₄₁ : U₄ ≤ U₁) (h₄₂ : U₄ ≤ U₂) (h₅₁ : U₅ ≤ U₁) (h₅₃ : U₅ ≤ U₃)
  (h₆₂ : U₆ ≤ U₂) (h₆₃ : U₆ ≤ U₃) (h₇₄ : U₇ ≤ U₄) (h₇₅ : U₇ ≤ U₅) (h₇₆ : U₇ ≤ U₆)
  (e₁ :
    (ConcreteCategory.hom (F.map (homOfLE (LE.le.trans h₇₅ h₅₁)).op)) y₁ =
      (ConcreteCategory.hom (F.map (homOfLE (LE.le.trans h₇₅ (LE.le.trans h₅₁ le_sup_left))).op)) f ^ n₁ *
        (ConcreteCategory.hom (F.map (homOfLE (LE.le.trans h₇₅ h₅₃)).op)) x)
  (e₂ :
    (ConcreteCategory.hom (F.map (homOfLE (LE.le.trans h₇₆ h₆₂)).op)) y₂ =
      (ConcreteCategory.hom (F.map (homOfLE (LE.le.trans h₇₆ (LE.le.trans h₆₂ le_sup_right))).op)) f ^ n₂ *
        (ConcreteCategory.hom (F.map (homOfLE (LE.le.trans h₇₆ h₆₃)).op)) x) :
  (ConcreteCategory.hom (F.map (homOfLE (LE.le.trans h₇₄ (LE.le.trans h₄₁ le_sup_left))).op)) f ^ n₂ *
      (ConcreteCategory.hom (F.map (homOfLE (LE.le.trans h₇₄ h₄₁)).op)) y₁ =
    (ConcreteCategory.hom (F.map (homOfLE (LE.le.trans h₇₄ (LE.le.trans h₄₂ le_sup_right))).op)) f ^ n₁ *
      (ConcreteCategory.hom (F.map (homOfLE (LE.le.trans h₇₄ h₄₂)).op)) y₂ := sorry


theorem extracted_formal_statement_8 {X : Scheme} [inst : QuasiSeparatedSpace ↑↑X.toPresheafedSpace] :
  QuasiCompact (prod.lift (𝟙 X) (𝟙 X)) := sorry


theorem extracted_formal_statement_9 {X : Scheme}
  (h_1 :
    pullback.diagonal (terminal.from X) ≫ pullback.fst (terminal.from X) (terminal.from X) =
      (prod.lift (𝟙 X) (𝟙 X) ≫ (prodIsoPullback X X).hom) ≫ pullback.fst (terminal.from X) (terminal.from X))
  (h :
    pullback.diagonal (terminal.from X) ≫ pullback.snd (terminal.from X) (terminal.from X) =
      (prod.lift (𝟙 X) (𝟙 X) ≫ (prodIsoPullback X X).hom) ≫ pullback.snd (terminal.from X) (terminal.from X)) :
  pullback.diagonal (terminal.from X) = prod.lift (𝟙 X) (𝟙 X) ≫ (prodIsoPullback X X).hom := sorry


theorem extracted_formal_statement_10 {X : Scheme} :
  pullback.diagonal (terminal.from X) ≫ pullback.snd (terminal.from X) (terminal.from X) =
    (prod.lift (𝟙 X) (𝟙 X) ≫ (prodIsoPullback X X).hom) ≫ pullback.snd (terminal.from X) (terminal.from X) := sorry


theorem extracted_formal_statement_11 {X Y : Scheme} (f : X ⟶ Y) [hY : QuasiSeparatedSpace ↑↑Y.toPresheafedSpace]
  [inst : QuasiSeparated f] (h : QuasiSeparated (terminal.from X)) : QuasiSeparatedSpace ↑↑X.toPresheafedSpace := sorry


theorem extracted_formal_statement_12 {X Y : Scheme} (f : X ⟶ Y) (hY : QuasiSeparated (terminal.from Y))
  [inst : QuasiSeparated f] (h : QuasiSeparated (f ≫ terminal.from Y)) : QuasiSeparated (terminal.from X) := sorry


theorem extracted_formal_statement_13 {X Y : Scheme} (f : X ⟶ Y) (hY : QuasiSeparated (terminal.from Y))
  [inst : QuasiSeparated f] : QuasiSeparated (f ≫ terminal.from Y) := sorry


theorem extracted_formal_statement_14 {X Y : Scheme} (f : X ⟶ Y) [inst : IsAffine Y] :
  QuasiSeparated f ↔ QuasiSeparatedSpace ↑↑X.toPresheafedSpace := sorry


theorem extracted_formal_statement_15 (x x_1 : Scheme) (x_2 : x ⟶ x_1) :
  QuasiSeparated x_2 ↔ MorphismProperty.diagonal (@QuasiCompact) x_2 := sorry


theorem extracted_formal_statement_16 {X Y : Scheme} [inst : IsAffine Y] (f : X ⟶ Y)
  (h :
    (∀ ⦃U₁ U₂ : Scheme⦄ (f₁ : U₁ ⟶ X) (f₂ : U₂ ⟶ X) [inst_1 : IsAffine U₁] [inst_2 : IsAffine U₂]
        [inst_3 : IsOpenImmersion f₁] [inst_4 : IsOpenImmersion f₂],
        (fun X x x_1 x => CompactSpace ↑↑X.toPresheafedSpace) (pullback f₁ f₂) (pullback (f₁ ≫ f) (f₂ ≫ f))
          (pullback.mapDesc f₁ f₂ f) (AffineTargetMorphismProperty.diagonal.proof_2 f inst f₁ f₂)) ↔
      QuasiSeparatedSpace ↑↑X.toPresheafedSpace) :
  AffineTargetMorphismProperty.diagonal (fun X x x_1 x => CompactSpace ↑↑X.toPresheafedSpace) f ↔
    QuasiSeparatedSpace ↑↑X.toPresheafedSpace := sorry