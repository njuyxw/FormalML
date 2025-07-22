import Mathlib
import Mathlib.Data.Set.CoeSort

import Mathlib.Data.SProd

import Mathlib.Data.Subtype

import Mathlib.Order.Notation

import Mathlib.Util.CompileInductive

open Set

theorem extracted_formal_statement_0 {ι : Type u_1} {α : ι → Type u_2} {t : (i : ι) → Set (α i)}
  {f : (i : ι) → α i} : f ∈ univ.pi t ↔ ∀ (i : ι), f i ∈ t i := sorry


theorem extracted_formal_statement_1 {α : Type u} {β : Type v} (f : α → β) (x : ↑(range f))
  (h : f (rangeSplitting f x) = ↑x) : (f ∘ rangeSplitting f) x = ↑x := sorry


theorem extracted_formal_statement_2 {α : Type u} {β : Type v} (f : α → β) (x : ↑(range f)) :
  f (rangeSplitting f x) = ↑x := sorry