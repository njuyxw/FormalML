import Mathlib
import Mathlib.Algebra.Ring.Divisibility.Lemmas

import Mathlib.Algebra.Lie.Nilpotent

import Mathlib.Algebra.Lie.Engel

import Mathlib.LinearAlgebra.Eigenspace.Pi

import Mathlib.RingTheory.Artinian.Module

import Mathlib.LinearAlgebra.Trace

import Mathlib.LinearAlgebra.FreeModule.PID

open Set Function TensorProduct LieModule

open Module

open LieModule

open Weight

theorem extracted_formal_statement_0 (K : Type u_1) (L : Type u_3) (M : Type u_4) [inst : LieRing L]
  [inst_1 : AddCommGroup M] [inst_2 : LieRingModule L M] [inst_3 : LieRing.IsNilpotent L] [inst_4 : Field K]
  [inst_5 : LieAlgebra K L] [inst_6 : Module K M] [inst_7 : LieModule K L M] [inst_8 : FiniteDimensional K M]
  [inst_9 : IsTriangularizable K L M] (i : L) : ⨆ μ, ((toEnd K L M) i).maxGenEigenspace μ = ⊤ := sorry


theorem extracted_formal_statement_1 (K : Type u_1) (R : Type u_2) (L : Type u_3) (M : Type u_4)
  [inst : CommRing R] [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L] [inst_8 : Field K]
  [inst_9 : LieAlgebra K L] [inst_10 : Module K M] [inst_11 : LieModule K L M] [inst_12 : FiniteDimensional K M]
  (N : LieSubmodule K L M) [inst_13 : IsTriangularizable K L M] (y : L)
  (h :
    ⨆ φ, End.maxGenEigenspace (LinearMap.restrict ((toEnd K L M) y) (LieSubmodule.toEnd_comp_subtype_mem N y)) φ = ⊤) :
  ⨆ φ, ((toEnd K L ↥N) y).maxGenEigenspace φ = ⊤ := sorry


theorem extracted_formal_statement_2 (K : Type u_1) (R : Type u_2) (L : Type u_3) (M : Type u_4)
  [inst : CommRing R] [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L] [inst_8 : Field K]
  [inst_9 : LieAlgebra K L] [inst_10 : Module K M] [inst_11 : LieModule K L M] [inst_12 : FiniteDimensional K M]
  (N : LieSubmodule K L M) [inst_13 : IsTriangularizable K L M] (y : L) :
  ⨆ φ, End.maxGenEigenspace (LinearMap.restrict ((toEnd K L M) y) (LieSubmodule.toEnd_comp_subtype_mem N y)) φ =
    ⊤ := sorry


theorem extracted_formal_statement_3 (R : Type u_2) (L : Type u_3) (M : Type u_4) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L] [inst_8 : IsDomain R]
  [inst_9 : IsPrincipalIdealRing R] [inst_10 : Free R M] [inst_11 : Module.Finite R M] (χ : L → R) (x : L)
  (h : _root_.IsNilpotent ((toEnd R L ↥(genWeightSpace M χ)) x - (algebraMap R (End R ↥(genWeightSpace M χ))) (χ x))) :
  _root_.IsNilpotent ((toEnd R L ↥(genWeightSpace M χ)) x - χ x • LinearMap.id) := sorry


theorem extracted_formal_statement_4 (R : Type u_2) (L : Type u_3) (M : Type u_4) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L] [inst_8 : IsDomain R]
  [inst_9 : IsPrincipalIdealRing R] [inst_10 : Free R M] [inst_11 : Module.Finite R M] (χ : L → R) (x : L) :
  _root_.IsNilpotent ((toEnd R L ↥(genWeightSpace M χ)) x - (algebraMap R (End R ↥(genWeightSpace M χ))) (χ x)) := sorry


theorem extracted_formal_statement_5 (R : Type u_2) (L : Type u_3) (M : Type u_4) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L]
  [inst_8 : IsTriangularizable R L M] (x : L) : ⨆ i, ((toEnd R L M) x).maxGenEigenspace i = ⊤ := sorry


theorem extracted_formal_statement_6 (R : Type u_2) (L : Type u_3) (M : Type u_4) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L]
  [inst_8 : NoZeroSMulDivisors R M] (x : L) : iSupIndep fun i => ((toEnd R L M) x).maxGenEigenspace i := sorry


