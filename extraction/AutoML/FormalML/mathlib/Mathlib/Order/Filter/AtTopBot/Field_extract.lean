import Mathlib
import Mathlib.Algebra.Order.Field.Defs

import Mathlib.Order.Filter.AtTopBot.Ring

open Filter

theorem extracted_formal_statement_0 {α : Type u_1} [inst : LinearOrderedField α] {c : α} {n : ℕ} :
  Tendsto (fun x => c * x ^ n) atTop atBot ↔ n ≠ 0 ∧ c < 0 := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α] {l : Filter β}
  {f : β → α} {r : α} [inst_1 : l.NeBot] (h : Tendsto f l atTop) : Tendsto (fun x => f x / r) l atBot ↔ r < 0 := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α] {l : Filter β}
  {f : β → α} {r : α} [inst_1 : l.NeBot] (h : Tendsto f l atTop) : Tendsto (fun x => f x * r) l atBot ↔ r < 0 := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α] {l : Filter β}
  {f : β → α} {r : α} [inst_1 : l.NeBot] (h : Tendsto f l atTop) : Tendsto (fun x => r * f x) l atBot ↔ r < 0 := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α] {l : Filter β}
  {f : β → α} {r : α} [inst_1 : l.NeBot] (h : Tendsto f l atBot) : Tendsto (fun x => f x / r) l atBot ↔ 0 < r := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α] {l : Filter β}
  {f : β → α} {r : α} [inst_1 : l.NeBot] (h : Tendsto f l atBot) : Tendsto (fun x => f x * r) l atBot ↔ 0 < r := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α] {l : Filter β}
  {f : β → α} {r : α} [inst_1 : l.NeBot] (h : Tendsto f l atBot) : Tendsto (fun x => r * f x) l atBot ↔ 0 < r := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α] {l : Filter β}
  {f : β → α} {r : α} [inst_1 : l.NeBot] (h : Tendsto f l atBot) : Tendsto (fun x => f x / r) l atTop ↔ r < 0 := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α] {l : Filter β}
  {f : β → α} {r : α} [inst_1 : l.NeBot] (h : Tendsto f l atBot) : Tendsto (fun x => f x * r) l atTop ↔ r < 0 := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α] {l : Filter β}
  {f : β → α} {r : α} [inst_1 : l.NeBot] (h : Tendsto f l atBot) : Tendsto (fun x => r * f x) l atTop ↔ r < 0 := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α] {l : Filter β}
  {f : β → α} {r : α} [inst_1 : l.NeBot] :
  Tendsto (fun x => f x / r) l atBot ↔ 0 < r ∧ Tendsto f l atBot ∨ r < 0 ∧ Tendsto f l atTop := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α] {l : Filter β}
  {f : β → α} {r : α} [inst_1 : l.NeBot] :
  Tendsto (fun x => f x * r) l atBot ↔ 0 < r ∧ Tendsto f l atBot ∨ r < 0 ∧ Tendsto f l atTop := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α] {l : Filter β}
  {f : β → α} {r : α} [inst_1 : l.NeBot] :
  Tendsto (fun x => r * f x) l atBot ↔ 0 < r ∧ Tendsto f l atBot ∨ r < 0 ∧ Tendsto f l atTop := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α] {l : Filter β}
  {f : β → α} {r : α} [inst_1 : l.NeBot] :
  Tendsto (fun x => f x / r) l atTop ↔ 0 < r ∧ Tendsto f l atTop ∨ r < 0 ∧ Tendsto f l atBot := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α] {l : Filter β}
  {f : β → α} {r : α} [inst_1 : l.NeBot] :
  Tendsto (fun x => f x * r) l atTop ↔ 0 < r ∧ Tendsto f l atTop ∨ r < 0 ∧ Tendsto f l atBot := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α] {l : Filter β}
  {f : β → α} {r : α} [inst_1 : l.NeBot]
  (h_1 : Tendsto (fun x => r * f x) l atTop ↔ 0 < r ∧ Tendsto f l atTop ∨ r < 0 ∧ Tendsto f l atBot)
  (h_2 : Tendsto (fun x => 0 * f x) l atTop ↔ 0 < 0 ∧ Tendsto f l atTop ∨ 0 < 0 ∧ Tendsto f l atBot)
  (h : Tendsto (fun x => r * f x) l atTop ↔ 0 < r ∧ Tendsto f l atTop ∨ r < 0 ∧ Tendsto f l atBot) :
  Tendsto (fun x => r * f x) l atTop ↔ 0 < r ∧ Tendsto f l atTop ∨ r < 0 ∧ Tendsto f l atBot := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α] {l : Filter β}
  {f : β → α} {r : α} [inst_1 : l.NeBot] (hr : 0 < r) :
  Tendsto (fun x => r * f x) l atTop ↔ 0 < r ∧ Tendsto f l atTop ∨ r < 0 ∧ Tendsto f l atBot := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α] {l : Filter β}
  {f : β → α} {r : α} (hr : r < 0) : Tendsto (fun x => f x / r) l atBot ↔ Tendsto f l atTop := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α] {l : Filter β}
  {f : β → α} {r : α} (hr : r < 0) : Tendsto (fun x => f x * r) l atBot ↔ Tendsto f l atTop := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α] {l : Filter β}
  {f : β → α} {r : α} (hr : r < 0) : Tendsto (fun x => r * f x) l atBot ↔ Tendsto f l atTop := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α] {l : Filter β}
  {f : β → α} {r : α} (hr : r < 0) : Tendsto (fun x => f x / r) l atTop ↔ Tendsto f l atBot := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α] {l : Filter β}
  {f : β → α} {r : α} (hr : r < 0) : Tendsto (fun x => f x * r) l atTop ↔ Tendsto f l atBot := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α] {l : Filter β}
  {f : β → α} {r : α} (hr : r < 0) : Tendsto (fun x => r * f x) l atTop ↔ Tendsto f l atBot := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α] {l : Filter β}
  {f : β → α} {r : α} (hr : 0 < r) : Tendsto (fun x => f x / r) l atBot ↔ Tendsto f l atBot := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α] {l : Filter β}
  {f : β → α} {r : α} (hr : 0 < r) : Tendsto (fun x => f x * r) l atBot ↔ Tendsto f l atBot := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedField α] {l : Filter β}
  {f : β → α} {r : α} (hr : 0 < r) : Tendsto (fun x => r * f x) l atBot ↔ Tendsto f l atBot := sorry


