import Mathlib
import Mathlib.Control.Basic

import Mathlib.Data.Set.Defs

import Mathlib.Data.Set.Lattice.Image

import Mathlib.Data.Set.Notation

open Function Set.Notation

open Set

theorem extracted_formal_statement_0 {α : Type u} {β : Set α} {γ : Set ↑β} {δ : Type u_1} {f : α → δ} (x : δ) :
  x ∈ f '' (Subtype.val '' γ) ↔ x ∈ β.restrict f '' γ := sorry


theorem extracted_formal_statement_1 {α : Type u} {s : Set α} (t : Set ↑s) (x : α) :
  x ∈ ⋃ x ∈ t, {↑x} ↔ x ∈ Subtype.val '' t := sorry


theorem extracted_formal_statement_2 {α β γ : Type u} (f : α → β → γ) (s : Set α) (t : Set β) (x : γ) :
  x ∈ image2 f s t ↔ x ∈ f <$> s <*> t := sorry