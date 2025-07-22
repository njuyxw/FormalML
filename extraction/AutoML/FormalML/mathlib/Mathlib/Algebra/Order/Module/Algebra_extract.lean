import Mathlib
import Mathlib.Algebra.Algebra.Defs

import Mathlib.Algebra.Order.Module.Defs

open Lean Meta Qq Function

open Mathlib.Meta.Positivity

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} [inst : OrderedCommSemiring α]
  [inst_1 : StrictOrderedSemiring β] [inst_2 : Algebra α β] [inst_3 : SMulPosStrictMono α β] {a₁ a₂ : α}
  [inst_4 : SMulPosReflectLT α β] : (algebraMap α β) a₁ < (algebraMap α β) a₂ ↔ a₁ < a₂ := sorry


theorem extracted_formal_statement_1 {α : Type u_1} (β : Type u_2) [inst : OrderedCommSemiring α]
  [inst_1 : StrictOrderedSemiring β] [inst_2 : Algebra α β] [inst_3 : SMulPosStrictMono α β] {a : α} (ha : 0 < a) :
  0 < (algebraMap α β) a := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} [inst : OrderedCommSemiring α]
  [inst_1 : StrictOrderedSemiring β] [inst_2 : Algebra α β] [inst_3 : SMulPosMono α β] [inst_4 : SMulPosReflectLE α β]
  {a₁ a₂ : α} : (algebraMap α β) a₁ ≤ (algebraMap α β) a₂ ↔ a₁ ≤ a₂ := sorry


theorem extracted_formal_statement_3 {α : Type u_1} (β : Type u_2) [inst : OrderedCommSemiring α]
  [inst_1 : OrderedSemiring β] [inst_2 : Algebra α β] [inst_3 : SMulPosMono α β] {a : α} (ha : 0 ≤ a) :
  0 ≤ (algebraMap α β) a := sorry