theorem extracted_formal_statement_26 {α : Type u_1} [inst : LinearOrderedSemifield α] {c : α} {n : ℕ} (h_1 : n ≠ 0)
  (h : 0 < c) : Tendsto (fun x => c * x ^ n) atTop atTop ↔ n ≠ 0 ∧ 0 < c := sorry


theorem extracted_formal_statement_27 {α : Type u_1} [inst : LinearOrderedSemifield α] {c : α} {n : ℕ}
  (h : Tendsto (fun x => c * x ^ n) atTop atTop) (k : α) (hck : 0 < c * k ^ n) (hk : 0 ≤ k) : 0 < c := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedSemifield α]
  {l : Filter β} {f : β → α} {r : α} (hr : 0 < r) (hf : Tendsto f l atTop) : Tendsto (fun x => f x / r) l atTop := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedSemifield α]
  {l : Filter β} {f : β → α} {r : α} [inst_1 : l.NeBot] (h : Tendsto f l atTop) :
  Tendsto (fun x => f x / r) l atTop ↔ 0 < r := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedSemifield α]
  {l : Filter β} {f : β → α} {r : α} [inst_1 : l.NeBot] (h : Tendsto f l atTop) :
  Tendsto (fun x => f x * r) l atTop ↔ 0 < r := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedSemifield α]
  {l : Filter β} {f : β → α} {r : α} [inst_1 : l.NeBot] (h : Tendsto f l atTop)
  (hrf : Tendsto (fun x => r * f x) l atTop) (hr : r ≤ 0) (x : β) (hx : 0 ≤ f x) (hrx : 0 < r * f x) : False := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedSemifield α]
  {l : Filter β} {f : β → α} {r : α} (hr : 0 < r) : Tendsto (fun x => f x / r) l atTop ↔ Tendsto f l atTop := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {β : Type u_2} [inst : LinearOrderedSemifield α]
  {l : Filter β} {f : β → α} {r : α} (hr : 0 < r) : Tendsto (fun x => f x * r) l atTop ↔ Tendsto f l atTop := sorry