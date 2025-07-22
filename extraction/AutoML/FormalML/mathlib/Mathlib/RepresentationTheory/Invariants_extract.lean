import Mathlib
import Mathlib.RepresentationTheory.Basic

import Mathlib.RepresentationTheory.FDRep

open MonoidAlgebra

open Representation

open GroupAlgebra

open CategoryTheory Action

open CategoryTheory

open GroupAlgebra

open Representation

open linHom

open Rep

theorem extracted_formal_statement_0 {k : Type u} [inst : CommRing k] {G : Type u} [inst_1 : Group G] {X Y : Rep k G}
  (f : ↑X.V →ₗ[k] ↑Y.V) (g : G) (h : Y.ρ g ∘ₗ f ∘ₗ X.ρ g⁻¹ = f ↔ f ∘ₗ X.ρ g = Y.ρ g ∘ₗ f) :
  ((X.ρ.linHom Y.ρ) g) f = f ↔ f ∘ₗ X.ρ g = Y.ρ g ∘ₗ f := sorry


theorem extracted_formal_statement_1 {k : Type u_1} {G : Type u_2} {V : Type u_3} [inst : CommSemiring k]
  [inst_1 : Group G] [inst_2 : AddCommMonoid V] [inst_3 : Module k V] (ρ : Representation k G V) (x : V) :
  x ∈ ρ.invariants.carrier ↔ x ∈ ⋂ g, Function.fixedPoints ⇑(ρ g) := sorry


theorem extracted_formal_statement_2 {k : Type u_1} {G : Type u_2} {V : Type u_3} [inst : CommSemiring k]
  [inst_1 : Group G] [inst_2 : AddCommMonoid V] [inst_3 : Module k V] (ρ : Representation k G V) (v : V) :
  v ∈ ρ.invariants ↔ ∀ (g : G), (ρ g) v = v := sorry