theorem extracted_formal_statement_7 (R : Type u_2) (L : Type u_3) (M : Type u_4) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L]
  [inst_8 : NoZeroSMulDivisors R M] ⦃χ₁ : L → R⦄ (a : χ₁ ∈ {χ | genWeightSpace M χ ≠ ⊥}) ⦃χ₂ : L → R⦄
  (hχ₂ : χ₂ ∈ {χ | genWeightSpace M χ ≠ ⊥}) (hχ₁₂ : genWeightSpace M χ₁ = genWeightSpace M χ₂)
  (h : χ₂ ∉ {χ | genWeightSpace M χ ≠ ⊥}) : χ₁ = χ₂ := sorry


theorem extracted_formal_statement_8 (R : Type u_2) (L : Type u_3) (M : Type u_4) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L]
  [inst_8 : NoZeroSMulDivisors R M] ⦃χ₁ : L → R⦄ (a : χ₁ ∈ {χ | genWeightSpace M χ ≠ ⊥}) ⦃χ₂ : L → R⦄
  (hχ₁₂ : genWeightSpace M χ₁ = genWeightSpace M χ₂) (hχ₂ : χ₁ ≠ χ₂) : χ₂ ∉ {χ | genWeightSpace M χ ≠ ⊥} := sorry


theorem extracted_formal_statement_9 (R : Type u_2) (L : Type u_3) (M : Type u_4) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L]
  [inst_8 : NoZeroSMulDivisors R M] {χ₁ χ₂ : L → R} (h : χ₁ ≠ χ₂) (x : L) (hx : χ₁ x ≠ χ₂ x) :
  Disjoint (genWeightSpace M χ₁) (genWeightSpace M χ₂) := sorry


theorem extracted_formal_statement_10 (R : Type u_2) (L : Type u_3) (M : Type u_4) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L]
  [inst_8 : NoZeroSMulDivisors R M] {x : L} {φ₁ φ₂ : R} (h : φ₁ ≠ φ₂) :
  Disjoint (((toEnd R L M) x).maxGenEigenspace φ₁) (((toEnd R L M) x).maxGenEigenspace φ₂) := sorry


theorem extracted_formal_statement_11 (R : Type u_2) (L : Type u_3) (M : Type u_4) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L] [inst_8 : IsNoetherian R M]
  [inst_9 : IsArtinian R M] (x : L) : IsCompl (genWeightSpaceOf M 0 x) (posFittingCompOf R M x) := sorry


theorem extracted_formal_statement_12 {R : Type u_2} {L : Type u_3} {M : Type u_4} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L] (x : L) (χ : L → R) :
  LieSubmodule.map (genWeightSpaceOf M (χ x) x).incl (genWeightSpace (↥(genWeightSpaceOf M (χ x) x)) χ) =
    genWeightSpace M χ := sorry


theorem extracted_formal_statement_13 {R : Type u_2} {L : Type u_3} {M : Type u_4} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L] [inst_8 : IsNoetherian R M]
  [inst_9 : IsArtinian R M] {N₁ N₂ : LieSubmodule R L M} (h : Codisjoint N₁ N₂) (l : ℕ)
  (hl :
    ∀ b ≥ l,
      ⨅ k, lowerCentralSeries R L (↥N₁) k = lowerCentralSeries R L (↥N₁) b ∧
        ⨅ k, lowerCentralSeries R L (↥N₂) k = lowerCentralSeries R L (↥N₂) b ∧
          ⨅ k, lowerCentralSeries R L M k = lowerCentralSeries R L M b) :
  ⨅ k, lowerCentralSeries R L (↥N₁) k = lowerCentralSeries R L (↥N₁) l := sorry


theorem extracted_formal_statement_14 {R : Type u_2} {L : Type u_3} {M : Type u_4} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L] [inst_8 : IsNoetherian R M]
  [inst_9 : IsArtinian R M] {N₁ N₂ : LieSubmodule R L M} (h : Codisjoint N₁ N₂) (l : ℕ)
  (hl :
    ∀ b ≥ l,
      ⨅ k, lowerCentralSeries R L (↥N₁) k = lowerCentralSeries R L (↥N₁) b ∧
        ⨅ k, lowerCentralSeries R L (↥N₂) k = lowerCentralSeries R L (↥N₂) b ∧
          ⨅ k, lowerCentralSeries R L M k = lowerCentralSeries R L M b) :
  ⨅ k, lowerCentralSeries R L (↥N₂) k = lowerCentralSeries R L (↥N₂) l := sorry


