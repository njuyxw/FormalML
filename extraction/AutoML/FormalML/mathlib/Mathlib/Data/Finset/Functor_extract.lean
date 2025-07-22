import Mathlib
import Mathlib.Data.Finset.Lattice.Union

import Mathlib.Data.Finset.NAry

import Mathlib.Data.Multiset.Functor

open Function

open Finset

theorem extracted_formal_statement_0 [inst : (P : Prop) → Decidable P] {α β γ : Type u} (f : α → β → γ) (s : Finset α)
  (t : Finset β) (a : γ) : a ∈ image₂ f s t ↔ a ∈ f <$> s <*> t := sorry