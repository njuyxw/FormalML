import Mathlib
import Mathlib.Data.Finset.Sigma

import Mathlib.Data.Fintype.OfMap

open Function

open Nat

open Finset Function

theorem extracted_formal_statement_0 {ι : Type u_1} {α : Type u_2} {κ : ι → Type u_3}
  [inst : (i : ι) → Fintype (κ i)] (s : Finset ι) (f : Sigma κ → Set α) :
  ⋂ ij ∈ s.sigma fun x => Finset.univ, f ij = ⋂ i ∈ s, ⋂ j, f ⟨i, j⟩ := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {α : Type u_2} {κ : ι → Type u_3}
  [inst : (i : ι) → Fintype (κ i)] (s : Finset ι) (f : (i : ι) → κ i → Set α) :
  ⋃ i ∈ s, ⋃ j, f i j = ⋃ ij ∈ s.sigma fun x => Finset.univ, f ij.fst ij.snd := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {α : Type u_2} {κ : ι → Type u_3}
  [inst : (i : ι) → Fintype (κ i)] (s : Finset ι) (f : Sigma κ → Set α) :
  ⋃ ij ∈ s.sigma fun x => Finset.univ, f ij = ⋃ i ∈ s, ⋃ j, f ⟨i, j⟩ := sorry