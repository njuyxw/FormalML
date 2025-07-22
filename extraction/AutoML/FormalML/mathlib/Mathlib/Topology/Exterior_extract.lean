import Mathlib
import Mathlib.Topology.NhdsSet

import Mathlib.Topology.Inseparable

open Set Filter

open scoped Topology

theorem extracted_formal_statement_0 {X : Type u_2} [inst : TopologicalSpace X] (s : Set X) :
  exterior (exterior s) = exterior s := sorry


theorem extracted_formal_statement_1 {X : Type u_2} [inst : TopologicalSpace X] (s : Set X)
  (h : ∀ (i' : Set X), IsOpen i' ∧ s ⊆ i' → i' ∈ 𝓝ˢ (exterior s)) : 𝓝ˢ (exterior s) = 𝓝ˢ s := sorry


theorem extracted_formal_statement_2 {X : Type u_2} [inst : TopologicalSpace X] {x y : X} :
  x ⤳ y ↔ exterior {x} ⊆ exterior {y} := sorry


theorem extracted_formal_statement_3 {X : Type u_2} [inst : TopologicalSpace X] {s t : Set X} :
  exterior s = exterior t ↔ 𝓝ˢ s = 𝓝ˢ t := sorry


theorem extracted_formal_statement_4 {X : Type u_2} [inst : TopologicalSpace X] {s t : Set X} :
  exterior s ⊆ exterior t ↔ 𝓝ˢ s ≤ 𝓝ˢ t := sorry


theorem extracted_formal_statement_5 {X : Type u_2} [inst : TopologicalSpace X] (S : Set (Set X)) :
  exterior (⋃₀ S) = ⋃ s ∈ S, exterior s := sorry


theorem extracted_formal_statement_6 {X : Type u_2} [inst : TopologicalSpace X] (s t : Set X) :
  exterior (s ∪ t) = exterior s ∪ exterior t := sorry


theorem extracted_formal_statement_7 {ι : Sort u_1} {X : Type u_2} [inst : TopologicalSpace X]
  (s : ι → Set X) : exterior (⋃ i, s i) = ⋃ i, exterior (s i) := sorry


theorem extracted_formal_statement_8 {X : Type u_2} [inst : TopologicalSpace X] {s t : Set X} (h₁ : s ⊆ t)
  (h₂ : IsOpen t) (h : ⋂₀ {t | IsOpen t ∧ s ⊆ t} ⊆ t) : exterior s ⊆ t := sorry


theorem extracted_formal_statement_9 {X : Type u_2} [inst : TopologicalSpace X] {s t : Set X} (h₁ : s ⊆ t)
  (h₂ : IsOpen t) : ⋂₀ {t | IsOpen t ∧ s ⊆ t} ⊆ t := sorry


theorem extracted_formal_statement_10 {X : Type u_2} [inst : TopologicalSpace X] {s t : Set X} :
  s ⊆ exterior t ↔ ∀ (U : Set X), IsOpen U → t ⊆ U → s ⊆ U := sorry


theorem extracted_formal_statement_11 {X : Type u_2} [inst : TopologicalSpace X] {s : Set X} {x : X} :
  x ∈ exterior s ↔ ∀ (U : Set X), IsOpen U → s ⊆ U → x ∈ U := sorry


theorem extracted_formal_statement_12 {X : Type u_2} [inst : TopologicalSpace X] {x y : X} :
  x ∈ exterior {y} ↔ x ⤳ y := sorry


theorem extracted_formal_statement_13 {X : Type u_2} [inst : TopologicalSpace X] (x : X) :
  exterior {x} = (𝓝 x).ker := sorry


theorem extracted_formal_statement_14 {X : Type u_2} [inst : TopologicalSpace X] (x : X) :
  exterior {x} = (𝓝 x).ker := sorry