theorem extracted_formal_statement_15 {R : Type u_2} {L : Type u_3} {M : Type u_4} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L] [inst_8 : IsNoetherian R M]
  [inst_9 : IsArtinian R M] {N₁ N₂ : LieSubmodule R L M} (h : Codisjoint N₁ N₂) (l : ℕ)
  (hl :
    ∀ b ≥ l,
      ⨅ k, lowerCentralSeries R L (↥N₁) k = lowerCentralSeries R L (↥N₁) b ∧
        ⨅ k, lowerCentralSeries R L (↥N₂) k = lowerCentralSeries R L (↥N₂) b ∧
          ⨅ k, lowerCentralSeries R L M k = lowerCentralSeries R L M b) :
  ⨅ k, lowerCentralSeries R L M k = lowerCentralSeries R L M l := sorry


theorem extracted_formal_statement_16 {R : Type u_2} {L : Type u_3} {M : Type u_4} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L] [inst_8 : IsNoetherian R M]
  [inst_9 : IsArtinian R M] {N₁ N₂ : LieSubmodule R L M} (h : Codisjoint N₁ N₂) (l : ℕ)
  (hl :
    ∀ b ≥ l,
      ⨅ k, lowerCentralSeries R L (↥N₁) k = lowerCentralSeries R L (↥N₁) b ∧
        ⨅ k, lowerCentralSeries R L (↥N₂) k = lowerCentralSeries R L (↥N₂) b ∧
          ⨅ k, lowerCentralSeries R L M k = lowerCentralSeries R L M b) :
  ⨅ k, lowerCentralSeries R L (↥N₁) k = lowerCentralSeries R L (↥N₁) l := sorry


theorem extracted_formal_statement_17 {R : Type u_2} {L : Type u_3} {M : Type u_4} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L] [inst_8 : IsNoetherian R M]
  [inst_9 : IsArtinian R M] {N₁ N₂ : LieSubmodule R L M} (h : Codisjoint N₁ N₂) (l : ℕ)
  (hl :
    ∀ b ≥ l,
      ⨅ k, lowerCentralSeries R L (↥N₁) k = lowerCentralSeries R L (↥N₁) b ∧
        ⨅ k, lowerCentralSeries R L (↥N₂) k = lowerCentralSeries R L (↥N₂) b ∧
          ⨅ k, lowerCentralSeries R L M k = lowerCentralSeries R L M b) :
  ⨅ k, lowerCentralSeries R L (↥N₂) k = lowerCentralSeries R L (↥N₂) l := sorry


theorem extracted_formal_statement_18 {R : Type u_2} {L : Type u_3} {M : Type u_4} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L] [inst_8 : IsNoetherian R M]
  [inst_9 : IsArtinian R M] {N₁ N₂ : LieSubmodule R L M} (h : Codisjoint N₁ N₂) (l : ℕ)
  (hl :
    ∀ b ≥ l,
      ⨅ k, lowerCentralSeries R L (↥N₁) k = lowerCentralSeries R L (↥N₁) b ∧
        ⨅ k, lowerCentralSeries R L (↥N₂) k = lowerCentralSeries R L (↥N₂) b ∧
          ⨅ k, lowerCentralSeries R L M k = lowerCentralSeries R L M b) :
  ⨅ k, lowerCentralSeries R L M k = lowerCentralSeries R L M l := sorry


theorem extracted_formal_statement_19 {R : Type u_2} {L : Type u_3} {M : Type u_4} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L] {M₂ : Type u_5}
  [inst_8 : AddCommGroup M₂] [inst_9 : Module R M₂] [inst_10 : LieRingModule L M₂] [inst_11 : LieModule R L M₂]
  (e : M ≃ₗ⁅R,L⁆ M₂) (h : posFittingComp R L M₂ ≤ LieSubmodule.map e.toLieModuleHom (posFittingComp R L M)) :
  LieSubmodule.map e.toLieModuleHom (posFittingComp R L M) = posFittingComp R L M₂ := sorry


