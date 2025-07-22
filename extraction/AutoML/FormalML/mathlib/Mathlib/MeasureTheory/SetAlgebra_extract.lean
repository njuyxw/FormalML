import Mathlib
import Mathlib.Data.Finite.Prod

import Mathlib.MeasureTheory.SetSemiring

open MeasurableSpace Set

open MeasureTheory

open IsSetAlgebra

open IsSetAlgebra

theorem extracted_formal_statement_0 {α : Type u_1} {𝒜 ℬ : Set (Set α)} (h : 𝒜 ⊆ ℬ) (hℬ : IsSetAlgebra ℬ)
  ⦃s : Set α⦄ (hs : s ∈ generateSetAlgebra 𝒜) : s ∈ ℬ := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {𝒜 ℬ : Set (Set α)} (h : 𝒜 ⊆ ℬ) ⦃s : Set α⦄
  (hs : s ∈ generateSetAlgebra 𝒜) : s ∈ generateSetAlgebra ℬ := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {𝒜 : Set (Set α)} {ι : Type u_2} (h𝒜 : IsSetAlgebra 𝒜)
  {s : ι → Set α} (S : Finset ι) (hs : ∀ i ∈ S, s i ∈ 𝒜) (h_1 h : ⋂ i ∈ S, s i ∈ 𝒜) : ⋂ i ∈ S, s i ∈ 𝒜 := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {𝒜 : Set (Set α)} {ι : Type u_2} (h𝒜 : IsSetAlgebra 𝒜)
  {s : ι → Set α} (S : Finset ι) (hs : ∀ i ∈ S, s i ∈ 𝒜) (h : ¬S = ∅) : S.Nonempty := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {𝒜 : Set (Set α)} {ι : Type u_2} (h𝒜 : IsSetAlgebra 𝒜)
  {s : ι → Set α} (S : Finset ι) (hs : ∀ i ∈ S, s i ∈ 𝒜) (h : S.Nonempty) : ⋂ i ∈ S, s i ∈ 𝒜 := sorry