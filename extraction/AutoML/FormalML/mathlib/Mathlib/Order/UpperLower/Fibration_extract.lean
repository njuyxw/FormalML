import Mathlib
import Mathlib.Order.UpperLower.Basic

open Set

open Relation

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} {f : α → β} [inst : LE α] [inst_1 : LE β]
  (hf : Fibration (fun x1 x2 => x1 ≤ x2) (fun x1 x2 => x1 ≤ x2) f) {s : Set α} (hs : IsLowerSet s) (x : α) (hx : x ∈ s)
  (y : α) (e' : y ≤ x) (e : f y ≤ f x) : f y ∈ f '' s := sorry