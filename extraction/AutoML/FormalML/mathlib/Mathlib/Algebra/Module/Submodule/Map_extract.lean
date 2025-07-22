import Mathlib
import Mathlib.Algebra.Group.Subgroup.Map

import Mathlib.Algebra.Module.Submodule.Basic

import Mathlib.Algebra.Module.Submodule.Lattice

import Mathlib.Algebra.Module.Submodule.LinearMap

open Function Pointwise Set

open Submodule

open Submodule

open Submodule

open Submodule

open Submodule

open Submodule

open LinearMap

open LinearEquiv

theorem extracted_formal_statement_0 {R : Type u_1} {N : Type u_9} {N₂ : Type u_10}
  [inst : CommSemiring R] [inst_1 : AddCommMonoid N] [inst_2 : AddCommMonoid N₂] [inst_3 : Module R N]
  [inst_4 : Module R N₂] (qₗ : Submodule R N₂) (fₗ : N →ₗ[R] N₂) (c : R)
  (h : ∀ ⦃x : N⦄, x ∈ comap fₗ qₗ → x ∈ comap (c • fₗ) qₗ) : comap fₗ qₗ ≤ comap (c • fₗ) qₗ := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {N : Type u_9} {N₂ : Type u_10}
  [inst : CommSemiring R] [inst_1 : AddCommMonoid N] [inst_2 : AddCommMonoid N₂] [inst_3 : Module R N]
  [inst_4 : Module R N₂] (qₗ : Submodule R N₂) (fₗ : N →ₗ[R] N₂) (c : R) ⦃m : N⦄ (h_1 : m ∈ comap fₗ qₗ)
  (h : c • fₗ m ∈ qₗ) : m ∈ comap (c • fₗ) qₗ := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {N : Type u_9} {N₂ : Type u_10}
  [inst : CommSemiring R] [inst_1 : AddCommMonoid N] [inst_2 : AddCommMonoid N₂] [inst_3 : Module R N]
  [inst_4 : Module R N₂] (qₗ : Submodule R N₂) (fₗ : N →ₗ[R] N₂) ⦃m : N⦄ (h : m ∈ comap fₗ qₗ) : fₗ m ∈ qₗ := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {N : Type u_9} {N₂ : Type u_10}
  [inst : CommSemiring R] [inst_1 : AddCommMonoid N] [inst_2 : AddCommMonoid N₂] [inst_3 : Module R N]
  [inst_4 : Module R N₂] (qₗ : Submodule R N₂) (fₗ : N →ₗ[R] N₂) (c : R) ⦃m : N⦄ (h : fₗ m ∈ qₗ) :
  c • fₗ m ∈ qₗ := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {R₂ : Type u_3} {M : Type u_5} {M₂ : Type u_7}
  [inst : Semiring R] [inst_1 : Semiring R₂] [inst_2 : AddCommMonoid M] [inst_3 : AddCommMonoid M₂]
  [inst_4 : Module R M] [inst_5 : Module R₂ M₂] {τ₁₂ : R →+* R₂} (q : Submodule R₂ M₂) (f₁ f₂ : M →ₛₗ[τ₁₂] M₂)
  (h : ∀ ⦃x : M⦄, x ∈ comap f₁ q ⊓ comap f₂ q → x ∈ comap (f₁ + f₂) q) :
  comap f₁ q ⊓ comap f₂ q ≤ comap (f₁ + f₂) q := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {R₂ : Type u_3} {M : Type u_5} {M₂ : Type u_7}
  [inst : Semiring R] [inst_1 : Semiring R₂] [inst_2 : AddCommMonoid M] [inst_3 : AddCommMonoid M₂]
  [inst_4 : Module R M] [inst_5 : Module R₂ M₂] {τ₁₂ : R →+* R₂} (q : Submodule R₂ M₂) (f₁ f₂ : M →ₛₗ[τ₁₂] M₂) ⦃m : M⦄
  (h_1 : m ∈ comap f₁ q ⊓ comap f₂ q) (h : f₁ m + f₂ m ∈ q) : m ∈ comap (f₁ + f₂) q := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {R₂ : Type u_3} {M : Type u_5} {M₂ : Type u_7}
  [inst : Semiring R] [inst_1 : Semiring R₂] [inst_2 : AddCommMonoid M] [inst_3 : AddCommMonoid M₂]
  [inst_4 : Module R M] [inst_5 : Module R₂ M₂] {τ₁₂ : R →+* R₂} (q : Submodule R₂ M₂) (f₁ f₂ : M →ₛₗ[τ₁₂] M₂) ⦃m : M⦄
  (h : m ∈ comap f₁ q ⊓ comap f₂ q) : f₁ m ∈ q ∧ f₂ m ∈ q := sorry


