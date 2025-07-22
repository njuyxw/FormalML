import Mathlib
import Mathlib.Data.Set.Lattice.Image

import Mathlib.Data.SetLike.Basic

import Mathlib.Order.UpperLower.Basic

open OrderDual Set

open UpperSet

open LowerSet

open UpperSet

open LowerSet

open UpperSet

open LowerSet

open UpperSet

open LowerSet

open UpperSet

open LowerSet

theorem extracted_formal_statement_0 {α : Type u_1} {ι : Sort u_4} {κ : ι → Sort u_5} [inst : LE α]
  (f : (i : ι) → κ i → LowerSet α) : (⨅ i, ⨅ j, f i j).compl = ⨅ i, ⨅ j, (f i j).compl := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {ι : Sort u_4} {κ : ι → Sort u_5} [inst : LE α]
  (f : (i : ι) → κ i → LowerSet α) : (⨆ i, ⨆ j, f i j).compl = ⨆ i, ⨆ j, (f i j).compl := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {ι : Sort u_4} {κ : ι → Sort u_5} [inst : LE α]
  (f : (i : ι) → κ i → UpperSet α) : (⨅ i, ⨅ j, f i j).compl = ⨅ i, ⨅ j, (f i j).compl := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {ι : Sort u_4} {κ : ι → Sort u_5} [inst : LE α]
  (f : (i : ι) → κ i → UpperSet α) : (⨆ i, ⨆ j, f i j).compl = ⨆ i, ⨆ j, (f i j).compl := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : LE α] {s t : LowerSet α} :
  Disjoint ↑s ↑t ↔ Disjoint s t := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {ι : Sort u_4} {κ : ι → Sort u_5} [inst : LE α]
  {a : α} {f : (i : ι) → κ i → LowerSet α} : a ∈ ⨅ i, ⨅ j, f i j ↔ ∀ (i : ι) (j : κ i), a ∈ f i j := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {ι : Sort u_4} {κ : ι → Sort u_5} [inst : LE α]
  {a : α} {f : (i : ι) → κ i → LowerSet α} : a ∈ ⨆ i, ⨆ j, f i j ↔ ∃ i j, a ∈ f i j := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {ι : Sort u_4} [inst : LE α] {a : α} {f : ι → LowerSet α} :
  a ∈ ⋂ i, ↑(f i) ↔ ∀ (i : ι), a ∈ f i := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {ι : Sort u_4} [inst : LE α] {a : α} {f : ι → LowerSet α} :
  a ∈ ⋃ i, ↑(f i) ↔ ∃ i, a ∈ f i := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {ι : Sort u_4} {κ : ι → Sort u_5} [inst : LE α]
  {a : α} {f : (i : ι) → κ i → UpperSet α} : a ∈ ⨅ i, ⨅ j, f i j ↔ ∃ i j, a ∈ f i j := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {ι : Sort u_4} {κ : ι → Sort u_5} [inst : LE α]
  {a : α} {f : (i : ι) → κ i → UpperSet α} : a ∈ ⨆ i, ⨆ j, f i j ↔ ∀ (i : ι) (j : κ i), a ∈ f i j := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {ι : Sort u_4} [inst : LE α] {a : α} {f : ι → UpperSet α} :
  a ∈ ⋃ i, ↑(f i) ↔ ∃ i, a ∈ f i := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {ι : Sort u_4} [inst : LE α] {a : α} {f : ι → UpperSet α} :
  a ∈ ⋂ i, ↑(f i) ↔ ∀ (i : ι), a ∈ f i := sorry