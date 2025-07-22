import Mathlib
import Mathlib.Data.Set.Basic

open Set

open OrderDual

theorem extracted_formal_statement_0 {α : Type u_1} [inst : CircularOrder α] {a b : α} (x : α) :
  x ∈ (cIoo a b)ᶜ ↔ x ∈ cIcc b a := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : CircularOrder α] {a b : α} (x : α) :
  x ∈ (cIoo a b)ᶜ ↔ x ∈ cIcc b a := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : CircularOrder α] {a b : α} (x : α) :
  x ∈ (cIcc a b)ᶜ ↔ x ∈ cIoo b a := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : CircularOrder α] {a b : α} (x : α) :
  x ∈ (cIcc a b)ᶜ ↔ x ∈ cIoo b a := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : CircularOrder α] {a b c : α}
  (h : btw a b c ∧ ¬btw c b a ↔ ¬btw c b a) : sbtw a b c ↔ ¬btw c b a := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : CircularOrder α] {a b c : α} :
  btw a b c ∧ ¬btw c b a ↔ ¬btw c b a := sorry