import Mathlib
import Mathlib.Algebra.GroupWithZero.Units.Lemmas

import Mathlib.Algebra.Order.BigOperators.Group.Finset

import Mathlib.Algebra.Order.Ring.Cast

import Mathlib.Data.Fintype.BigOperators

import Mathlib.Tactic.DeriveFintype

open SignType

open Finset Nat

open SignType

open Int

theorem extracted_formal_statement_0 {α : Type u} [inst : Nonempty α] [inst_1 : DecidableEq α] (s : Finset α)
  (f : α → ℤ) (n : ℕ) (h : ∑ i ∈ s, (f i).natAbs ≤ n) (β : Type u) (w : Fintype β) (sgn : β → SignType) (g : β → α)
  (hg : ∀ (b : β), g b ∈ s) (hβ : Fintype.card β = ∑ a ∈ s, (f a).natAbs)
  (hf : ∀ a ∈ s, (∑ b, if g b = a then ↑(sgn b) else 0) = f a) (b : Fin (n - ∑ i ∈ s, (f i).natAbs))
  (hb : Sum.elim g (Classical.arbitrary (Fin (n - ∑ i ∈ s, (f i).natAbs) → α)) (Sum.inr b) ∉ s) :
  Sum.elim sgn 0 (Sum.inr b) = 0 := sorry


theorem extracted_formal_statement_1 {α : Type u} [inst : LinearOrderedAddCommGroup α] {ι : Type u_1}
  {s : Finset ι} {f : ι → α} (hs : s.Nonempty) (h_1 : ∀ i ∈ s, sign (f i) = pos) (h : 0 < ∑ i ∈ s, f i) :
  sign (∑ i ∈ s, f i) = pos := sorry


theorem extracted_formal_statement_2 {α : Type u} [inst : LinearOrderedAddCommGroup α] {ι : Type u_1}
  {s : Finset ι} {f : ι → α} (hs : s.Nonempty) (h : ∀ i ∈ s, 0 < f i) : 0 < ∑ i ∈ s, f i := sorry


theorem extracted_formal_statement_3 : 0 = -0 := sorry


theorem extracted_formal_statement_4 : 0 = -0 := sorry


theorem extracted_formal_statement_5 {α : Type u} [inst : LinearOrderedRing α] (x : α) (hx : 0 < x) :
  x * ↑(sign x) = |x| := sorry


theorem extracted_formal_statement_6 {α : Type u} [inst : LinearOrderedRing α] (x : α) (hx : 0 < x) :
  ↑(sign x) * x = |x| := sorry


theorem extracted_formal_statement_7 {α : Type u} [inst : LinearOrderedRing α] (x : α) (hx : 0 < x) :
  |x| * ↑(sign x) = x := sorry


theorem extracted_formal_statement_8 {α : Type u} [inst : LinearOrderedRing α] (x : α) (hx : 0 < x) :
  ↑(sign x) * |x| = x := sorry


theorem extracted_formal_statement_9 {α : Type u} [inst : LinearOrderedRing α] (x y : α)
  (h_1 h_2 h : sign (x * y) = sign x * sign y) : sign (x * y) = sign x * sign y := sorry


theorem extracted_formal_statement_10 {α : Type u} [inst : Zero α] [inst_1 : LinearOrder α] {a : α}
  (h_1 h_2 h : sign a ≤ 0 ↔ a ≤ 0) : sign a ≤ 0 ↔ a ≤ 0 := sorry


theorem extracted_formal_statement_11 {α : Type u} [inst : Zero α] [inst_1 : LinearOrder α] {a : α} (h : a < 0) :
  sign a ≤ 0 ↔ a ≤ 0 := sorry


theorem extracted_formal_statement_12 {α : Type u} [inst : Zero α] [inst_1 : LinearOrder α] {a : α}
  (h_1 h_2 h : 0 ≤ sign a ↔ 0 ≤ a) : 0 ≤ sign a ↔ 0 ≤ a := sorry


theorem extracted_formal_statement_13 {α : Type u} [inst : Zero α] [inst_1 : LinearOrder α] {a : α} (h : a < 0) :
  0 ≤ sign a ↔ 0 ≤ a := sorry


theorem extracted_formal_statement_14 {α : Type u} [inst : Zero α] [inst_1 : LinearOrder α] {a : α} (h : a = 0) :
  sign a = 0 ↔ a = 0 := sorry


theorem extracted_formal_statement_15 {α : Type u} [inst : Zero α] [inst_1 : LinearOrder α] {a : α} (h_1 : ¬0 < a)
  (h_2 : ¬a < 0) : a = 0 := sorry


theorem extracted_formal_statement_16 {α : Type u} [inst : Zero α] [inst_1 : LinearOrder α] {β : Type u_1}
  {F : Type u_2} [inst_2 : Zero β] [inst_3 : Preorder β] [inst_4 : DecidableLT β] [inst_5 : FunLike F α β]
  [inst_6 : ZeroHomClass F α β] {f : F} (hf : StrictMono ⇑f) (a : α) : sign (f a) = sign a := sorry


theorem extracted_formal_statement_17 {α : Type u} [inst : Zero α] [inst_1 : Preorder α] [inst_2 : DecidableLT α]
  {a : α} (h : a < 0) : sign a = -1 ↔ a < 0 := sorry


theorem extracted_formal_statement_18 {α : Type u} [inst : Zero α] [inst_1 : Preorder α] [inst_2 : DecidableLT α]
  {a : α} (h : (if 0 < a then 1 else if a < 0 then -1 else 0) = -1) : ¬0 < a := sorry


