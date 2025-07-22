import Mathlib
import Mathlib.Order.Zorn

import Mathlib.Order.Atoms

open Set

theorem extracted_formal_statement_0 {α : Type u_1} [inst : PartialOrder α] [inst_1 : OrderTop α]
  (h : ∀ (c : Set α), IsChain (fun x1 x2 => x1 ≤ x2) c → c.Nonempty → ⊤ ∉ c → ∃ x, x ≠ ⊤ ∧ x ∈ upperBounds c) (x : α)
  (hx : x < ⊤) (c : Set α) (hxc : c ⊆ Ico x ⊤) (hc : IsChain (fun x1 x2 => x1 ≤ x2) c) (y : α) (hy : y ∈ c) (z : α)
  (hz : z ≠ ⊤) (hcz : z ∈ upperBounds c) : ∃ ub ∈ Ico x ⊤, ∀ z ∈ c, z ≤ ub := sorry