import Mathlib
import Mathlib.Data.Set.Lattice

open Function OrderDual Set

open Concept

theorem extracted_formal_statement_0 {α : Type u_2} {β : Type u_3} {r : α → β → Prop} {c d : Concept α β r} :
  c.toProd.2 ⊂ d.toProd.2 ↔ d < c := sorry


theorem extracted_formal_statement_1 {α : Type u_2} {β : Type u_3} {r : α → β → Prop} {c d : Concept α β r}
  (h_1 : d ≤ c) (h : c.toProd.2 ⊆ d.toProd.2) : c.toProd.2 ⊆ d.toProd.2 ↔ d ≤ c := sorry


theorem extracted_formal_statement_2 {α : Type u_2} {β : Type u_3} {r : α → β → Prop} {c d : Concept α β r}
  (h_1 : d ≤ c) (h : intentClosure r c.toProd.1 ⊆ intentClosure r d.toProd.1) : c.toProd.2 ⊆ d.toProd.2 := sorry


theorem extracted_formal_statement_3 {α : Type u_2} {β : Type u_3} {r : α → β → Prop} {c d : Concept α β r}
  (h : d ≤ c) : intentClosure r c.toProd.1 ⊆ intentClosure r d.toProd.1 := sorry