import Mathlib
import Mathlib.Data.Fintype.EquivFin

import Mathlib.Data.List.MinMax

import Mathlib.Data.Nat.Order.Lemmas

import Mathlib.Logic.Encodable.Basic

open Finset Nat

open Encodable

open Function Encodable

open Finset

open Encodable

open Denumerable

open Nat.Subtype

open Denumerable

theorem extracted_formal_statement_0 {s : Set ℕ} [inst : Infinite ↑s] [inst_1 : DecidablePred fun x => x ∈ s] :
  Set.range (Subtype.val ∘ ofNat s) = s := sorry


theorem extracted_formal_statement_1 (x : ℕ) : ofNat (ℕ × ℕ) x = unpair x := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} [inst : Denumerable α]
  [inst_1 : Denumerable β] (n : ℕ) : ofNat (α × β) n = (ofNat α (unpair n).1, ofNat β (unpair n).2) := sorry


theorem extracted_formal_statement_3 (α : Type u_3) {β : Type u_4} [inst : Denumerable α] (e : β ≃ α) (n : ℕ) :
  Option.map (⇑e.symm) (decode n) = some (e.symm (ofNat α n)) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : Denumerable α] (n : ℕ) (a : α) (h : a ∈ decode n)
  (e : encode a = n) : encode (ofNat α n) = n := sorry