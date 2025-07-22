import Mathlib
import Mathlib.Algebra.Module.LinearMap.End

import Mathlib.Algebra.Module.Submodule.Defs

import Mathlib.Algebra.BigOperators.Group.Finset.Defs

open Function Set

open SMulMemClass

open Submodule

open LinearMap

open Submodule

theorem extracted_formal_statement_0 {R : Type u_1} {M : Type u_2} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (p q : Submodule R M) (h : p ≤ q) (b : M) (hb : b ∈ p) :
  (q.subtype ∘ₗ inclusion h) ⟨b, hb⟩ = p.subtype ⟨b, hb⟩ := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {M : Type u_5} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {f' : M →ₗ[R] M} {p : Submodule R M} (n : ℕ) (h : ∀ x ∈ p, f' x ∈ p)
  (h' : ∀ x ∈ p, (f' ^ n) x ∈ p := pow_apply_mem_of_forall_mem n h) : Semiconj Subtype.val ⇑(f'.restrict h) ⇑f' := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {M : Type u_5} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {f' : M →ₗ[R] M} {p : Submodule R M} (n : ℕ) (h : ∀ x ∈ p, f' x ∈ p)
  (x : M) (hx : x ∈ p) : (f' ^ n) x ∈ p := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {M : Type u_5} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {f g : M →ₗ[R] M} (h_1 : Commute f g) {p : Submodule R M}
  (hf : MapsTo ⇑f ↑p ↑p) (hg : MapsTo ⇑g ↑p ↑p) (h : f.restrict hf * g.restrict hg = g.restrict hg * f.restrict hf) :
  Commute (f.restrict hf) (g.restrict hg) := sorry