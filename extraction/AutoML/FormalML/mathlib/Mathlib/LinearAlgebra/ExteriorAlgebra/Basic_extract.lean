import Mathlib
import Mathlib.LinearAlgebra.CliffordAlgebra.Basic

import Mathlib.LinearAlgebra.Alternating.Basic

open ExteriorAlgebra

open TensorAlgebra

theorem extracted_formal_statement_0 {R : Type u1} [inst : CommRing R] {M : Type u2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {N : Type u4} [inst_3 : AddCommGroup N] [inst_4 : Module R N] {n : ℕ}
  (f : M →ₗ[R] N) (m : Fin n → M) :
  ((map f).toLinearMap.compAlternatingMap (ιMulti R n)) m = ((ιMulti R n).compLinearMap f) m := sorry


theorem extracted_formal_statement_1 (R : Type u1) [inst : CommRing R] {M : Type u2} [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (n : ℕ) (h : ⋀[R]^n M ≤ Submodule.span R (Set.range ⇑(ιMulti R n))) :
  Submodule.span R (Set.range ⇑(ιMulti R n)) = ⋀[R]^n M := sorry


theorem extracted_formal_statement_2 (R : Type u1) [inst : CommRing R] {M : Type u2} [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (n : ℕ) (h : ⋀[R]^n M ≤ Submodule.span R (Set.range ⇑(ιMulti R n))) :
  Submodule.span R (Set.range ⇑(ιMulti R n)) = ⋀[R]^n M := sorry


theorem extracted_formal_statement_3 {R : Type u1} [inst : CommRing R] {M : Type u2} [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (v : Fin 0 → M) : (ιMulti R 0) v = 1 := sorry


theorem extracted_formal_statement_4 {R : Type u1} [inst : CommRing R] {M : Type u2} [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (v : Fin 0 → M) : (ιMulti R 0) v = 1 := sorry


theorem extracted_formal_statement_5 {R : Type u1} [inst : CommRing R] {M : Type u2} [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] [inst_3 : Nontrivial R] (x : M) : ¬(x = 0 ∧ 1 = 0) := sorry