theorem extracted_formal_statement_7 {R : Type u_1} {R₂ : Type u_3} {M : Type u_5} {M₂ : Type u_7}
  [inst : Semiring R] [inst_1 : Semiring R₂] [inst_2 : AddCommMonoid M] [inst_3 : AddCommMonoid M₂]
  [inst_4 : Module R M] [inst_5 : Module R₂ M₂] {τ₁₂ : R →+* R₂} (q : Submodule R₂ M₂) (f₁ f₂ : M →ₛₗ[τ₁₂] M₂) ⦃m : M⦄
  (h : f₁ m ∈ q ∧ f₂ m ∈ q) : f₁ m + f₂ m ∈ q := sorry


theorem extracted_formal_statement_8 {R : Type u_1} {R₂ : Type u_3} {M : Type u_5} {M₂ : Type u_7}
  [inst : Semiring R] [inst_1 : Semiring R₂] [inst_2 : AddCommMonoid M] [inst_3 : AddCommMonoid M₂]
  [inst_4 : Module R M] [inst_5 : Module R₂ M₂] {τ₁₂ : R →+* R₂} {τ₂₁ : R₂ →+* R} [inst_6 : RingHomInvPair τ₁₂ τ₂₁]
  [inst_7 : RingHomInvPair τ₂₁ τ₁₂] {p : Submodule R M} (e : M ≃ₛₗ[τ₁₂] M₂) {K : Submodule R₂ M₂}
  (h_1 : map e.symm K = p → map e p = K) (h : map e p = K → map e.symm K = p) : map e.symm K = p ↔ map e p = K := sorry


theorem extracted_formal_statement_9 {K : Type u_9} {V : Type u_10} {V₂ : Type u_11}
  [inst : Semifield K] [inst_1 : AddCommMonoid V] [inst_2 : Module K V] [inst_3 : AddCommMonoid V₂]
  [inst_4 : Module K V₂] (f : V →ₗ[K] V₂) (p : Submodule K V) (a : K) : map (a • f) p = ⨆ (_ : a ≠ 0), map f p := sorry


theorem extracted_formal_statement_10 {K : Type u_9} {V : Type u_10} {V₂ : Type u_11}
  [inst : Semifield K] [inst_1 : AddCommMonoid V] [inst_2 : Module K V] [inst_3 : AddCommMonoid V₂]
  [inst_4 : Module K V₂] (f : V →ₗ[K] V₂) (p : Submodule K V₂) (a : K) :
  comap (a • f) p = ⨅ (_ : a ≠ 0), comap f p := sorry


theorem extracted_formal_statement_11 {K : Type u_9} {V : Type u_10} {V₂ : Type u_11}
  [inst : Semifield K] [inst_1 : AddCommMonoid V] [inst_2 : Module K V] [inst_3 : AddCommMonoid V₂]
  [inst_4 : Module K V₂] (f : V →ₗ[K] V₂) (p : Submodule K V₂) (a : K) (h : a ≠ 0) (b : V) :
  b ∈ comap (a • f) p ↔ b ∈ comap f p := sorry


theorem extracted_formal_statement_12 {R : Type u_1} {M : Type u_5} {M₂ : Type u_7} [inst : Ring R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup M₂] [inst_4 : Module R M₂] {f : M →ₗ[R] M₂}
  {p : Submodule R M₂} (x : M) : x ∈ comap (-f) p ↔ x ∈ comap f p := sorry


