import Mathlib
import Mathlib.Algebra.Module.Submodule.Invariant

import Mathlib.RepresentationTheory.Basic

open Representation

open invtSubmodule

theorem extracted_formal_statement_0 {k : Type u_1} {G : Type u_2} {V : Type u_3} [inst : CommSemiring k]
  [inst_1 : Monoid G] [inst_2 : AddCommMonoid V] [inst_3 : Module k V] (ρ : Representation k G V) (p : Submodule k V)
  (hp : ∀ (g : G), ∀ v ∈ p, (ρ g) v ∈ p) (v : V) (hv : v ∈ p) (x : MonoidAlgebra k G)
  (h_1 : ∀ (g : G), (ρ.asAlgebraHom ((MonoidAlgebra.of k G) g)) v ∈ p)
  (h_2 :
    ∀ (f g : MonoidAlgebra k G), (ρ.asAlgebraHom f) v ∈ p → (ρ.asAlgebraHom g) v ∈ p → (ρ.asAlgebraHom (f + g)) v ∈ p)
  (h : ∀ (r : k) (f : MonoidAlgebra k G), (ρ.asAlgebraHom f) v ∈ p → (ρ.asAlgebraHom (r • f)) v ∈ p) :
  (ρ.asAlgebraHom x) v ∈ p := sorry


theorem extracted_formal_statement_1 {k : Type u_1} {G : Type u_2} {V : Type u_3} [inst : CommSemiring k]
  [inst_1 : Monoid G] [inst_2 : AddCommMonoid V] [inst_3 : Module k V] (ρ : Representation k G V) (p : Submodule k V)
  (hp : ∀ (g : G), ∀ v ∈ p, (ρ g) v ∈ p) (v : V) (hv : v ∈ p) (r : k) (f : MonoidAlgebra k G) :
  (ρ.asAlgebraHom f) v ∈ p → (ρ.asAlgebraHom (r • f)) v ∈ p := sorry


theorem extracted_formal_statement_2 {k : Type u_1} {G : Type u_2} {V : Type u_3} [inst : CommSemiring k]
  [inst_1 : Monoid G] [inst_2 : AddCommMonoid V] [inst_3 : Module k V] (ρ : Representation k G V) (h_1 : Nontrivial V)
  (h : Nontrivial ↥ρ.invtSubmodule) : Nontrivial ↥ρ.invtSubmodule ↔ Nontrivial V := sorry


theorem extracted_formal_statement_3 {k : Type u_1} {G : Type u_2} {V : Type u_3} [inst : CommSemiring k]
  [inst_1 : Monoid G] [inst_2 : AddCommMonoid V] [inst_3 : Module k V] (ρ : Representation k G V) :
  ⊥ ∈ ρ.invtSubmodule := sorry


theorem extracted_formal_statement_4 {k : Type u_1} {G : Type u_2} {V : Type u_3} [inst : CommSemiring k]
  [inst_1 : Monoid G] [inst_2 : AddCommMonoid V] [inst_3 : Module k V] (ρ : Representation k G V) :
  ⊤ ∈ ρ.invtSubmodule := sorry


theorem extracted_formal_statement_5 {k : Type u_1} {G : Type u_2} {V : Type u_3} [inst : CommSemiring k]
  [inst_1 : Monoid G] [inst_2 : AddCommMonoid V] [inst_3 : Module k V] (ρ : Representation k G V) {p : Submodule k V} :
  p ∈ ρ.invtSubmodule ↔ ∀ (g : G), p ∈ Module.End.invtSubmodule (ρ g) := sorry


theorem extracted_formal_statement_6 {k : Type u_1} {G : Type u_2} {V : Type u_3} [inst : CommSemiring k]
  [inst_1 : Monoid G] [inst_2 : AddCommMonoid V] [inst_3 : Module k V] (ρ : Representation k G V) {p : Submodule k V} :
  p ∈ ρ.invtSubmodule ↔ ∀ (g : G), p ∈ Module.End.invtSubmodule (ρ g) := sorry