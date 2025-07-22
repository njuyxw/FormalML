import Mathlib
import Mathlib.Algebra.Module.Torsion

import Mathlib.RingTheory.Flat.Basic

import Mathlib.RingTheory.Ideal.AssociatedPrime

import Mathlib.RingTheory.QuotSMulTop

open scoped TensorProduct

open Submodule Pointwise

theorem extracted_formal_statement_0 {R : Type u_1} {M : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {N : Submodule R M} {r : R}
  (h : r • ⊤ ⊓ N = map (DistribMulAction.toLinearMap R M r) (comap ((LinearMap.lsmul R M) r) N)) :
  IsSMulRegular (M ⧸ N) r → r • ⊤ ⊓ N ≤ r • N := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {M : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {N : Submodule R M} {r : R} (a : IsSMulRegular (M ⧸ N) r) :
  r • ⊤ ⊓ N = map (DistribMulAction.toLinearMap R M r) (comap ((LinearMap.lsmul R M) r) N) := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {M : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] (N : Submodule R M) {r : R}
  (h : IsSMulRegular (M ⧸ N) r ↔ r • ⊤ ⊓ N ≤ r • N) :
  IsSMulRegular M r → (IsSMulRegular (M ⧸ N) r ↔ r • ⊤ ⊓ N ≤ r • N) := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {M : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] (N : Submodule R M) {r : R}
  (h : Function.Injective ⇑(DistribMulAction.toLinearMap R M r)) :
  map ((LinearMap.lsmul R M) r) ⊤ ⊓ N ≤ map ((LinearMap.lsmul R M) r) N ↔ r • ⊤ ⊓ N ≤ r • N := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {M : Type u_3} {M' : Type u_4} {M'' : Type u_5}
  [inst : Ring R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup M'] [inst_4 : Module R M']
  [inst_5 : AddCommGroup M''] [inst_6 : Module R M''] {r : R} {f : M →ₗ[R] M'} {g : M' →ₗ[R] M''}
  (hf : Function.Injective ⇑f) (hfg : LinearMap.range f = LinearMap.ker g) (h1 : IsSMulRegular M r)
  (h2 : IsSMulRegular M'' r) (h : ∀ (x : M'), r • x = 0 → x = 0) : IsSMulRegular M' r := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {M : Type u_3} {M' : Type u_4} {M'' : Type u_5}
  [inst : Ring R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup M'] [inst_4 : Module R M']
  [inst_5 : AddCommGroup M''] [inst_6 : Module R M''] {r : R} {f : M →ₗ[R] M'} {g : M' →ₗ[R] M''}
  (hf : Function.Injective ⇑f) (hfg : LinearMap.range f = LinearMap.ker g) (h1 : IsSMulRegular M r)
  (h2 : IsSMulRegular M'' r) (y : M) (hx : r • f y = 0) (h : r • y = 0) : f y = 0 := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {M : Type u_3} {M' : Type u_4} {M'' : Type u_5}
  [inst : Ring R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup M'] [inst_4 : Module R M']
  [inst_5 : AddCommGroup M''] [inst_6 : Module R M''] {r : R} {f : M →ₗ[R] M'} {g : M' →ₗ[R] M''}
  (hf : Function.Injective ⇑f) (hfg : LinearMap.range f = LinearMap.ker g) (h1 : IsSMulRegular M r)
  (h2 : IsSMulRegular M'' r) (y : M) (hx : r • f y = 0) : r • y = 0 := sorry