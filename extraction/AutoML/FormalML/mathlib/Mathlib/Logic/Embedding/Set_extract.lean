import Mathlib
import Mathlib.Data.Set.Notation

import Mathlib.Order.SetNotation

import Mathlib.Logic.Embedding.Basic

import Mathlib.Logic.Pairwise

import Mathlib.Data.Set.Image

open Set Set.Notation

open Set

open scoped Function -- required for scoped `on` notation

open Function

open Embedding

open Set

theorem extracted_formal_statement_0 {α : Type u_1} {ι : Type u_2} {s : ι → Set α}
  (h : Pairwise (Disjoint on s)) : range ⇑(sigmaSet h) = ⋃ i, s i := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {s t : Set α} (h : Disjoint s t) :
  range ⇑(sumSet h) = s ∪ t := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {s t r : Set α} (h : Disjoint s t) :
  Subtype.val '' (Sum.inr ⁻¹' (⇑(sumSet h) ⁻¹' r)) = r ∩ t := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {s t r : Set α} (h : Disjoint s t) :
  Subtype.val '' (Sum.inl ⁻¹' (⇑(sumSet h) ⁻¹' r)) = r ∩ s := sorry