theorem extracted_formal_statement_20 {R : Type u_2} {L : Type u_3} {M : Type u_4} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L] {M₂ : Type u_5}
  [inst_8 : AddCommGroup M₂] [inst_9 : Module R M₂] [inst_10 : LieRingModule L M₂] [inst_11 : LieModule R L M₂]
  (e : M ≃ₗ⁅R,L⁆ M₂)
  (h : posFittingComp R L M₂ = LieSubmodule.map (e.comp e.symm.toLieModuleHom) (posFittingComp R L M₂)) :
  posFittingComp R L M₂ =
    LieSubmodule.map e.toLieModuleHom (LieSubmodule.map e.symm.toLieModuleHom (posFittingComp R L M₂)) := sorry


theorem extracted_formal_statement_21 {R : Type u_2} {L : Type u_3} {M : Type u_4} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L] {M₂ : Type u_5}
  [inst_8 : AddCommGroup M₂] [inst_9 : Module R M₂] [inst_10 : LieRingModule L M₂] [inst_11 : LieModule R L M₂]
  (e : M ≃ₗ⁅R,L⁆ M₂)
  (h :
    posFittingComp R L M₂ =
      LieSubmodule.map LieModuleHom.id (LieSubmodule.map (e.comp e.symm.toLieModuleHom) (posFittingComp R L M₂))) :
  posFittingComp R L M₂ = LieSubmodule.map (e.comp e.symm.toLieModuleHom) (posFittingComp R L M₂) := sorry


theorem extracted_formal_statement_22 {R : Type u_2} {L : Type u_3} {M : Type u_4} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L] {M₂ : Type u_5}
  [inst_8 : AddCommGroup M₂] [inst_9 : Module R M₂] [inst_10 : LieRingModule L M₂] [inst_11 : LieModule R L M₂]
  (e : M ≃ₗ⁅R,L⁆ M₂) (m : M₂) :
  m ∈ posFittingComp R L M₂ ↔
    m ∈
      LieSubmodule.map LieModuleHom.id
        (LieSubmodule.map (e.comp e.symm.toLieModuleHom) (posFittingComp R L M₂)) := sorry


theorem extracted_formal_statement_23 {R : Type u_2} {L : Type u_3} {M : Type u_4} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L] {M₂ : Type u_5}
  [inst_8 : AddCommGroup M₂] [inst_9 : Module R M₂] [inst_10 : LieRingModule L M₂] [inst_11 : LieModule R L M₂]
  {χ : L → R} (e : M ≃ₗ⁅R,L⁆ M₂) : LieSubmodule.map e.toLieModuleHom (genWeightSpace M χ) = genWeightSpace M₂ χ := sorry


theorem extracted_formal_statement_24 {R : Type u_2} {L : Type u_3} {M : Type u_4} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L] {M₂ : Type u_5}
  [inst_8 : AddCommGroup M₂] [inst_9 : Module R M₂] [inst_10 : LieRingModule L M₂] [inst_11 : LieModule R L M₂]
  {χ : L → R} {f : M →ₗ⁅R,L⁆ M₂} (hf : Injective ⇑f)
  (h : genWeightSpace M₂ χ ⊓ f.range ≤ LieSubmodule.map f (genWeightSpace M χ)) :
  LieSubmodule.map f (genWeightSpace M χ) = genWeightSpace M₂ χ ⊓ f.range := sorry


theorem extracted_formal_statement_25 {R : Type u_2} {L : Type u_3} {M : Type u_4} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L] {M₂ : Type u_5}
  [inst_8 : AddCommGroup M₂] [inst_9 : Module R M₂] [inst_10 : LieRingModule L M₂] [inst_11 : LieModule R L M₂]
  {χ : L → R} {f : M →ₗ⁅R,L⁆ M₂} (hf : Injective ⇑f)
  (h : LieSubmodule.map f (genWeightSpace M χ) ≤ genWeightSpace M₂ χ) :
  genWeightSpace M χ ≤ LieSubmodule.comap f (genWeightSpace M₂ χ) := sorry


theorem extracted_formal_statement_26 {R : Type u_2} {L : Type u_3} {M : Type u_4} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L] {M₂ : Type u_5}
  [inst_8 : AddCommGroup M₂] [inst_9 : Module R M₂] [inst_10 : LieRingModule L M₂] [inst_11 : LieModule R L M₂]
  {χ : L → R} {f : M →ₗ⁅R,L⁆ M₂} (hf : Injective ⇑f) :
  LieSubmodule.map f (genWeightSpace M χ) ≤ genWeightSpace M₂ χ := sorry


