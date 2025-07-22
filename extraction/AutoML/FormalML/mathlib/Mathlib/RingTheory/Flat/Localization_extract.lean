import Mathlib
import Mathlib.RingTheory.Flat.Stability

import Mathlib.RingTheory.LocalProperties.Exactness

open IsLocalizedModule LocalizedModule LinearMap TensorProduct

open Module

theorem extracted_formal_statement_0 {A : Type u_4} {B : Type u_5} [inst : CommRing A] [inst_1 : CommRing B]
  [inst_2 : Algebra A B] [inst_3 : Module.Flat A B] (p : Ideal A) [inst_4 : p.IsPrime] (P : Ideal B)
  [inst_5 : P.IsPrime] [inst_6 : P.LiesOver p] (h : Module.Flat A (Localization.AtPrime P)) :
  Module.Flat (Localization.AtPrime p) (Localization.AtPrime P) := sorry


theorem extracted_formal_statement_1 {A : Type u_4} {B : Type u_5} [inst : CommRing A] [inst_1 : CommRing B]
  [inst_2 : Algebra A B] [inst_3 : Module.Flat A B] (p : Ideal A) [inst_4 : p.IsPrime] (P : Ideal B)
  [inst_5 : P.IsPrime] [inst_6 : P.LiesOver p] : Module.Flat A (Localization.AtPrime P) := sorry


theorem extracted_formal_statement_2 {R : Type u_1} (S : Type u_2) [inst : CommSemiring R]
  [inst_1 : CommSemiring S] [inst_2 : Algebra R S] (M : Type u_3) [inst_3 : AddCommMonoid M] [inst_4 : Module R M]
  [inst_5 : Module S M] [inst_6 : IsScalarTower R S M] (s : Set S) (spn : Ideal.span s = ⊤) (Mₛ : ↑s → Type u_5)
  [inst_7 : (r : ↑s) → AddCommMonoid (Mₛ r)] [inst_8 : (r : ↑s) → Module R (Mₛ r)] [inst_9 : (r : ↑s) → Module S (Mₛ r)]
  [inst_10 : ∀ (r : ↑s), IsScalarTower R S (Mₛ r)] (g : (r : ↑s) → M →ₗ[S] Mₛ r)
  [inst_11 : ∀ (r : ↑s), IsLocalizedModule (Submonoid.powers ↑r) (g r)] (H : ∀ (r : ↑s), Flat R (Mₛ r))
  (h :
    ∀ ⦃P : Type u_1⦄ [inst_12 : AddCommMonoid P] [inst_13 : Module R P] (N : Submodule R P),
      Function.Injective ⇑(lTensor M N.subtype)) :
  Flat R M := sorry


theorem extracted_formal_statement_3 {R : Type u_1} (S : Type u_2) [inst : CommSemiring R]
  [inst_1 : CommSemiring S] [inst_2 : Algebra R S] (M : Type u_3) [inst_3 : AddCommMonoid M] [inst_4 : Module R M]
  [inst_5 : Module S M] [inst_6 : IsScalarTower R S M] (s : Set S) (spn : Ideal.span s = ⊤) (Mₛ : ↑s → Type u_5)
  [inst_7 : (r : ↑s) → AddCommMonoid (Mₛ r)] [inst_8 : (r : ↑s) → Module R (Mₛ r)] [inst_9 : (r : ↑s) → Module S (Mₛ r)]
  [inst_10 : ∀ (r : ↑s), IsScalarTower R S (Mₛ r)] (g : (r : ↑s) → M →ₗ[S] Mₛ r)
  [inst_11 : ∀ (r : ↑s), IsLocalizedModule (Submonoid.powers ↑r) (g r)]
  (H :
    ∀ (r : ↑s) ⦃P : Type u_1⦄ [inst_12 : AddCommMonoid P] [inst_13 : Module R P] (N : Submodule R P),
      Function.Injective ⇑(lTensor (Mₛ r) N.subtype))
  (x : Type u_1) (x_1 : AddCommMonoid x) (x_2 : Module R x) (N : Submodule R x) (r : ↑s) :
  Function.Injective
    ⇑((IsLocalizedModule.map (Submonoid.powers ↑r) ((fun r => (AlgebraTensorModule.rTensor R ↥N) (g r)) r)
          ((fun r => (AlgebraTensorModule.rTensor R x) (g r)) r))
        ((AlgebraTensorModule.lTensor S M) N.subtype)) := sorry


theorem extracted_formal_statement_4 {R : Type u_1} (S : Type u_2) [inst : CommSemiring R]
  [inst_1 : CommSemiring S] [inst_2 : Algebra R S] (M : Type u_3) [inst_3 : AddCommMonoid M] [inst_4 : Module R M]
  [inst_5 : Module S M] [inst_6 : IsScalarTower R S M] (Mₚ : (P : Ideal S) → [inst : P.IsMaximal] → Type u_4)
  [inst_7 : (P : Ideal S) → [inst : P.IsMaximal] → AddCommMonoid (Mₚ P)]
  [inst_8 : (P : Ideal S) → [inst_8 : P.IsMaximal] → Module R (Mₚ P)]
  [inst_9 : (P : Ideal S) → [inst : P.IsMaximal] → Module S (Mₚ P)]
  [inst_10 : ∀ (P : Ideal S) [inst_10 : P.IsMaximal], IsScalarTower R S (Mₚ P)]
  (f : (P : Ideal S) → [inst : P.IsMaximal] → M →ₗ[S] Mₚ P)
  [inst_11 : ∀ (P : Ideal S) [inst : P.IsMaximal], IsLocalizedModule P.primeCompl (f P)]
  (H : ∀ (P : Ideal S) [inst_12 : P.IsMaximal], Flat R (Mₚ P))
  (h :
    ∀ ⦃P : Type u_1⦄ [inst_12 : AddCommMonoid P] [inst_13 : Module R P] (N : Submodule R P),
      Function.Injective ⇑(lTensor M N.subtype)) :
  Flat R M := sorry


theorem extracted_formal_statement_5 {R : Type u_1} (S : Type u_2) [inst : CommSemiring R]
  [inst_1 : CommSemiring S] [inst_2 : Algebra R S] (p : Submonoid R) [inst_3 : IsLocalization p S] (P : Type u_1)
  (x : AddCommMonoid P) (x_1 : Module R P) (N : Submodule R P) :
  IsBaseChange S (Submodule.toLocalized' S p ((TensorProduct.mk R S P) 1) (range N.subtype)) := sorry