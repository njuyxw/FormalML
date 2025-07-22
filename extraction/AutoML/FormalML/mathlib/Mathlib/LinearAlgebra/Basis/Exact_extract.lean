import Mathlib
import Mathlib.Algebra.Exact

import Mathlib.LinearAlgebra.Basis.Basic

theorem extracted_formal_statement_0 {R : Type u_1} {M : Type u_2} {K : Type u_3}
  {P : Type u_4} [inst : Ring R] [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup K] [inst_3 : AddCommGroup P]
  [inst_4 : Module R M] [inst_5 : Module R K] [inst_6 : Module R P] {f : K →ₗ[R] M} {g : M →ₗ[R] P} {s : M →ₗ[R] K}
  (hs : s ∘ₗ f = LinearMap.id) (hfg : Function.Exact ⇑f ⇑g) {ι : Type u_5} {κ : Type u_6} {v : ι → M} {a : κ → ι}
  (hainj : Function.Injective a) (hsa : ∀ (i : κ), s (v (a i)) = 0) (hli : LinearIndependent R v)
  (h : Disjoint (Submodule.span R (Set.range (v ∘ a))) (LinearMap.ker g)) : LinearIndependent R (⇑g ∘ v ∘ a) := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {M : Type u_2} {K : Type u_3}
  {P : Type u_4} [inst : Ring R] [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup K] [inst_3 : AddCommGroup P]
  [inst_4 : Module R M] [inst_5 : Module R K] [inst_6 : Module R P] {f : K →ₗ[R] M} {g : M →ₗ[R] P} {s : M →ₗ[R] K}
  (hs : s ∘ₗ f = LinearMap.id) (hfg : Function.Exact ⇑f ⇑g) {ι : Type u_5} {κ : Type u_6} {v : ι → M} {a : κ → ι}
  (hainj : Function.Injective a) (hsa : ∀ (i : κ), s (v (a i)) = 0) (hli : LinearIndependent R v)
  (h : ∀ x ∈ Submodule.span R (Set.range (v ∘ a)), x ∈ LinearMap.range f → x = 0) :
  Disjoint (Submodule.span R (Set.range (v ∘ a))) (LinearMap.ker g) := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {M : Type u_2} {K : Type u_3}
  {P : Type u_4} [inst : Ring R] [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup K] [inst_3 : AddCommGroup P]
  [inst_4 : Module R M] [inst_5 : Module R K] [inst_6 : Module R P] {f : K →ₗ[R] M} {g : M →ₗ[R] P} {s : M →ₗ[R] K}
  (hfg : Function.Exact ⇑f ⇑g) {ι : Type u_5} {κ : Type u_6} {v : ι → M} {a : κ → ι} (hainj : Function.Injective a)
  (hsa : ∀ (i : κ), s (v (a i)) = 0) (hli : LinearIndependent R v) (y : K)
  (hy : f y ∈ Submodule.span R (Set.range (v ∘ a))) (hz : s (f y) = 0) (hs : s (f y) = y) : f y = 0 := sorry