theorem extracted_formal_statement_27 {R : Type u_2} {L : Type u_3} {M : Type u_4} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L] {M₂ : Type u_5}
  [inst_8 : AddCommGroup M₂] [inst_9 : Module R M₂] [inst_10 : LieRingModule L M₂] [inst_11 : LieModule R L M₂]
  {χ : L → R} (f : M →ₗ⁅R,L⁆ M₂) (h : genWeightSpace M χ ≤ LieSubmodule.comap f (genWeightSpace M₂ χ)) :
  LieSubmodule.map f (genWeightSpace M χ) ≤ genWeightSpace M₂ χ := sorry


theorem extracted_formal_statement_28 {R : Type u_2} {L : Type u_3} {M : Type u_4} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L] {M₂ : Type u_5}
  [inst_8 : AddCommGroup M₂] [inst_9 : Module R M₂] [inst_10 : LieRingModule L M₂] [inst_11 : LieModule R L M₂]
  {χ : L → R} (f : M →ₗ⁅R,L⁆ M₂) ⦃m : M⦄ (hm : m ∈ genWeightSpace M χ) (x : L) :
  ((toEnd R L M₂) x - χ x • 1) ∘ₗ ↑f = ↑f ∘ₗ ((toEnd R L M) x - χ x • 1) := sorry


theorem extracted_formal_statement_29 {R : Type u_2} {L : Type u_3} {M : Type u_4} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L] {M₂ : Type u_5}
  [inst_8 : AddCommGroup M₂] [inst_9 : Module R M₂] [inst_10 : LieRingModule L M₂] [inst_11 : LieModule R L M₂]
  (f : M →ₗ⁅R,L⁆ M₂) (h : ⨆ i, LieSubmodule.map f (posFittingCompOf R M i) ≤ ⨆ x, posFittingCompOf R M₂ x) :
  LieSubmodule.map f (posFittingComp R L M) ≤ posFittingComp R L M₂ := sorry


theorem extracted_formal_statement_30 {R : Type u_2} {L : Type u_3} {M : Type u_4} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L] {M₂ : Type u_5}
  [inst_8 : AddCommGroup M₂] [inst_9 : Module R M₂] [inst_10 : LieRingModule L M₂] [inst_11 : LieModule R L M₂]
  (f : M →ₗ⁅R,L⁆ M₂) (y : L) (m : M) (hm : ∀ (k : ℕ), ∃ n, ((toEnd R L M) y ^ k) n = m)
  (h : ∀ (k : ℕ), ∃ n, ((toEnd R L M₂) y ^ k) n = f m) : m ∈ LieSubmodule.comap f (posFittingCompOf R M₂ y) := sorry


theorem extracted_formal_statement_31 {R : Type u_2} {L : Type u_3} {M : Type u_4} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L] {M₂ : Type u_5}
  [inst_8 : AddCommGroup M₂] [inst_9 : Module R M₂] [inst_10 : LieRingModule L M₂] [inst_11 : LieModule R L M₂]
  (f : M →ₗ⁅R,L⁆ M₂) (y : L) (m : M) (hm : ∀ (k : ℕ), ∃ n, ((toEnd R L M) y ^ k) n = m) (k : ℕ) (n : M)
  (hn : ((toEnd R L M) y ^ k) n = m) (h : ((toEnd R L M₂) y ^ k) (f n) = f m) :
  ∃ n, ((toEnd R L M₂) y ^ k) n = f m := sorry


theorem extracted_formal_statement_32 {R : Type u_2} {L : Type u_3} {M : Type u_4} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L] {M₂ : Type u_5}
  [inst_8 : AddCommGroup M₂] [inst_9 : Module R M₂] [inst_10 : LieRingModule L M₂] [inst_11 : LieModule R L M₂]
  (f : M →ₗ⁅R,L⁆ M₂) (y : L) (m : M) (hm : ∀ (k : ℕ), ∃ n, ((toEnd R L M) y ^ k) n = m) (k : ℕ) (n : M)
  (hn : ((toEnd R L M) y ^ k) n = m) : ((toEnd R L M₂) y ^ k) (f n) = f m := sorry


