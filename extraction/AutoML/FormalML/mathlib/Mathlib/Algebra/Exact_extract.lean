import Mathlib
import Mathlib.Algebra.Module.Submodule.Range

import Mathlib.LinearAlgebra.Prod

import Mathlib.LinearAlgebra.Quotient.Basic

open Function

open AddMonoidHom

open Function

open LinearMap

open LinearMap

open LinearMap Submodule

open Function

open Exact

open AddMonoidHom

open Function.Exact

open LinearMap

open Function

open Function

open Function

open LinearMap

theorem extracted_formal_statement_0 {R : Type u_1} {M : Type u_2} {N : Type u_4} {P : Type u_6}
  [inst : Ring R] [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : AddCommGroup P] [inst_4 : Module R M]
  [inst_5 : Module R N] [inst_6 : Module R P] {f : M →ₗ[R] N} {g : N →ₗ[R] P} (h_1 : range f ≤ ker g)
  (h_2 : (∀ (x : N ⧸ range f), ((range f).liftQ g h_1) x = 0 ↔ x = 0) → ∀ (x : N), g x = 0 ↔ ∃ y, f y = x)
  (h : (∀ (x : N), g x = 0 ↔ ∃ y, f y = x) → ∀ (x : N ⧸ range f), ((range f).liftQ g h_1) x = 0 ↔ x = 0) :
  (∀ (x : N ⧸ range f), ((range f).liftQ g h_1) x = 0 ↔ x = 0) ↔ ∀ (x : N), g x = 0 ↔ ∃ y, f y = x := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {M : Type u_2} {N : Type u_4} {P : Type u_6}
  [inst : Ring R] [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : AddCommGroup P] [inst_4 : Module R M]
  [inst_5 : Module R N] [inst_6 : Module R P] {f : M →ₗ[R] N} {g : N →ₗ[R] P} (h : range f ≤ ker g)
  (hg : Function.Surjective ⇑g) (x₂ : N) : ∃ a, ((range f).liftQ g h) a = g x₂ := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {M : Type u_2} {N : Type u_4} {P : Type u_6}
  [inst : Ring R] [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : AddCommGroup P] [inst_4 : Module R M]
  [inst_5 : Module R N] [inst_6 : Module R P] {f : M →ₗ[R] N} {g : N →ₗ[R] P} (hfg : Exact ⇑f ⇑g) {p : Submodule R M}
  {q : Submodule R N} {r : Submodule R P} (hpq : p ≤ comap f q) (hqr : q ≤ comap g r)
  (h :
    comap q.mkQ (ker (q.liftQ (r.mkQ ∘ₗ g) (mapQ.proof_3 q r g hqr))) =
        comap q.mkQ (range (p.liftQ (q.mkQ ∘ₗ f) (mapQ.proof_3 p q f hpq))) ↔
      range g ⊓ r ≤ map g q) :
  comap q.mkQ (ker (q.mapQ r g hqr)) = comap q.mkQ (range (p.mapQ q f hpq)) ↔ range g ⊓ r ≤ map g q := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {M : Type u_2} {N : Type u_4} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N] [inst_3 : Module R M] [inst_4 : Module R N] (x : M) (y : N) :
  (LinearMap.snd R M N) (x, y) = 0 ↔ (x, y) ∈ Set.range ⇑(LinearMap.inl R M N) := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {M : Type u_2} {N : Type u_4} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N] [inst_3 : Module R M] [inst_4 : Module R N] (x : M) (y : N) :
  (LinearMap.fst R M N) (x, y) = 0 ↔ (x, y) ∈ Set.range ⇑(LinearMap.inr R M N) := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {M : Type u_2} {M' : Type u_3}
  {N : Type u_4} {N' : Type u_5} {P : Type u_6} {P' : Type u_7} [inst : Semiring R] [inst_1 : AddCommMonoid M]
  [inst_2 : AddCommMonoid M'] [inst_3 : AddCommMonoid N] [inst_4 : AddCommMonoid N'] [inst_5 : AddCommMonoid P]
  [inst_6 : AddCommMonoid P'] [inst_7 : Module R M] [inst_8 : Module R M'] [inst_9 : Module R N] [inst_10 : Module R N']
  [inst_11 : Module R P] [inst_12 : Module R P'] {f₁₂ : M →ₗ[R] N} {f₂₃ : N →ₗ[R] P} {g₁₂ : M' →ₗ[R] N'}
  {g₂₃ : N' →ₗ[R] P'} {e₁ : M ≃ₗ[R] M'} {e₂ : N ≃ₗ[R] N'} {e₃ : P ≃ₗ[R] P'} (h₁₂ : g₁₂ ∘ₗ ↑e₁ = ↑e₂ ∘ₗ f₁₂)
  (h₂₃ : g₂₃ ∘ₗ ↑e₂ = ↑e₃ ∘ₗ f₂₃) (H : Exact ⇑f₁₂ ⇑f₂₃) : Exact ⇑g₁₂ ⇑g₂₃ := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {M : Type u_2} {N : Type u_4}
  {N' : Type u_5} {P : Type u_6} [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid N]
  [inst_3 : AddCommMonoid N'] [inst_4 : AddCommMonoid P] [inst_5 : Module R M] [inst_6 : Module R N]
  [inst_7 : Module R N'] [inst_8 : Module R P] (f : M →ₗ[R] N) (g : N →ₗ[R] P) (e : N ≃ₗ[R] N') :
  Submodule.map (↑e) (LinearMap.ker g) = Submodule.map (↑e) (LinearMap.range f) ↔
    LinearMap.ker g = LinearMap.range f := sorry


theorem extracted_formal_statement_7 {M₁ : Type u_8} {M₂ : Type u_9} {M₃ : Type u_10}
  {N₁ : Type u_11} {N₂ : Type u_12} {N₃ : Type u_13} [inst : AddCommMonoid M₁] [inst_1 : AddCommMonoid M₂]
  [inst_2 : AddCommMonoid M₃] [inst_3 : AddCommMonoid N₁] [inst_4 : AddCommMonoid N₂] [inst_5 : AddCommMonoid N₃]
  (f : M₁ →+ M₂) (g : M₂ →+ M₃) (f' : N₁ →+ N₂) (g' : N₂ →+ N₃) (τ₁ : M₁ →+ N₁) (τ₂ : M₂ →+ N₂) (τ₃ : M₃ →+ N₃)
  (h₁ : Surjective ⇑τ₁) (h₂ : Bijective ⇑τ₂) (h₃ : Injective ⇑τ₃) (comm₁₂ : ∀ (x : M₁), f' (τ₁ x) = τ₂ (f x))
  (comm₂₃ : ∀ (x : M₂), g' (τ₂ x) = τ₃ (g x)) (h_1 : Exact ⇑f ⇑g → Exact ⇑f' ⇑g') (h : Exact ⇑f' ⇑g' → Exact ⇑f ⇑g) :
  Exact ⇑f ⇑g ↔ Exact ⇑f' ⇑g' := sorry


theorem extracted_formal_statement_8 {M₁ : Type u_8} {M₂ : Type u_9} {M₃ : Type u_10}
  {N₁ : Type u_11} {N₂ : Type u_12} {N₃ : Type u_13} [inst : AddCommMonoid M₁] [inst_1 : AddCommMonoid M₂]
  [inst_2 : AddCommMonoid M₃] [inst_3 : AddCommMonoid N₁] [inst_4 : AddCommMonoid N₂] [inst_5 : AddCommMonoid N₃]
  (f : M₁ →+ M₂) (g : M₂ →+ M₃) (f' : N₁ →+ N₂) (g' : N₂ →+ N₃) (τ₁ : M₁ →+ N₁) (τ₂ : M₂ →+ N₂) (τ₃ : M₃ →+ N₃)
  (h₁ : Surjective ⇑τ₁) (h₂ : Bijective ⇑τ₂) (h₃ : Injective ⇑τ₃) (comm₁₂ : ∀ (x : M₁), f' (τ₁ x) = τ₂ (f x))
  (comm₂₃ : ∀ (x : M₂), g' (τ₂ x) = τ₃ (g x)) (h_1 : Exact ⇑f' ⇑g') (x₂ : M₂) (h_2 : g x₂ = 0 → x₂ ∈ Set.range ⇑f)
  (h : x₂ ∈ Set.range ⇑f → g x₂ = 0) : g x₂ = 0 ↔ x₂ ∈ Set.range ⇑f := sorry


theorem extracted_formal_statement_9 {M₁ : Type u_8} {M₂ : Type u_9} {M₃ : Type u_10}
  {N₁ : Type u_11} {N₂ : Type u_12} {N₃ : Type u_13} [inst : AddCommMonoid M₁] [inst_1 : AddCommMonoid M₂]
  [inst_2 : AddCommMonoid M₃] [inst_3 : AddCommMonoid N₁] [inst_4 : AddCommMonoid N₂] [inst_5 : AddCommMonoid N₃]
  (f : M₁ →+ M₂) (g : M₂ →+ M₃) (f' : N₁ →+ N₂) (g' : N₂ →+ N₃) (τ₁ : M₁ →+ N₁) (τ₂ : M₂ →+ N₂) (τ₃ : M₃ →+ N₃)
  (h₁ : Surjective ⇑τ₁) (h₂ : Bijective ⇑τ₂) (h₃ : Injective ⇑τ₃) (comm₁₂ : ∀ (x : M₁), f' (τ₁ x) = τ₂ (f x))
  (comm₂₃ : ∀ (x : M₂), g' (τ₂ x) = τ₃ (g x)) (h_1 : Exact ⇑f' ⇑g') (x₁ : M₁) (h : τ₃ (g (f x₁)) = τ₃ 0) :
  g (f x₁) = 0 := sorry


theorem extracted_formal_statement_10 {M₁ : Type u_8} {M₂ : Type u_9} {M₃ : Type u_10}
  {N₁ : Type u_11} {N₂ : Type u_12} {N₃ : Type u_13} [inst : AddCommMonoid M₁] [inst_1 : AddCommMonoid M₂]
  [inst_2 : AddCommMonoid M₃] [inst_3 : AddCommMonoid N₁] [inst_4 : AddCommMonoid N₂] [inst_5 : AddCommMonoid N₃]
  (f : M₁ →+ M₂) (g : M₂ →+ M₃) (f' : N₁ →+ N₂) (g' : N₂ →+ N₃) (τ₁ : M₁ →+ N₁) (τ₂ : M₂ →+ N₂) (τ₃ : M₃ →+ N₃)
  (h₁ : Surjective ⇑τ₁) (h₂ : Bijective ⇑τ₂) (h₃ : Injective ⇑τ₃) (comm₁₂ : ∀ (x : M₁), f' (τ₁ x) = τ₂ (f x))
  (comm₂₃ : ∀ (x : M₂), g' (τ₂ x) = τ₃ (g x)) (h : Exact ⇑f' ⇑g') (x₁ : M₁) : τ₃ (g (f x₁)) = τ₃ 0 := sorry


theorem extracted_formal_statement_11 {M : Type u_2} {N : Type u_4} {P : Type u_6} {P' : Type u_7}
  {f : M → N} {g : N → P} (g' : P → P') [inst : Zero P] [inst_1 : Zero P'] (exact : Exact f g) (inj : Injective g')
  (h0 : g' 0 = 0) (x : N) (h : x ∈ Set.range f → (g' ∘ g) x = 0) : (g' ∘ g) x = 0 ↔ x ∈ Set.range f := sorry


theorem extracted_formal_statement_12 {M : Type u_2} {N : Type u_4} {P : Type u_6} {P' : Type u_7}
  {f : M → N} {g : N → P} (g' : P → P') [inst : Zero P] [inst_1 : Zero P'] (exact : Exact f g) (inj : Injective g')
  (h0 : g' 0 = 0) (x : N) (h : (g' ∘ g) x = 0) : x ∈ Set.range f → (g' ∘ g) x = 0 := sorry


theorem extracted_formal_statement_13 {M : Type u_2} {N : Type u_4} {P : Type u_6} {P' : Type u_7}
  {f : M → N} {g : N → P} (g' : P → P') [inst : Zero P] [inst_1 : Zero P'] (exact : Exact f g) (inj : Injective g')
  (h0 : g' 0 = 0) (x : N) (H : x ∈ Set.range f) : (g' ∘ g) x = 0 := sorry