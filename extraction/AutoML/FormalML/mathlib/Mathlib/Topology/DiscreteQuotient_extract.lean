import Mathlib
import Mathlib.Data.Setoid.Partition

import Mathlib.Topology.LocallyConstant.Basic

import Mathlib.Topology.Separation.Regular

open Set Function TopologicalSpace Topology

open DiscreteQuotient

open LocallyConstant

theorem extracted_formal_statement_0 (X : Type u_2) [inst : TopologicalSpace X] [inst_1 : CompactSpace X]
  (h : Injective (((image fun t => t.carrier) ∘ Finset.toSet) ∘ finsetClopens X)) : Injective (finsetClopens X) := sorry


theorem extracted_formal_statement_1 (X : Type u_2) [inst : TopologicalSpace X] [inst_1 : CompactSpace X]
  (d : DiscreteQuotient X) (x : Set X) (h : (∃ a, d.proj ⁻¹' {a} = x) ↔ ∃ y, x = {x | d.toSetoid x y}) :
  x ∈ (((image fun t => t.carrier) ∘ Finset.toSet) ∘ finsetClopens X) d ↔
    x ∈
      match d with
      | { toSetoid := f, isOpen_setOf_rel := isOpen_setOf_rel } => f.classes := sorry


theorem extracted_formal_statement_2 (X : Type u_2) [inst : TopologicalSpace X] [inst_1 : CompactSpace X]
  (d : DiscreteQuotient X) (x : Set X) (h : (∃ a, d.proj ⁻¹' {a} = x) ↔ ∃ y, x = {x | d.toSetoid x y}) :
  x ∈ (((image fun t => t.carrier) ∘ Finset.toSet) ∘ finsetClopens X) d ↔
    x ∈
      match d with
      | { toSetoid := f, isOpen_setOf_rel := isOpen_setOf_rel } => f.classes := sorry


theorem extracted_formal_statement_3 (X : Type u_2) [inst : TopologicalSpace X] [inst_1 : CompactSpace X]
  (d : DiscreteQuotient X) (x : Set X) (h : (∃ a, d.proj ⁻¹' {a} = x) ↔ ∃ y, x = {x | d.toSetoid x y}) :
  x ∈ (((image fun t => t.carrier) ∘ Finset.toSet) ∘ finsetClopens X) d ↔
    x ∈
      match d with
      | { toSetoid := f, isOpen_setOf_rel := isOpen_setOf_rel } => f.classes := sorry


theorem extracted_formal_statement_4 (X : Type u_2) [inst : TopologicalSpace X] [inst_1 : CompactSpace X]
  (d : DiscreteQuotient X) (x : Set X) (h : (∃ a, d.proj ⁻¹' {a} = x) ↔ ∃ y, x = {x | d.toSetoid x y}) :
  x ∈ (((image fun t => t.carrier) ∘ Finset.toSet) ∘ finsetClopens X) d ↔
    x ∈
      match d with
      | { toSetoid := f, isOpen_setOf_rel := isOpen_setOf_rel } => f.classes := sorry


theorem extracted_formal_statement_5 (X : Type u_2) [inst : TopologicalSpace X] [inst_1 : CompactSpace X]
  (d : DiscreteQuotient X) (x : Set X) (h_1 : (∃ a, d.proj ⁻¹' {a} = x) → ∃ y, x = {x | d.toSetoid x y})
  (h : (∃ y, x = {x | d.toSetoid x y}) → ∃ a, d.proj ⁻¹' {a} = x) :
  (∃ a, d.proj ⁻¹' {a} = x) ↔ ∃ y, x = {x | d.toSetoid x y} := sorry


theorem extracted_formal_statement_6 (X : Type u_2) [inst : TopologicalSpace X] [inst_1 : CompactSpace X]
  (d : DiscreteQuotient X) (x : Set X) (h_1 : (∃ a, d.proj ⁻¹' {a} = x) → ∃ y, x = {x | d.toSetoid x y})
  (h : (∃ y, x = {x | d.toSetoid x y}) → ∃ a, d.proj ⁻¹' {a} = x) :
  (∃ a, d.proj ⁻¹' {a} = x) ↔ ∃ y, x = {x | d.toSetoid x y} := sorry


theorem extracted_formal_statement_7 (X : Type u_2) [inst : TopologicalSpace X] [inst_1 : CompactSpace X]
  (d : DiscreteQuotient X) (x : Set X) (h_1 : (∃ a, d.proj ⁻¹' {a} = x) → ∃ y, x = {x | d.toSetoid x y})
  (h : (∃ y, x = {x | d.toSetoid x y}) → ∃ a, d.proj ⁻¹' {a} = x) :
  (∃ a, d.proj ⁻¹' {a} = x) ↔ ∃ y, x = {x | d.toSetoid x y} := sorry


theorem extracted_formal_statement_8 (X : Type u_2) [inst : TopologicalSpace X] [inst_1 : CompactSpace X]
  (d : DiscreteQuotient X) (x : Set X) (h_1 : (∃ a, d.proj ⁻¹' {a} = x) → ∃ y, x = {x | d.toSetoid x y})
  (h : (∃ y, x = {x | d.toSetoid x y}) → ∃ a, d.proj ⁻¹' {a} = x) :
  (∃ a, d.proj ⁻¹' {a} = x) ↔ ∃ y, x = {x | d.toSetoid x y} := sorry


theorem extracted_formal_statement_9 (X : Type u_2) [inst : TopologicalSpace X] [inst_1 : CompactSpace X]
  (d : DiscreteQuotient X) (x : Set X) : (∃ y, x = {x | d.toSetoid x y}) → ∃ a, d.proj ⁻¹' {a} = x := sorry


theorem extracted_formal_statement_10 (X : Type u_2) [inst : TopologicalSpace X] [inst_1 : CompactSpace X]
  (d : DiscreteQuotient X) (x : Set X) : (∃ y, x = {x | d.toSetoid x y}) → ∃ a, d.proj ⁻¹' {a} = x := sorry


theorem extracted_formal_statement_11 (X : Type u_2) [inst : TopologicalSpace X] [inst_1 : CompactSpace X]
  (d : DiscreteQuotient X) (x : Set X) : (∃ y, x = {x | d.toSetoid x y}) → ∃ a, d.proj ⁻¹' {a} = x := sorry


theorem extracted_formal_statement_12 (X : Type u_2) [inst : TopologicalSpace X] [inst_1 : CompactSpace X]
  (d : DiscreteQuotient X) (x : Set X) : (∃ y, x = {x | d.toSetoid x y}) → ∃ a, d.proj ⁻¹' {a} = x := sorry


theorem extracted_formal_statement_13 {X : Type u_2} [inst : TopologicalSpace X] (S : DiscreteQuotient X)
  [inst_1 : CompactSpace X] : CompactSpace (Quotient S.toSetoid) := sorry


theorem extracted_formal_statement_14 {X : Type u_2} [inst : TopologicalSpace X] (S : DiscreteQuotient X)
  [inst_1 : CompactSpace X] (this : CompactSpace (Quotient S.toSetoid)) : Finite (Quotient S.toSetoid) := sorry


theorem extracted_formal_statement_15 {X : Type u_2} [inst : TopologicalSpace X] [inst_1 : CompactSpace X]
  (Qs : (Q : DiscreteQuotient X) → Quotient Q.toSetoid)
  (compat : ∀ (A B : DiscreteQuotient X) (h : A ≤ B), ofLE h (Qs A) = Qs B)
  (H₁ : ∀ (Q₁ Q₂ : DiscreteQuotient X), Q₁ ≤ Q₂ → Q₁.proj ⁻¹' {Qs Q₁} ⊆ Q₂.proj ⁻¹' {Qs Q₂}) (x : X)
  (hx : x ∈ ⋂ Q, Q.proj ⁻¹' {Qs Q}) : ∃ x, ∀ (Q : DiscreteQuotient X), Q.proj x = Qs Q := sorry


theorem extracted_formal_statement_16 {X : Type u_2} [inst : TopologicalSpace X] {A B : DiscreteQuotient X}
  (h_1 : A ≤ B) (a : X) (h : setOf (A.toSetoid a) ⊆ setOf (B.toSetoid a)) :
  A.proj ⁻¹' {A.proj a} ⊆ B.proj ⁻¹' {ofLE h_1 (A.proj a)} := sorry


theorem extracted_formal_statement_17 {X : Type u_2} [inst : TopologicalSpace X] {A B : DiscreteQuotient X}
  (h : A ≤ B) (a : X) : setOf (A.toSetoid a) ⊆ setOf (B.toSetoid a) := sorry


theorem extracted_formal_statement_18 {X : Type u_2} {Y : Type u_3} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f : C(X, Y)} {A A' : DiscreteQuotient X} {B : DiscreteQuotient Y}
  (cond : LEComap f A B) (h : A' ≤ A) (a : X) :
  map f cond (ofLE h (Quot.mk (⇑A'.toSetoid) a)) =
    map f (LEComap.mono cond h le_rfl) (Quot.mk (⇑A'.toSetoid) a) := sorry


theorem extracted_formal_statement_19 {X : Type u_2} {Y : Type u_3} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f : C(X, Y)} {A : DiscreteQuotient X} {B B' : DiscreteQuotient Y}
  (cond : LEComap f A B) (h : B ≤ B') (a : X) :
  ofLE h (map f cond (Quot.mk (⇑A.toSetoid) a)) = map f (LEComap.mono cond le_rfl h) (Quot.mk (⇑A.toSetoid) a) := sorry


theorem extracted_formal_statement_20 {X : Type u_2} {Y : Type u_3} {Z : Type u_4}
  [inst : TopologicalSpace X] [inst_1 : TopologicalSpace Y] [inst_2 : TopologicalSpace Z] {f : C(X, Y)}
  {A : DiscreteQuotient X} {B : DiscreteQuotient Y} {g : C(Y, Z)} {C : DiscreteQuotient Z} (h1 : LEComap g B C)
  (h2 : LEComap f A B) (a : X) :
  map (g.comp f) (LEComap.comp h1 h2) (Quot.mk (⇑A.toSetoid) a) =
    (map g h1 ∘ map f h2) (Quot.mk (⇑A.toSetoid) a) := sorry


theorem extracted_formal_statement_21 {X : Type u_2} [inst : TopologicalSpace X] {A : DiscreteQuotient X} (a : X) :
  map (ContinuousMap.id X) (leComap_id A) (Quot.mk (⇑A.toSetoid) a) = id (Quot.mk (⇑A.toSetoid) a) := sorry


theorem extracted_formal_statement_22 {X : Type u_2} {Y : Type u_3} {Z : Type u_4}
  [inst : TopologicalSpace X] [inst_1 : TopologicalSpace Y] [inst_2 : TopologicalSpace Z] {f : C(X, Y)}
  {A : DiscreteQuotient X} {B : DiscreteQuotient Y} {g : C(Y, Z)} {C : DiscreteQuotient Z} :
  LEComap g B C → LEComap f A B → LEComap (g.comp f) A C := sorry


theorem extracted_formal_statement_23 {X : Type u_2} [inst : TopologicalSpace X] {A B C : DiscreteQuotient X}
  (h₁ : A ≤ B) (h₂ : B ≤ C) (a : X) :
  ofLE h₂ (ofLE h₁ (Quot.mk (⇑A.toSetoid) a)) = ofLE (LE.le.trans h₁ h₂) (Quot.mk (⇑A.toSetoid) a) := sorry


theorem extracted_formal_statement_24 {X : Type u_2} [inst : TopologicalSpace X] {A : DiscreteQuotient X}
  (a : Quotient A.toSetoid) : ofLE (le_refl A) a = a := sorry


theorem extracted_formal_statement_25 {X : Type u_2} [inst : TopologicalSpace X] {A : DiscreteQuotient X} (a : X) :
  ofLE (le_refl A) (Quot.mk (⇑A.toSetoid) a) = id (Quot.mk (⇑A.toSetoid) a) := sorry


theorem extracted_formal_statement_26 {X : Type u_2} {Y : Type u_3} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] (f : C(X, Y)) {A B : DiscreteQuotient Y} (h : A ≤ B) : comap f A ≤ comap f B := sorry


theorem extracted_formal_statement_27 {X : Type u_2} [inst : TopologicalSpace X] (S : DiscreteQuotient X) (x : X)
  (h : IsClopen (S.proj ⁻¹' {S.proj x})) : IsClopen (setOf (S.toSetoid x)) := sorry


theorem extracted_formal_statement_28 {X : Type u_2} [inst : TopologicalSpace X] (S : DiscreteQuotient X) (x : X) :
  IsClopen (S.proj ⁻¹' {S.proj x}) := sorry