theorem extracted_formal_statement_19 {α : Type u} [inst : Zero α] [inst_1 : Preorder α] [inst_2 : DecidableLT α]
  {a : α} (h : (if 0 < a then 1 else if a < 0 then -1 else 0) = -1) : a < 0 := sorry


theorem extracted_formal_statement_20 {α : Type u} [inst : Zero α] [inst_1 : Preorder α] [inst_2 : DecidableLT α]
  {a : α} (h : ¬0 < a) (h_1 : a < 0) : a < 0 := sorry


theorem extracted_formal_statement_21 {α : Type u} [inst : Zero α] [inst_1 : Preorder α] [inst_2 : DecidableLT α]
  {a : α} (h : 0 < a) : sign a = 1 ↔ 0 < a := sorry


theorem extracted_formal_statement_22 {α : Type u} [inst : Zero α] [inst_1 : Preorder α] [inst_2 : DecidableLT α]
  {a : α} (h : sign a = 1) (hn : ¬0 < a) : ¬0 < a := sorry


theorem extracted_formal_statement_23 {α : Type u} [inst : Zero α] [inst_1 : Preorder α] [inst_2 : DecidableLT α]
  {a : α} (ha : a < 0) : sign a = -1 := sorry


theorem extracted_formal_statement_24 {α : Type u} [inst : Zero α] [inst_1 : Preorder α] [inst_2 : DecidableLT α]
  {a : α} (ha : 0 < a) : sign a = 1 := sorry


theorem extracted_formal_statement_25 {α : Type u_2} [inst : One α] [inst_1 : SubtractionMonoid α] :
  ↑(-pos) = -↑pos := sorry


theorem extracted_formal_statement_26 {α : Type u_2} {β : Type u_3} {F : Type u_4}
  [inst : AddGroupWithOne α] [inst_1 : One β] [inst_2 : SubtractionMonoid β] [inst_3 : FunLike F α β]
  [inst_4 : AddMonoidHomClass F α β] [inst_5 : OneHomClass F α β] (f : F) (s : SignType) (h_1 : f 1 = 1) (h_2 : f 0 = 0)
  (h : f (-1) = -1) : f ↑s = ↑s := sorry


theorem extracted_formal_statement_27 {α : Type u_2} {β : Type u_3} {F : Type u_4}
  [inst : AddGroupWithOne α] [inst_1 : One β] [inst_2 : SubtractionMonoid β] [inst_3 : FunLike F α β]
  [inst_4 : AddMonoidHomClass F α β] [inst_5 : OneHomClass F α β] (f : F) : f (-1) = -1 := sorry


theorem extracted_formal_statement_28 {α : Type u_1} [inst : Zero α] [inst_1 : One α] [inst_2 : Neg α]
  {β : Type u_2} [inst_3 : One β] [inst_4 : Neg β] [inst_5 : Zero β] (f : α → β) (h₁ : f 1 = 1) (h₂ : f 0 = 0)
  (h₃ : f (-1) = -1) : f ↑pos = ↑pos := sorry


theorem extracted_formal_statement_29 {α : Type u_1} [inst : Zero α] [inst_1 : One α] [inst_2 : Neg α]
  {β : Type u_2} [inst_3 : One β] [inst_4 : Neg β] [inst_5 : Zero β] (f : α → β) (h₁ : f 1 = 1) (h₂ : f 0 = 0)
  (h₃ : f (-1) = -1) : f ↑pos = ↑pos := sorry


theorem extracted_formal_statement_30 {α : Type u_1} [inst : Zero α] [inst_1 : One α] [inst_2 : Neg α]
  {β : Type u_2} [inst_3 : One β] [inst_4 : Neg β] [inst_5 : Zero β] (f : α → β) (h₁ : f 1 = 1) (h₂ : f 0 = 0)
  (h₃ : f (-1) = -1) : f ↑pos = ↑pos := sorry


theorem extracted_formal_statement_31 {α : Type u_1} [inst : Zero α] [inst_1 : One α] [inst_2 : Neg α]
  {β : Type u_2} [inst_3 : One β] [inst_4 : Neg β] [inst_5 : Zero β] (f : α → β) (h₁ : f 1 = 1) (h₂ : f 0 = 0)
  (h₃ : f (-1) = -1) : f ↑pos = ↑pos := sorry


theorem extracted_formal_statement_32 (a : SignType) : -a = a ↔ a = 0 := sorry


theorem extracted_formal_statement_33 (a : SignType) : a = -a ↔ a = 0 := sorry


theorem extracted_formal_statement_34 {a : SignType} : 0 < a ↔ a = 1 := sorry


theorem extracted_formal_statement_35 {a : SignType} : a < 0 ↔ a = -1 := sorry


theorem extracted_formal_statement_36 {a : SignType} : a < 1 ↔ a ≤ 0 := sorry


theorem extracted_formal_statement_37 {a : SignType} : a ≤ 0 ↔ a ≠ 1 := sorry


theorem extracted_formal_statement_38 {a : SignType} : a ≤ 0 ↔ a = -1 ∨ a = 0 := sorry


theorem extracted_formal_statement_39 {a : SignType} : -1 < a ↔ 0 ≤ a := sorry


theorem extracted_formal_statement_40 {a : SignType} : 0 ≤ a ↔ a ≠ -1 := sorry


theorem extracted_formal_statement_41 {a : SignType} : 0 ≤ a ↔ a = 0 ∨ a = 1 := sorry