theorem extracted_formal_statement_13 {R : Type u_1} {M : Type u_5} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {σ : R →+* R} [inst_3 : RingHomSurjective σ] {ι : Sort u_10}
  (f : M →ₛₗ[σ] M) {p : ι → Submodule R M} (hf : ∀ (i : ι), ∀ v ∈ p i, f v ∈ p i) (this : ∀ (i : ι), map f (p i) ≤ p i)
  (h : map f (iInf p) ≤ iInf p) : ∀ v ∈ iInf p, f v ∈ iInf p := sorry


theorem extracted_formal_statement_14 {R : Type u_1} {M : Type u_5} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {σ : R →+* R} [inst_3 : RingHomSurjective σ] {ι : Sort u_10}
  (f : M →ₛₗ[σ] M) {p : ι → Submodule R M} (hf : ∀ (i : ι), ∀ v ∈ p i, f v ∈ p i)
  (this : ∀ (i : ι), map f (p i) ≤ p i) : map f (iInf p) ≤ iInf p := sorry


theorem extracted_formal_statement_15 {R : Type u_1} {R₂ : Type u_3} {M : Type u_5}
  {M₂ : Type u_7} [inst : Semiring R] [inst_1 : Semiring R₂] [inst_2 : AddCommMonoid M] [inst_3 : AddCommMonoid M₂]
  [inst_4 : Module R M] [inst_5 : Module R₂ M₂] {σ₁₂ : R →+* R₂} {p : Submodule R M} [inst_6 : RingHomSurjective σ₁₂]
  {F : Type u_9} [inst_7 : EquivLike F M M₂] [inst_8 : SemilinearMapClass F σ₁₂ M M₂] {e : F} :
  map e p ≠ ⊤ ↔ p ≠ ⊤ := sorry


theorem extracted_formal_statement_16 {R : Type u_1} {R₂ : Type u_3} {M : Type u_5}
  {M₂ : Type u_7} [inst : Semiring R] [inst_1 : Semiring R₂] [inst_2 : AddCommMonoid M] [inst_3 : AddCommMonoid M₂]
  [inst_4 : Module R M] [inst_5 : Module R₂ M₂] {σ₁₂ : R →+* R₂} {p : Submodule R M} [inst_6 : RingHomSurjective σ₁₂]
  {F : Type u_9} [inst_7 : EquivLike F M M₂] [inst_8 : SemilinearMapClass F σ₁₂ M M₂] {e : F} :
  map e p ≠ ⊥ ↔ p ≠ ⊥ := sorry


theorem extracted_formal_statement_17 {R : Type u_1} {R₂ : Type u_3} {M : Type u_5}
  {M₂ : Type u_7} [inst : Semiring R] [inst_1 : Semiring R₂] [inst_2 : AddCommMonoid M] [inst_3 : AddCommMonoid M₂]
  [inst_4 : Module R M] [inst_5 : Module R₂ M₂] {σ₁₂ : R →+* R₂} {p : Submodule R M} {q : Submodule R₂ M₂}
  {F : Type u_9} [inst_6 : FunLike F M M₂] [inst_7 : SemilinearMapClass F σ₁₂ M M₂] [inst_8 : RingHomSurjective σ₁₂]
  {f : F} (hf : Surjective ⇑f) (h_1 : comap f q ≤ p ∧ ¬p ≤ comap f q) (h : q ≤ map f p ∧ ¬p ≤ comap f q) :
  q ≤ map f p ∧ ¬map f p ≤ q := sorry


