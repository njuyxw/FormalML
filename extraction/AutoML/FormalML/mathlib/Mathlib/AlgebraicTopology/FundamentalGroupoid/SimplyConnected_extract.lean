import Mathlib
import Mathlib.AlgebraicTopology.FundamentalGroupoid.InducedMaps

import Mathlib.Topology.Homotopy.Contractible

import Mathlib.CategoryTheory.PUnit

import Mathlib.AlgebraicTopology.FundamentalGroupoid.PUnit

open CategoryTheory

open ContinuousMap

open scoped ContinuousMap

open SimplyConnectedSpace

theorem extracted_formal_statement_0 {Y : Type u_1} [inst : TopologicalSpace Y] (a a_1 : Y)
  (h : (∀ (p₁ p₂ : Path a a_1), p₁.Homotopic p₂) ↔ ∀ (x y : Path a a_1), (Path.Homotopic.setoid a a_1) x y) :
  (∀ (p₁ p₂ : Path a a_1), p₁.Homotopic p₂) ↔ Subsingleton (Path.Homotopic.Quotient a a_1) := sorry


theorem extracted_formal_statement_1 {Y : Type u_1} [inst : TopologicalSpace Y] (a a_1 : Y)
  (h : (∀ (p₁ p₂ : Path a a_1), p₁.Homotopic p₂) ↔ ∀ (x y : Path a a_1), (Path.Homotopic.setoid a a_1) x y) :
  (∀ (p₁ p₂ : Path a a_1), p₁.Homotopic p₂) ↔ Subsingleton (Path.Homotopic.Quotient a a_1) := sorry


theorem extracted_formal_statement_2 {Y : Type u_1} [inst : TopologicalSpace Y] (a a_1 : Y) :
  (∀ (p₁ p₂ : Path a a_1), p₁.Homotopic p₂) ↔ ∀ (x y : Path a a_1), (Path.Homotopic.setoid a a_1) x y := sorry


theorem extracted_formal_statement_3 {Y : Type u_1} [inst : TopologicalSpace Y] (a a_1 : Y) :
  (∀ (p₁ p₂ : Path a a_1), p₁.Homotopic p₂) ↔ ∀ (x y : Path a a_1), (Path.Homotopic.setoid a a_1) x y := sorry


theorem extracted_formal_statement_4 (X : Type u_1) [inst : TopologicalSpace X]
  (h :
    X →
      ((∀ (x y : FundamentalGroupoid X), Nonempty (Unique (x ⟶ y))) ↔
        ∀ (x y : X), Nonempty (Unique (Path.Homotopic.Quotient x y)))) :
  SimplyConnectedSpace X ↔ Nonempty X ∧ ∀ (x y : X), Nonempty (Unique (Path.Homotopic.Quotient x y)) := sorry


theorem extracted_formal_statement_5 (X : Type u_1) [inst : TopologicalSpace X]
  (h :
    (∀ (x y : FundamentalGroupoid X), Nonempty (Unique (x ⟶ y))) ↔
      ∀ (x y : X), Nonempty (Unique (Path.Homotopic.Quotient x y)))
  (a : X) :
  (∀ (x y : FundamentalGroupoid X), Nonempty (Unique (x ⟶ y))) ↔
    ∀ (x y : X), Nonempty (Unique (Path.Homotopic.Quotient x y)) := sorry


theorem extracted_formal_statement_6 (X : Type u_1) [inst : TopologicalSpace X] :
  (∀ (x y : FundamentalGroupoid X), Nonempty (Unique (x ⟶ y))) ↔
    ∀ (x y : X), Nonempty (Unique (Path.Homotopic.Quotient x y)) := sorry