import Mathlib
import Mathlib.Algebra.Group.Subgroup.Lattice

import Mathlib.Algebra.Group.Submonoid.Membership

import Mathlib.Algebra.Group.Submonoid.BigOperators

import Mathlib.Algebra.Module.Submodule.Defs

import Mathlib.Algebra.Module.Equiv.Defs

import Mathlib.Algebra.Module.PUnit

import Mathlib.Data.Set.Subsingleton

import Mathlib.Data.Finset.Lattice.Fold

import Mathlib.Order.ConditionallyCompleteLattice.Basic

open Submodule

theorem extracted_formal_statement_0 {R : Type u_1} {M : Type u_3} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (s : Set (Submodule R M)) :
  sSup (toAddSubmonoid '' s) ≤ (sSup s).toAddSubmonoid := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {M : Type u_3} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {S : Set (Submodule R M)} {s : Submodule R M} (hs : s ∈ S) :
  s ≤ sSup S := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {M : Type u_3} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {S : Set (Submodule R M)} {s : Submodule R M} (hs : s ∈ S)
  (this : s ≤ sSup S) : Preorder.toLE.1 s (sSup S) := sorry


theorem extracted_formal_statement_3 {R' : Type u_4} {M' : Type u_5} [inst : Ring R']
  [inst_1 : AddCommGroup M'] [inst_2 : Module R' M'] {S T : Submodule R' M'} {s t : M'} (hs : s ∈ S) (ht : t ∈ T)
  (h : s + -t ∈ S ⊔ T) : s - t ∈ S ⊔ T := sorry


theorem extracted_formal_statement_4 {R' : Type u_4} {M' : Type u_5} [inst : Ring R']
  [inst_1 : AddCommGroup M'] [inst_2 : Module R' M'] {S T : Submodule R' M'} {s t : M'} (hs : s ∈ S) (ht : t ∈ T) :
  s + -t ∈ S ⊔ T := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {M : Type u_3} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {S T : Submodule R M} : T ≤ S ⊔ T := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {M : Type u_3} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {S T : Submodule R M} (this : T ≤ S ⊔ T) :
  Preorder.toLE.1 T (S ⊔ T) := sorry


theorem extracted_formal_statement_7 {R : Type u_1} {M : Type u_3} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {S T : Submodule R M} : S ≤ S ⊔ T := sorry


theorem extracted_formal_statement_8 {R : Type u_1} {M : Type u_3} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {S T : Submodule R M} : S ≤ S ⊔ T := sorry


theorem extracted_formal_statement_9 {R : Type u_1} {M : Type u_3} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {S T : Submodule R M} (this : S ≤ S ⊔ T) :
  Preorder.toLE.1 S (S ⊔ T) := sorry


theorem extracted_formal_statement_10 {R : Type u_1} {M : Type u_3} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {S T : Submodule R M} (this : S ≤ S ⊔ T) :
  Preorder.toLE.1 S (S ⊔ T) := sorry


theorem extracted_formal_statement_11 {R : Type u_1} {M : Type u_3} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {ι : Type u_4} {s : Finset ι} {p : ι → Submodule R M} {x : M} :
  x ∈ s.inf p ↔ ∀ i ∈ s, x ∈ p i := sorry


theorem extracted_formal_statement_12 {R : Type u_1} {M : Type u_3} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {ι : Sort u_4} (p : ι → Submodule R M) {x : M}
  (h : (∀ (i : ι), x ∈ ↑(p i)) ↔ ∀ (i : ι), x ∈ p i) : x ∈ ⨅ i, p i ↔ ∀ (i : ι), x ∈ p i := sorry


theorem extracted_formal_statement_13 {R : Type u_1} {M : Type u_3} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {ι : Sort u_4} (p : ι → Submodule R M) {x : M} :
  (∀ (i : ι), x ∈ ↑(p i)) ↔ ∀ (i : ι), x ∈ p i := sorry


theorem extracted_formal_statement_14 {R : Type u_1} {M : Type u_3} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {p : Submodule R M} : Nontrivial ↥p ↔ p ≠ ⊥ := sorry


theorem extracted_formal_statement_15 {R : Type u_1} {M : Type u_3} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {p : Submodule R M} : (∀ (x y : ↥p), x = y) ↔ ∀ x ∈ p, x = 0 := sorry


theorem extracted_formal_statement_16 {R : Type u_1} {M : Type u_3} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (p : Submodule R M) : p ≠ ⊥ ↔ ∃ x ∈ p, x ≠ 0 := sorry