theorem extracted_formal_statement_18 {R : Type u_1} {R₂ : Type u_3} {M : Type u_5}
  {M₂ : Type u_7} [inst : Semiring R] [inst_1 : Semiring R₂] [inst_2 : AddCommMonoid M] [inst_3 : AddCommMonoid M₂]
  [inst_4 : Module R M] [inst_5 : Module R₂ M₂] {σ₁₂ : R →+* R₂} {p : Submodule R M} {q : Submodule R₂ M₂}
  {F : Type u_9} [inst_6 : FunLike F M M₂] [inst_7 : SemilinearMapClass F σ₁₂ M M₂] [inst_8 : RingHomSurjective σ₁₂]
  {f : F} (hf : Surjective ⇑f) (h : comap f q ≤ p ∧ ¬p ≤ comap f q) : q ≤ map f p ∧ ¬p ≤ comap f q := sorry


theorem extracted_formal_statement_19 {R : Type u_1} {R₂ : Type u_3} {M : Type u_5}
  {M₂ : Type u_7} [inst : Semiring R] [inst_1 : Semiring R₂] [inst_2 : AddCommMonoid M] [inst_3 : AddCommMonoid M₂]
  [inst_4 : Module R M] [inst_5 : Module R₂ M₂] {σ₁₂ : R →+* R₂} {F : Type u_9} [inst_6 : FunLike F M M₂]
  [inst_7 : SemilinearMapClass F σ₁₂ M M₂] [inst_8 : RingHomSurjective σ₁₂] {f : F} (hf : Surjective ⇑f)
  {p q : Submodule R₂ M₂} (h_1 : comap f q ≤ comap f p ↔ q ≤ p) (h : comap f p ≤ comap f q ↔ p ≤ q) :
  comap f p < comap f q ↔ p < q := sorry


theorem extracted_formal_statement_20 {R : Type u_1} {R₂ : Type u_3} {M : Type u_5}
  {M₂ : Type u_7} [inst : Semiring R] [inst_1 : Semiring R₂] [inst_2 : AddCommMonoid M] [inst_3 : AddCommMonoid M₂]
  [inst_4 : Module R M] [inst_5 : Module R₂ M₂] {σ₁₂ : R →+* R₂} {F : Type u_9} [inst_6 : FunLike F M M₂]
  [inst_7 : SemilinearMapClass F σ₁₂ M M₂] [inst_8 : RingHomSurjective σ₁₂] {f : F} (hf : Surjective ⇑f)
  {p q : Submodule R₂ M₂} : comap f p ≤ comap f q ↔ p ≤ q := sorry


theorem extracted_formal_statement_21 {R : Type u_1} {M : Type u_5} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (p : Submodule R M) {f : M →ₗ[R] M} (h : p ≤ comap f p) (k : ℕ) :
  p ≤ comap (f ^ k) p := sorry


theorem extracted_formal_statement_22 {R : Type u_1} {R₂ : Type u_3} {M : Type u_5}
  {M₂ : Type u_7} [inst : Semiring R] [inst_1 : Semiring R₂] [inst_2 : AddCommMonoid M] [inst_3 : AddCommMonoid M₂]
  [inst_4 : Module R M] [inst_5 : Module R₂ M₂] {σ₁₂ : R →+* R₂} {σ₂₁ : R₂ →+* R} [inst_6 : RingHomInvPair σ₁₂ σ₂₁]
  [inst_7 : RingHomInvPair σ₂₁ σ₁₂] {F : Type u_9} [inst_8 : FunLike F M M₂] [inst_9 : SemilinearMapClass F σ₁₂ M M₂]
  (f : F) (i : Injective ⇑f) (p : Submodule R M) (x : ↥(map f p)) :
  f ↑((equivMapOfInjective f i p).symm x) = ↑x := sorry


theorem extracted_formal_statement_23 {R : Type u_1} {R₂ : Type u_3} {M : Type u_5} {M₂ : Type u_7}
  [inst : Semiring R] [inst_1 : Semiring R₂] [inst_2 : AddCommMonoid M] [inst_3 : AddCommMonoid M₂]
  [inst_4 : Module R M] [inst_5 : Module R₂ M₂] {σ₁₂ : R →+* R₂} (p : Submodule R M) [inst_6 : RingHomSurjective σ₁₂]
  (f g : M →ₛₗ[σ₁₂] M₂) (m : M) (hm : m ∈ ↑p) : (f + g) m ∈ map f p ⊔ map g p := sorry