import Mathlib
import Mathlib.Data.Set.Lattice.Image

open Set

theorem extracted_formal_statement_0 {α : Type u_1} [inst : Preorder α] {ι : Sort u_2} {s : ι → Set α}
  {u : ι → α} (hs : ∀ (i : ι), IsGLB (s i) (u i)) (c : α) (h : lowerBounds (range u) = lowerBounds (⋃ i, s i)) :
  IsGLB (range u) c ↔ IsGLB (⋃ i, s i) c := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : Preorder α] {ι : Sort u_2} {s : ι → Set α}
  {u : ι → α} (hs : ∀ (i : ι), IsGLB (s i) (u i)) : lowerBounds (range u) = lowerBounds (⋃ i, s i) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : Preorder α] {ι : Sort u_2} {s : ι → Set α}
  {u : ι → α} (hs : ∀ (i : ι), IsLUB (s i) (u i)) (c : α) (h : upperBounds (range u) = upperBounds (⋃ i, s i)) :
  IsLUB (range u) c ↔ IsLUB (⋃ i, s i) c := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : Preorder α] {ι : Sort u_2} {s : ι → Set α}
  {u : ι → α} (hs : ∀ (i : ι), IsLUB (s i) (u i)) : upperBounds (range u) = upperBounds (⋃ i, s i) := sorry