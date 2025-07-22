import Mathlib
import Mathlib.GroupTheory.Perm.Sign

import Mathlib.LinearAlgebra.LinearIndependent.Defs

import Mathlib.LinearAlgebra.Multilinear.Basis

open Function

open Function

open Fin

open Equiv

open AlternatingMap

open AlternatingMap

open LinearMap

open AlternatingMap

open MultilinearMap

open AlternatingMap

open LinearMap

open AlternatingMap

theorem extracted_formal_statement_0 {ι : Type u_7} {ι₁ : Type u_10} [inst : Finite ι]
  {R' : Type u_11} {N₁ : Type u_12} {N₂ : Type u_13} [inst_1 : CommSemiring R'] [inst_2 : AddCommMonoid N₁]
  [inst_3 : AddCommMonoid N₂] [inst_4 : Module R' N₁] [inst_5 : Module R' N₂] {f g : N₁ [⋀^ι]→ₗ[R'] N₂}
  (e : Basis ι₁ R' N₁) (h : ∀ (v : ι → ι₁), Function.Injective v → (f fun i => e (v i)) = g fun i => e (v i)) :
  f = g := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : Semiring R] {M : Type u_2}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {N' : Type u_6} [inst_3 : AddCommGroup N'] [inst_4 : Module R N']
  {ι : Type u_7} {N'₂ : Type u_10} [inst_5 : AddCommGroup N'₂] [inst_6 : Module R N'₂] [inst_7 : DecidableEq ι]
  [inst_8 : Fintype ι] (g : N' →ₗ[R] N'₂) (f : MultilinearMap R (fun x => M) N') (x : ι → M) :
  (MultilinearMap.alternatization (g.compMultilinearMap f)) x =
    (g.compAlternatingMap (MultilinearMap.alternatization f)) x := sorry


theorem extracted_formal_statement_2 {ι : Type u_7} {K : Type u_12} [inst : Ring K]
  {M : Type u_13} [inst_1 : AddCommGroup M] [inst_2 : Module K M] {N : Type u_14} [inst_3 : AddCommGroup N]
  [inst_4 : Module K N] [inst_5 : NoZeroSMulDivisors K N] (v : ι → M) (h : ¬LinearIndependent K v) :
  ¬LinearIndependent K v := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : Semiring R] {M : Type u_2}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {N' : Type u_6} [inst_3 : AddCommGroup N'] [inst_4 : Module R N']
  {ι : Type u_7} (g : M [⋀^ι]→ₗ[R] N') (v : ι → M) [inst_5 : DecidableEq ι] [inst_6 : Fintype ι] (σ : Equiv.Perm ι)
  (h : g v = (Equiv.Perm.sign σ * Equiv.Perm.sign σ) • g v) : g v = Equiv.Perm.sign σ • g (v ∘ ⇑σ) := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : Semiring R] {M : Type u_2}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {N' : Type u_6} [inst_3 : AddCommGroup N'] [inst_4 : Module R N']
  {ι : Type u_7} (g : M [⋀^ι]→ₗ[R] N') (v : ι → M) [inst_5 : DecidableEq ι] [inst_6 : Fintype ι] (σ : Equiv.Perm ι) :
  g v = (Equiv.Perm.sign σ * Equiv.Perm.sign σ) • g v := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : Semiring R] {M : Type u_2}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {N : Type u_3} [inst_3 : AddCommMonoid N] [inst_4 : Module R N]
  {ι : Type u_7} (f : M [⋀^ι]→ₗ[R] N) (v : ι → M) [inst_5 : DecidableEq ι] {i j : ι} (hij : i ≠ j)
  (h : f (v ∘ ⇑(Equiv.swap i j)) + f v = 0) : f v + f (v ∘ ⇑(Equiv.swap i j)) = 0 := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : Semiring R] {M : Type u_2}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {N : Type u_3} [inst_3 : AddCommMonoid N] [inst_4 : Module R N]
  {ι : Type u_7} (f : M [⋀^ι]→ₗ[R] N) (v : ι → M) [inst_5 : DecidableEq ι] {i j : ι} (hij : i ≠ j) :
  f (v ∘ ⇑(Equiv.swap i j)) + f v = 0 := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : Semiring R] {M : Type u_2}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {N : Type u_3} [inst_3 : AddCommMonoid N] [inst_4 : Module R N]
  {ι : Type u_7} (f : M [⋀^ι]→ₗ[R] N) (v : ι → M) [inst_5 : DecidableEq ι] {i j : ι} (hij : i ≠ j)
  (h : f (update (update v j (v i)) i (v j)) + f v = 0) : f (v ∘ ⇑(Equiv.swap i j)) + f v = 0 := sorry


theorem extracted_formal_statement_8 {R : Type u_1} [inst : Semiring R] {M : Type u_2}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {N : Type u_3} [inst_3 : AddCommMonoid N] [inst_4 : Module R N]
  {ι : Type u_7} (f : M [⋀^ι]→ₗ[R] N) (v : ι → M) [inst_5 : DecidableEq ι] {i j : ι} (hij : i ≠ j)
  (h : f (update (update v j (v i)) i (v j)) + f v = f (update (update v i (v i + v j)) j (v i + v j))) :
  f (update (update v j (v i)) i (v j)) + f v = 0 := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [inst : Semiring R] {M : Type u_2}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {N : Type u_3} [inst_3 : AddCommMonoid N] [inst_4 : Module R N]
  {ι : Type u_7} (f : M [⋀^ι]→ₗ[R] N) (v : ι → M) [inst_5 : DecidableEq ι] {i j : ι} (hij : i ≠ j) :
  f (update (update v j (v i)) i (v j)) + f v = f (update (update v i (v i + v j)) j (v i + v j)) := sorry


theorem extracted_formal_statement_10 {R : Type u_1} [inst : Semiring R] {M : Type u_2}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {N : Type u_3} [inst_3 : AddCommMonoid N] [inst_4 : Module R N]
  {ι : Type u_7} (f : M [⋀^ι]→ₗ[R] N) (v : ι → M) (hv : ¬Injective v) : ¬∀ ⦃a₁ a₂ : ι⦄, v a₁ = v a₂ → a₁ = a₂ := sorry


theorem extracted_formal_statement_11 {R : Type u_1} [inst : Semiring R] {M : Type u_2}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {N : Type u_3} [inst_3 : AddCommMonoid N] [inst_4 : Module R N]
  {ι : Type u_7} (f : M [⋀^ι]→ₗ[R] N) (v : ι → M) (hv : ¬∀ ⦃a₁ a₂ : ι⦄, v a₁ = v a₂ → a₁ = a₂) :
  ∃ a₁ a₂, v a₁ = v a₂ ∧ a₁ ≠ a₂ := sorry


theorem extracted_formal_statement_12 {R : Type u_1} [inst : Semiring R] {M : Type u_2}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {N : Type u_3} [inst_3 : AddCommMonoid N] [inst_4 : Module R N]
  {ι : Type u_7} (f : M [⋀^ι]→ₗ[R] N) (v : ι → M) (i₁ i₂ : ι) (heq : v i₁ = v i₂) (hne : i₁ ≠ i₂) : f v = 0 := sorry