import Mathlib
import Mathlib.Data.Countable.Defs

import Mathlib.Data.Fin.Basic

import Mathlib.Data.Nat.Find

import Mathlib.Data.PNat.Equiv

import Mathlib.Logic.Equiv.Nat

import Mathlib.Order.Directed

import Mathlib.Order.RelIso.Basic

open Option List Nat Function

open Subtype Decidable

open Encodable

open Encodable

open Encodable Quotient

open Encodable

open ULower

open Encodable

open Directed

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} [inst : Encodable α] [inst_1 : Inhabited α]
  {r : β → β → Prop} {f : α → β} (hf : Directed r f) (a : α)
  (h : r (f a) (f (Classical.choose (hf (Directed.sequence f hf (encode a)) a)))) :
  r (f a) (f (Directed.sequence f hf (encode a + 1))) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} [inst : Encodable α] [inst_1 : Inhabited α]
  {r : β → β → Prop} {f : α → β} (hf : Directed r f) (a : α)
  (h : r (f a) (f (Classical.choose (hf (Directed.sequence f hf (encode a)) a)))) :
  r (f a) (f (Directed.sequence f hf (encode a + 1))) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} [inst : Encodable α] [inst_1 : Inhabited α]
  {r : β → β → Prop} {f : α → β} (hf : Directed r f) (a : α)
  (h : r (f a) (f (Classical.choose (hf (Directed.sequence f hf (encode a)) a)))) :
  r (f a) (f (Directed.sequence f hf (encode a + 1))) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} [inst : Encodable α] [inst_1 : Inhabited α]
  {r : β → β → Prop} {f : α → β} (hf : Directed r f) (a : α) :
  r (f a) (f (Classical.choose (hf (Directed.sequence f hf (encode a)) a))) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} [inst : Encodable α] [inst_1 : Inhabited α]
  {r : β → β → Prop} {f : α → β} (hf : Directed r f) (a : α) :
  r (f a) (f (Classical.choose (hf (Directed.sequence f hf (encode a)) a))) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} [inst : Encodable α] [inst_1 : Inhabited α]
  {r : β → β → Prop} {f : α → β} (hf : Directed r f) (a : α) :
  r (f a) (f (Classical.choose (hf (Directed.sequence f hf (encode a)) a))) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} [inst : Encodable α] [inst_1 : Inhabited α]
  {r : β → β → Prop} {f : α → β} (hf : Directed r f) (n : ℕ)
  (h :
    r (f (Directed.sequence f hf n))
      (f
        (match decode n with
        | none => Classical.choose (hf (Directed.sequence f hf n) (Directed.sequence f hf n))
        | some a => Classical.choose (hf (Directed.sequence f hf n) a)))) :
  r (f (Directed.sequence f hf n)) (f (Directed.sequence f hf (n + 1))) := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} [inst : Encodable α] [inst_1 : Inhabited α]
  {r : β → β → Prop} {f : α → β} (hf : Directed r f) (p a : α) :
  r (f p)
    (f
      (match some a with
      | none => Classical.choose (hf p p)
      | some a => Classical.choose (hf p a))) := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : Encodable α] {a : α} : (down a).up = a := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : Encodable α] {a : α} : (down a).up = a := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : Encodable α] {a : α} : (down a).up = a := sorry


theorem extracted_formal_statement_11 : Countable { n // 0 < n } := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : Encodable α] (a a_1 : α) :
  a_1 ∈ decode₂ α (encode a) ↔ a_1 ∈ some a := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : Encodable α] {n : ℕ} {a : α} :
  a ∈ decode₂ α n ↔ a ∈ decode n ∧ encode a = n := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : Encodable α] {n : ℕ} {a : α} :
  a ∈ decode₂ α n ↔ a ∈ decode n ∧ encode a = n := sorry