import Mathlib
import Mathlib.Data.Set.Function

import Mathlib.Data.Set.Functor

open Set

open Notation

open Set

theorem extracted_formal_statement_0 {α : Type u_2} {A : Set α} {D E : Set ↑A} :
  D ⊆ A ↓∩ Subtype.val '' E ↔ D ⊆ E := sorry


theorem extracted_formal_statement_1 {α : Type u_2} {A : Set α} {T : Set (Set ↑A)} (hT : T.Nonempty) :
  Subtype.val '' ⋂₀ T = ⋂₀ {x | ∃ B ∈ T, Subtype.val '' B = x} := sorry


theorem extracted_formal_statement_2 {α : Type u_2} {A : Set α} {T : Set (Set ↑A)} :
  Subtype.val '' ⋃₀ T = ⋃₀ {x | ∃ B ∈ T, Subtype.val '' B = x} := sorry


theorem extracted_formal_statement_3 {α : Type u_2} {A : Set α} {D : Set ↑A} :
  Subtype.val '' Dᶜ = A \ Subtype.val '' D := sorry


theorem extracted_formal_statement_4 {α : Type u_2} {A B C : Set α} (hB : B ⊆ A) (hC : C ⊆ A)
  (h : A ↓∩ B = A ↓∩ C) : A ∩ B = B := sorry


theorem extracted_formal_statement_5 {α : Type u_2} {A B C : Set α} (hB : B ⊆ A) (hC : C ⊆ A)
  (h : A ↓∩ B = A ↓∩ C) : A ∩ C = C := sorry


theorem extracted_formal_statement_6 {α : Type u_2} {A B C : Set α} (h : A ↓∩ B = A ↓∩ C) (hB : A ∩ B = B)
  (hC : A ∩ C = C) : B = C := sorry


theorem extracted_formal_statement_7 {α : Type u_2} {A B C : Set α} (hB : A ∩ B = B) (hC : A ∩ C = C) (h : B = C) :
  B = C := sorry


theorem extracted_formal_statement_8 {α : Type u_2} {A : Set α} {S : Set (Set α)} :
  A ↓∩ ⋂₀ S = ⋂₀ ((fun x => A ↓∩ x) '' S) := sorry


theorem extracted_formal_statement_9 {α : Type u_2} {A : Set α} {S : Set (Set α)}
  (h : A ↓∩ ⋂₀ S = ⋂ a ∈ S, A ↓∩ a) : A ↓∩ ⋂₀ S = ⋂₀ {x | ∃ B ∈ S, A ↓∩ B = x} := sorry


theorem extracted_formal_statement_10 {α : Type u_2} {A : Set α} {S : Set (Set α)} :
  A ↓∩ ⋂₀ S = ⋂ a ∈ S, A ↓∩ a := sorry


theorem extracted_formal_statement_11 {α : Type u_2} {A : Set α} {S : Set (Set α)}
  (h : A ↓∩ ⋃₀ S = ⋃ a ∈ S, A ↓∩ a) : A ↓∩ ⋃₀ S = ⋃₀ {x | ∃ B ∈ S, A ↓∩ B = x} := sorry


theorem extracted_formal_statement_12 {α : Type u_2} {A : Set α} {S : Set (Set α)} :
  A ↓∩ ⋃₀ S = ⋃ a ∈ S, A ↓∩ a := sorry


theorem extracted_formal_statement_13 {α : Type u_2} {A B : Set α} (h_1 : A ⊆ B)
  (h : ∀ (a : α) (b : a ∈ A), ⟨a, b⟩ ∈ A ↓∩ B) : A ↓∩ B = univ := sorry