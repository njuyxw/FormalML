import Mathlib
import Mathlib.Algebra.Group.TypeTags.Finite

import Mathlib.Algebra.MonoidAlgebra.Basic

import Mathlib.LinearAlgebra.Basis.VectorSpace

import Mathlib.RingTheory.SimpleModule.Basic

open Module MonoidAlgebra

open LinearMap

open MonoidAlgebra

open Submodule

theorem extracted_formal_statement_0 {k : Type u} [inst : Field k] {G : Type u} [inst_1 : Fintype G]
  [inst_2 : NeZero ↑(Fintype.card G)] [inst_3 : Group G] {V : Type u} [inst_4 : AddCommGroup V]
  [inst_5 : Module (MonoidAlgebra k G) V] (p : Submodule (MonoidAlgebra k G) V) (f : V →ₗ[MonoidAlgebra k G] ↥p)
  (hf : f ∘ₗ p.subtype = LinearMap.id) : ∃ q, IsCompl p q := sorry


theorem extracted_formal_statement_1 {k : Type u} [inst : CommRing k] {G : Type u} [inst_1 : Group G]
  {V : Type v} [inst_2 : AddCommGroup V] [inst_3 : Module k V] [inst_4 : Module (MonoidAlgebra k G) V]
  [inst_5 : IsScalarTower k (MonoidAlgebra k G) V] {W : Type w} [inst_6 : AddCommGroup W] [inst_7 : Module k W]
  [inst_8 : Module (MonoidAlgebra k G) W] [inst_9 : IsScalarTower k (MonoidAlgebra k G) W] (π : W →ₗ[k] V)
  (i : V →ₗ[MonoidAlgebra k G] W) (h : ∀ (v : V), π (i v) = v) (g : G) (v : V) : (π.conjugate g) (i v) = v := sorry