theorem extracted_formal_statement_33 (R : Type u_2) (L : Type u_3) (M : Type u_4) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L] [inst_8 : IsNilpotent L M] :
  posFittingComp R L M = ⊥ := sorry


theorem extracted_formal_statement_34 (R : Type u_2) (L : Type u_3) (M : Type u_4) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L] [inst_8 : IsNoetherian R M]
  [inst_9 : IsArtinian R M] (h : ⨅ k, lowerCentralSeries R L M k ≤ posFittingComp R L M) :
  ⨅ k, lowerCentralSeries R L M k = posFittingComp R L M := sorry


theorem extracted_formal_statement_35 (R : Type u_2) (L : Type u_3) (M : Type u_4) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L] [inst_8 : IsNoetherian R M]
  [inst_9 : IsArtinian R M] (h : IsNilpotent L (M ⧸ posFittingComp R L M)) :
  ⨅ k, lowerCentralSeries R L M k ≤ posFittingComp R L M := sorry


theorem extracted_formal_statement_36 (R : Type u_2) (L : Type u_3) (M : Type u_4) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L] [inst_8 : IsNoetherian R M]
  [inst_9 : IsArtinian R M] (h : ∀ (x : L), _root_.IsNilpotent ((toEnd R L (M ⧸ posFittingComp R L M)) x)) :
  IsNilpotent L (M ⧸ posFittingComp R L M) := sorry


theorem extracted_formal_statement_37 (R : Type u_2) (L : Type u_3) (M : Type u_4) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L] [inst_8 : IsNoetherian R M]
  [inst_9 : IsArtinian R M] (x : L) (k : ℕ)
  (hk : ∀ b ≥ k, ⨅ m, LinearMap.range ((toEnd R L M) x ^ m) = LinearMap.range ((toEnd R L M) x ^ b))
  (h : (toEnd R L (M ⧸ posFittingComp R L M)) x ^ k = 0) :
  _root_.IsNilpotent ((toEnd R L (M ⧸ posFittingComp R L M)) x) := sorry


theorem extracted_formal_statement_38 (R : Type u_2) (L : Type u_3) (M : Type u_4) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L] [inst_8 : IsNoetherian R M]
  [inst_9 : IsArtinian R M] (x : L) (k : ℕ) (m : M) :
  let F := posFittingComp R L M;
  ((toEnd R L M) x ^ k) m ∈ F →
    (((toEnd R L (M ⧸ F)) x ^ k) ∘ₗ ↑(LieSubmodule.Quotient.mk' F)) m =
        (↑(LieSubmodule.Quotient.mk' F) ∘ₗ (toEnd R L M) x ^ k) m →
      ((toEnd R L (M ⧸ F)) x ^ k) (LieSubmodule.Quotient.mk m) =
        LieSubmodule.Quotient.mk (((toEnd R L M) x ^ k) m) := sorry


theorem extracted_formal_statement_39 (R : Type u_2) (L : Type u_3) (M : Type u_4) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L] :
  posFittingComp R L M ≤ ⨅ k, lowerCentralSeries R L M k := sorry


theorem extracted_formal_statement_40 (R : Type u_2) (L : Type u_3) (M : Type u_4) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L] (x : L)
  (h : posFittingCompOf R M x ≤ ⨆ x, posFittingCompOf R M x) : posFittingCompOf R M x ≤ posFittingComp R L M := sorry


theorem extracted_formal_statement_41 (R : Type u_2) (L : Type u_3) (M : Type u_4) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L] (x : L)
  (h : posFittingCompOf R M x ≤ ⨆ x, posFittingCompOf R M x) : posFittingCompOf R M x ≤ posFittingComp R L M := sorry


theorem extracted_formal_statement_42 (R : Type u_2) (L : Type u_3) (M : Type u_4) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L] (x : L) :
  posFittingCompOf R M x ≤ ⨆ x, posFittingCompOf R M x := sorry


theorem extracted_formal_statement_43 (R : Type u_2) (L : Type u_3) (M : Type u_4) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L] (x : L) :
  posFittingCompOf R M x ≤ ⨆ x, posFittingCompOf R M x := sorry


