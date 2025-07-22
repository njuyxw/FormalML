import Mathlib
import Mathlib.Algebra.Module.Submodule.Equiv

import Mathlib.Algebra.NoZeroSMulDivisors.Basic

open Function

open Function

open LinearMap

theorem extracted_formal_statement_0 {R : Type u_1} {S : Type u_2} {M : Type u_3}
  {N : Type u_4} {P : Type u_5} {M' : Type u_6} {N' : Type u_7} {P' : Type u_8} [inst : CommSemiring R]
  [inst_1 : CommSemiring S] [inst_2 : SMul S R] [inst_3 : AddCommMonoid M] [inst_4 : Module R M]
  [inst_5 : AddCommMonoid N] [inst_6 : Module R N] [inst_7 : AddCommMonoid P] [inst_8 : Module R P]
  [inst_9 : Module S M] [inst_10 : Module S N] [inst_11 : Module S P] [inst_12 : IsScalarTower S R M]
  [inst_13 : IsScalarTower S R N] [inst_14 : IsScalarTower S R P] [inst_15 : AddCommMonoid M'] [inst_16 : Module S M']
  [inst_17 : AddCommMonoid N'] [inst_18 : Module S N'] [inst_19 : AddCommMonoid P'] [inst_20 : Module S P']
  [inst_21 : SMulCommClass R S P] (i : M' →ₗ[S] M) (j : N' →ₗ[S] N) (k : P' →ₗ[S] P) (hk : Injective ⇑k)
  (B : M →ₗ[R] N →ₗ[R] P) (hB : ∀ (m : M') (n : N'), (B (i m)) (j n) ∈ range k) (m : M') (n : N') :
  ((i.restrictScalarsRange j k hk B hB) m) n = 0 ↔ (B (i m)) (j n) = 0 := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {S : Type u_2} {M : Type u_3}
  {N : Type u_4} {P : Type u_5} {M' : Type u_6} {N' : Type u_7} {P' : Type u_8} [inst : CommSemiring R]
  [inst_1 : CommSemiring S] [inst_2 : SMul S R] [inst_3 : AddCommMonoid M] [inst_4 : Module R M]
  [inst_5 : AddCommMonoid N] [inst_6 : Module R N] [inst_7 : AddCommMonoid P] [inst_8 : Module R P]
  [inst_9 : Module S M] [inst_10 : Module S N] [inst_11 : Module S P] [inst_12 : IsScalarTower S R M]
  [inst_13 : IsScalarTower S R N] [inst_14 : IsScalarTower S R P] [inst_15 : AddCommMonoid M'] [inst_16 : Module S M']
  [inst_17 : AddCommMonoid N'] [inst_18 : Module S N'] [inst_19 : AddCommMonoid P'] [inst_20 : Module S P']
  [inst_21 : SMulCommClass R S P] (i : M' →ₗ[S] M) (j : N' →ₗ[S] N) (k : P' →ₗ[S] P) (hk : Injective ⇑k)
  (B : M →ₗ[R] N →ₗ[R] P) (hB : ∀ (m : M') (n : N'), (B (i m)) (j n) ∈ range k) (m : M') (n : N') (p : P') :
  p = ((i.restrictScalarsRange j k hk B hB) m) n ↔ k p = (B (i m)) (j n) := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {S : Type u_2} {M : Type u_3}
  {N : Type u_4} {P : Type u_5} {M' : Type u_6} {N' : Type u_7} {P' : Type u_8} [inst : CommSemiring R]
  [inst_1 : CommSemiring S] [inst_2 : SMul S R] [inst_3 : AddCommMonoid M] [inst_4 : Module R M]
  [inst_5 : AddCommMonoid N] [inst_6 : Module R N] [inst_7 : AddCommMonoid P] [inst_8 : Module R P]
  [inst_9 : Module S M] [inst_10 : Module S N] [inst_11 : Module S P] [inst_12 : IsScalarTower S R M]
  [inst_13 : IsScalarTower S R N] [inst_14 : IsScalarTower S R P] [inst_15 : AddCommMonoid M'] [inst_16 : Module S M']
  [inst_17 : AddCommMonoid N'] [inst_18 : Module S N'] [inst_19 : AddCommMonoid P'] [inst_20 : Module S P']
  [inst_21 : SMulCommClass R S P] (i : M' →ₗ[S] M) (j : N' →ₗ[S] N) (k : P' →ₗ[S] P) (hk : Injective ⇑k)
  (B : M →ₗ[R] N →ₗ[R] P) (hB : ∀ (m : M') (n : N'), (B (i m)) (j n) ∈ range k) (m : M') (n : N') :
  k (((i.restrictScalarsRange j k hk B hB) m) n) = (B (i m)) (j n) := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {S : Type u_2} {M : Type u_3}
  {N : Type u_4} {P : Type u_5} {M' : Type u_6} {N' : Type u_7} {P' : Type u_8} [inst : CommSemiring R]
  [inst_1 : CommSemiring S] [inst_2 : SMul S R] [inst_3 : AddCommMonoid M] [inst_4 : Module R M]
  [inst_5 : AddCommMonoid N] [inst_6 : Module R N] [inst_7 : AddCommMonoid P] [inst_8 : Module R P]
  [inst_9 : Module S M] [inst_10 : Module S N] [inst_11 : Module S P] [inst_12 : IsScalarTower S R M]
  [inst_13 : IsScalarTower S R N] [inst_14 : IsScalarTower S R P] [inst_15 : AddCommMonoid M'] [inst_16 : Module S M']
  [inst_17 : AddCommMonoid N'] [inst_18 : Module S N'] [inst_19 : AddCommMonoid P'] [inst_20 : Module S P']
  [inst_21 : SMulCommClass R S P] (i : M' →ₗ[S] M) (j : N' →ₗ[S] N) (k : P' →ₗ[S] P) (hk : Injective ⇑k)
  (B : M →ₗ[R] N →ₗ[R] P) (hB : ∀ (m : M') (n : N'), (B (i m)) (j n) ∈ range k) (m : M') (n : N') :
  k (((i.restrictScalarsRange j k hk B hB) m) n) = (B (i m)) (j n) := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : CommSemiring R]
  {Mₗ : Type u_9} {Nₗ : Type u_10} {Pₗ : Type u_11} {Qₗ : Type u_12} {Qₗ' : Type u_13} [inst_1 : AddCommMonoid Mₗ]
  [inst_2 : AddCommMonoid Nₗ] [inst_3 : AddCommMonoid Pₗ] [inst_4 : AddCommMonoid Qₗ] [inst_5 : AddCommMonoid Qₗ']
  [inst_6 : Module R Mₗ] [inst_7 : Module R Nₗ] [inst_8 : Module R Pₗ] [inst_9 : Module R Qₗ] [inst_10 : Module R Qₗ']
  {f₁ f₂ : Mₗ →ₗ[R] Nₗ →ₗ[R] Pₗ} {g : Qₗ →ₗ[R] Mₗ} {g' : Qₗ' →ₗ[R] Nₗ} (hₗ : Surjective ⇑g) (hᵣ : Surjective ⇑g')
  (h_1 : f₁.compl₁₂ g g' = f₂.compl₁₂ g g' → f₁ = f₂) (h : f₁ = f₂ → f₁.compl₁₂ g g' = f₂.compl₁₂ g g') :
  f₁.compl₁₂ g g' = f₂.compl₁₂ g g' ↔ f₁ = f₂ := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : CommSemiring R] {Mₗ : Type u_9}
  {Nₗ : Type u_10} {Pₗ : Type u_11} [inst_1 : AddCommMonoid Mₗ] [inst_2 : AddCommMonoid Nₗ] [inst_3 : AddCommMonoid Pₗ]
  [inst_4 : Module R Mₗ] [inst_5 : Module R Nₗ] [inst_6 : Module R Pₗ] (f : Mₗ →ₗ[R] Nₗ →ₗ[R] Pₗ) (x : Mₗ) (x_1 : Nₗ) :
  ((f.compl₁₂ id id) x) x_1 = (f x) x_1 := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : CommSemiring R] {R₂ : Type u_2}
  [inst_1 : CommSemiring R₂] {R₃ : Type u_3} [inst_2 : CommSemiring R₃] {M : Type u_5} {N : Type u_6} {P : Type u_7}
  [inst_3 : AddCommMonoid M] [inst_4 : AddCommMonoid N] [inst_5 : AddCommMonoid P] [inst_6 : Module R M]
  [inst_7 : Module R₂ N] [inst_8 : Module R₃ P] {σ₂₃ : R₂ →+* R₃} {σ₁₃ : R →+* R₃} (f : M →ₛₗ[σ₁₃] N →ₛₗ[σ₂₃] P) (x : M)
  (x_1 : N) : ((f.compl₂ id) x) x_1 = (f x) x_1 := sorry