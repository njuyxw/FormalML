import Mathlib
import Mathlib.Data.Set.Basic

open Function

open Set

theorem extracted_formal_statement_0 {α : Type u_1} {s t : Set α} {h : s ⊆ t} (h_surj : Surjective (inclusion h))
  (x : α) (hx : x ∈ t) (y : ↑s) (hy : inclusion h y = ⟨x, hx⟩) : x ∈ s := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {s t u : Set α} (hst : s ⊆ t) (htu : t ⊆ u) (val : α)
  (property : val ∈ s) :
  inclusion htu (inclusion hst ⟨val, property⟩) = inclusion (HasSubset.Subset.trans hst htu) ⟨val, property⟩ := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {s : Set α} (val : α) (property : val ∈ s) :
  inclusion Subset.rfl ⟨val, property⟩ = ⟨val, property⟩ := sorry