theorem extracted_formal_statement_44 (R : Type u_2) {L : Type u_3} (M : Type u_4) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L] [inst_8 : IsNilpotent L M]
  (x : L) : posFittingCompOf R M x = ⊥ := sorry


theorem extracted_formal_statement_45 (R : Type u_2) {L : Type u_3} (M : Type u_4) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L] (x : L) (m : M) (l : ℕ) :
  ((toEnd R L M) x ^ l) m ∈ lowerCentralSeries R L M l := sorry


theorem extracted_formal_statement_46 (R : Type u_2) {L : Type u_3} {M : Type u_4} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L] (x : L) (m : M) :
  m ∈ posFittingCompOf R M x ↔ ∀ (k : ℕ), ∃ n, ((toEnd R L M) x ^ k) n = m := sorry


theorem extracted_formal_statement_47 (R : Type u_2) {L : Type u_3} {M : Type u_4} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L] (x : L) (m : M) :
  m ∈ posFittingCompOf R M x ↔ ∀ (k : ℕ), ∃ n, ((toEnd R L M) x ^ k) n = m := sorry


theorem extracted_formal_statement_48 (R : Type u_2) (L : Type u_3) (M : Type u_4) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L] ⦃m : M⦄
  (hm : ∀ (x x_1 : L), ∃ k, ((toEnd R L M) x_1 ^ k) ⁅x, m⁆ = 0) (y : L) (k : ℕ) (hk : ((toEnd R L M) y ^ k) ⁅y, m⁆ = 0)
  (h : ((toEnd R L M) y ^ (k + 1)) m = 0) : ∃ k, ((toEnd R L M) y ^ k) m = 0 := sorry


theorem extracted_formal_statement_49 (R : Type u_2) (L : Type u_3) (M : Type u_4) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L] ⦃m : M⦄
  (hm : ∀ (x x_1 : L), ∃ k, ((toEnd R L M) x_1 ^ k) ⁅x, m⁆ = 0) (y : L) (k : ℕ)
  (hk : ((toEnd R L M) y ^ k) ⁅y, m⁆ = 0) : ((toEnd R L M) y ^ (k + 1)) m = 0 := sorry


theorem extracted_formal_statement_50 {R : Type u_2} {L : Type u_3} (M : Type u_4) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L] [inst_8 : IsNoetherian R M]
  (χ : L → R) (x : L)
  (h :
    ↑(genWeightSpace M χ) ≤
      LinearMap.ker
        (((toEnd R L M) x - (algebraMap R (Module.End R M)) (χ x)) ^ ((toEnd R L M) x).maxGenEigenspaceIndex (χ x))) :
  ∃ k, ↑(genWeightSpace M χ) ≤ LinearMap.ker (((toEnd R L M) x - (algebraMap R (Module.End R M)) (χ x)) ^ k) := sorry


theorem extracted_formal_statement_51 {R : Type u_2} {L : Type u_3} (M : Type u_4) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L] [inst_8 : IsNoetherian R M]
  (χ : L → R) (x : L) ⦃m : M⦄ (hm : m ∈ ↑(genWeightSpace M χ)) : m ∈ ((toEnd R L M) x).maxGenEigenspace (χ x) := sorry


theorem extracted_formal_statement_52 {R : Type u_2} {L : Type u_3} (M : Type u_4) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L] [inst_8 : IsNoetherian R M]
  (χ : L → R) (x : L) ⦃m : M⦄ (hm : m ∈ ((toEnd R L M) x).maxGenEigenspace (χ x)) :
  m ∈
    LinearMap.ker
      (((toEnd R L M) x - (algebraMap R (Module.End R M)) (χ x)) ^
        ((toEnd R L M) x).maxGenEigenspaceIndex (χ x)) := sorry


theorem extracted_formal_statement_53 {R : Type u_2} {L : Type u_3} (M : Type u_4) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L] [inst_8 : IsNilpotent L M]
  (m : M) (x : L) (k : ℕ) (hk : ∀ (x : L), (toEnd R L M) x ^ k = 0) : ∃ k, ((toEnd R L M) x ^ k) m = 0 := sorry


theorem extracted_formal_statement_54 {R : Type u_2} {L : Type u_3} {M : Type u_4} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L] (χ : Weight R L M) (x : L)
  (k : ℕ) (hk : (((toEnd R L M) x).genEigenspace (χ x)) ↑k ≠ ⊥) : ((toEnd R L M) x).HasEigenvalue (χ x) := sorry


