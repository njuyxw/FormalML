import Mathlib
import Mathlib.Algebra.Group.Subgroup.Defs

import Mathlib.Algebra.Order.Pi

import Mathlib.Topology.Separation.Hausdorff

import Mathlib.Topology.DiscreteSubset

open Filter Function Set Topology

open Function.locallyFinsuppWithin

theorem extracted_formal_statement_0 {X : Type u_1} [inst : TopologicalSpace X] {U : Set X} {Y : Type u_2}
  [inst_1 : AddCommGroup Y] [inst_2 : Lattice Y] {V : Set X} (D : locallyFinsuppWithin U Y) (h : V ⊆ U) :
  (restrictLatticeHom h) D = D.restrict h := sorry


theorem extracted_formal_statement_1 {X : Type u_1} [inst : TopologicalSpace X] {U : Set X} {Y : Type u_2}
  [inst_1 : AddCommGroup Y] {V : Set X} (D : locallyFinsuppWithin U Y) (h : V ⊆ U) :
  (restrictMonoidHom h) D = D.restrict h := sorry


theorem extracted_formal_statement_2 {X : Type u_1} [inst : TopologicalSpace X] {U : Set X} {Y : Type u_2}
  [inst_1 : Zero Y] [inst_2 : T1Space X] (D : locallyFinsuppWithin U Y) (this : D.support = {x | D x = 0}ᶜ ∩ U)
  (h : DiscreteTopology ↑({x | D x = 0}ᶜ ∩ U)) : DiscreteTopology ↑D.support := sorry


theorem extracted_formal_statement_3 {X : Type u_1} [inst : TopologicalSpace X] {U : Set X} {Y : Type u_2}
  [inst_1 : Zero Y] [inst_2 : T1Space X] (D : locallyFinsuppWithin U Y) (this : D.support = {x | D x = 0}ᶜ ∩ U)
  (h : {x | D x = 0} ∈ codiscreteWithin U) : DiscreteTopology ↑({x | D x = 0}ᶜ ∩ U) := sorry


theorem extracted_formal_statement_4 {X : Type u_1} [inst : TopologicalSpace X] {U : Set X} {Y : Type u_2}
  [inst_1 : Zero Y] [inst_2 : T1Space X] (D : locallyFinsuppWithin U Y) (this : D.support = {x | D x = 0}ᶜ ∩ U)
  (h : ∀ z ∈ U, ∃ t ∈ 𝓝 z, (t ∩ Function.support ⇑D).Finite) : {x | D x = 0} ∈ codiscreteWithin U := sorry