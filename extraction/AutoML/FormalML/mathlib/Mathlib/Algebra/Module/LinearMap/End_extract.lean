import Mathlib
import Mathlib.Algebra.Module.Equiv.Opposite

import Mathlib.Algebra.NoZeroSMulDivisors.Defs

open Function

open LinearMap

open DistribMulAction

open Module

open LinearMap

open Module.End

theorem extracted_formal_statement_0 {R : Type u_1} {S : Type u_3} {M : Type u_4} {M₁ : Type u_5}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid M₁] [inst_3 : Module R M]
  [inst_4 : Module R M₁] [inst_5 : Semiring S] [inst_6 : Module R S] [inst_7 : Module S M]
  [inst_8 : IsScalarTower R S M] {f : M₁ →ₗ[R] S} {x : M} [inst_9 : NoZeroSMulDivisors S M] (hx : x ≠ 0) (h : f = 0) :
  f.smulRight x = 0 ↔ f = 0 ∨ x = 0 := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {S : Type u_3} {M : Type u_4} {M₁ : Type u_5}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid M₁] [inst_3 : Module R M]
  [inst_4 : Module R M₁] [inst_5 : Semiring S] [inst_6 : Module R S] [inst_7 : Module S M]
  [inst_8 : IsScalarTower R S M] {f : M₁ →ₗ[R] S} {x : M} [inst_9 : NoZeroSMulDivisors S M] (hx : x ≠ 0)
  (h : f.smulRight x = 0) (v : M₁) : f v • x = 0 := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {S : Type u_3} {M : Type u_4} {M₁ : Type u_5}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid M₁] [inst_3 : Module R M]
  [inst_4 : Module R M₁] [inst_5 : Semiring S] [inst_6 : Module R S] [inst_7 : Module S M]
  [inst_8 : IsScalarTower R S M] {f : M₁ →ₗ[R] S} {x : M} [inst_9 : NoZeroSMulDivisors S M] (hx : x ≠ 0) (v : M₁)
  (h : f v • x = 0) : f v = 0 ∨ x = 0 := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {M : Type u_4} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {f' : M →ₗ[R] M} {n : ℕ} (hn : n ≠ 0) (h : Surjective ⇑(f' ^ n)) :
  Surjective (⇑f' ∘ ⇑(f' ^ n.pred)) := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {M : Type u_4} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {f' : M →ₗ[R] M} {n : ℕ} (hn : n ≠ 0)
  (h : Surjective (⇑f' ∘ ⇑(f' ^ n.pred))) : Surjective ⇑f' := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {M : Type u_4} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {f' : M →ₗ[R] M} {n : ℕ} (hn : n ≠ 0)
  (h : Injective (⇑(f' ^ n.pred) ∘ ⇑f')) : Injective ⇑f' := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {M : Type u_4} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {f' : M →ₗ[R] M} (n : ℕ) : f' ^ (n + 1) = (f' ^ n) ∘ₗ f' := sorry


theorem extracted_formal_statement_7 {R : Type u_1} {M : Type u_4} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {f : Module.End R M} {m : M} {k l : ℕ} (hk : k ≤ l)
  (hm : (f ^ k) m = 0) : (f ^ l) m = 0 := sorry


theorem extracted_formal_statement_8 {R : Type u_1} {M : Type u_4} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : Nontrivial M] (m : M) (ne : m ≠ 0) :
  Nontrivial (Module.End R M) := sorry