theorem extracted_formal_statement_55 {R : Type u_2} {L : Type u_3} {M : Type u_4} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L] (χ : Weight R L M) :
  ⨅ x, genWeightSpaceOf M (χ x) x ≠ ⊥ := sorry


theorem extracted_formal_statement_56 {R : Type u_2} {L : Type u_3} {M : Type u_4} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L] (χ : Weight R L M) (x : L)
  (this : ⨅ x, genWeightSpaceOf M (χ x) x ≠ ⊥) (h : ⨅ x, genWeightSpaceOf M (χ x) x = ⊥) :
  genWeightSpaceOf M (χ x) x ≠ ⊥ := sorry


theorem extracted_formal_statement_57 {R : Type u_2} {L : Type u_3} {M : Type u_4} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L] (χ : Weight R L M) (x : L)
  (this : genWeightSpaceOf M (χ x) x = ⊥) (h : ⨅ x, genWeightSpaceOf M (χ x) x ≤ ⊥) :
  ⨅ x, genWeightSpaceOf M (χ x) x = ⊥ := sorry


theorem extracted_formal_statement_58 {R : Type u_2} {L : Type u_3} {M : Type u_4} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L] (χ : Weight R L M) (x : L)
  (this : genWeightSpaceOf M (χ x) x = ⊥) : ⨅ x, genWeightSpaceOf M (χ x) x ≤ ⊥ := sorry


theorem extracted_formal_statement_59 {R : Type u_2} {L : Type u_3} {M : Type u_4} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L] (χ : Weight R L M) :
  ∃ x ∈ genWeightSpace M ⇑χ, x ≠ 0 := sorry


theorem extracted_formal_statement_60 {R : Type u_2} {L : Type u_3} {M : Type u_4} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L] {χ₁ χ₂ : Weight R L M} :
  ⇑χ₁ = ⇑χ₂ ↔ χ₁ = χ₂ := sorry


theorem extracted_formal_statement_61 {R : Type u_2} {L : Type u_3} (M : Type u_4) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L] (χ : L → R)
  (h : ∀ (i : L), weightSpace M χ ≤ genWeightSpaceOf M (χ i) i) : weightSpace M χ ≤ genWeightSpace M χ := sorry


theorem extracted_formal_statement_62 {R : Type u_2} {L : Type u_3} (M : Type u_4) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L] (χ : L → R) (x : L)
  (h :
    (LieSubmodule.toSubmodule_orderEmbedding R L M) (weightSpace M χ) ≤
      (LieSubmodule.toSubmodule_orderEmbedding R L M) (genWeightSpaceOf M (χ x) x)) :
  weightSpace M χ ≤ genWeightSpaceOf M (χ x) x := sorry


theorem extracted_formal_statement_63 {R : Type u_2} {L : Type u_3} (M : Type u_4) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L] (χ : L → R) (x : L)
  (h :
    ((toEnd R L M) x).eigenspace (χ x) ≤ (LieSubmodule.toSubmodule_orderEmbedding R L M) (genWeightSpaceOf M (χ x) x)) :
  (LieSubmodule.toSubmodule_orderEmbedding R L M) (weightSpace M χ) ≤
    (LieSubmodule.toSubmodule_orderEmbedding R L M) (genWeightSpaceOf M (χ x) x) := sorry


theorem extracted_formal_statement_64 {R : Type u_2} {L : Type u_3} (M : Type u_4) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : LieRing.IsNilpotent L] (χ : L → R) (x : L) :
  ((toEnd R L M) x).eigenspace (χ x) ≤
    (LieSubmodule.toSubmodule_orderEmbedding R L M) (genWeightSpaceOf M (χ x) x) := sorry


theorem extracted_formal_statement_65 {R : Type u_2} {L : Type u_3} {M : Type u_4} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] (χ : L → R) (m : M) :
  m ∈ weightSpace M χ ↔ ∀ (x : L), ⁅x, m⁆ = χ x • m := sorry


theorem extracted_formal_statement_66 {R : Type u_2} {L : Type u_3} {M : Type u_4} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] (χ : L → R) (m : M) :
  m ∈ weightSpace M χ ↔ ∀ (x : L), ⁅x, m⁆ = χ x • m := sorry