import Mathlib
import Mathlib.Data.Ordering.Basic

import Mathlib.Order.Synonym

open Ordering OrderDual

open Ordering

theorem extracted_formal_statement_0 {α : Type u_1} [inst : LinearOrder α] {x y : α} {β : Type u_3}
  [inst_1 : LinearOrder β] {x' y' : β} (h : cmp x y = cmp x' y') : x = y ↔ x' = y' := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : LinearOrder α] {x y : α} {β : Type u_3}
  [inst_1 : LinearOrder β] {x' y' : β} (h_1 : cmp x y = cmp x' y') (h : ¬y < x ↔ ¬y' < x') : x ≤ y ↔ x' ≤ y' := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : LinearOrder α] {x y : α} {β : Type u_3}
  [inst_1 : LinearOrder β] {x' y' : β} (h_1 : cmp x y = cmp x' y') (h : y < x ↔ y' < x') : ¬y < x ↔ ¬y' < x' := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : LinearOrder α] {x y : α} {β : Type u_3}
  [inst_1 : LinearOrder β] {x' y' : β} (h_1 : cmp x y = cmp x' y') (h : cmp y x = cmp y' x') : y < x ↔ y' < x' := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : LinearOrder α] {x y : α} {β : Type u_3}
  [inst_1 : LinearOrder β] {x' y' : β} (h : cmp x y = cmp x' y') : cmp y x = cmp y' x' := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : LinearOrder α] {x y : α} {β : Type u_3}
  [inst_1 : LinearOrder β] {x' y' : β} (h : cmp x y = cmp x' y') : x < y ↔ x' < y' := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : LinearOrder α] (x : α) : cmp x x = eq := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : Preorder α] [inst_1 : DecidableLT α] (a b : α)
  (h :
    (if (fun x1 x2 => x1 < x2) a b then lt else if (fun x1 x2 => x1 < x2) b a then gt else eq).swap =
      if (fun x1 x2 => x1 < x2) b a then lt else if (fun x1 x2 => x1 < x2) a b then gt else eq) :
  (cmp a b).swap = cmp b a := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : Preorder α] [inst_1 : DecidableLT α] (a b : α)
  (h_1 h :
    (if (fun x1 x2 => x1 < x2) a b then lt else if (fun x1 x2 => x1 < x2) b a then gt else eq).swap =
      if (fun x1 x2 => x1 < x2) b a then lt else if (fun x1 x2 => x1 < x2) a b then gt else eq) :
  (if (fun x1 x2 => x1 < x2) a b then lt else if (fun x1 x2 => x1 < x2) b a then gt else eq).swap =
    if (fun x1 x2 => x1 < x2) b a then lt else if (fun x1 x2 => x1 < x2) a b then gt else eq := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : LinearOrder α] (a b : α)
  (h_1 h_2 h : (cmp a b).Compares a b) : (cmp a b).Compares a b := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : LinearOrder α] (a b : α) (h : b < a) :
  (cmp a b).Compares a b := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : LT α] {a b : αᵒᵈ} {o : Ordering}
  (h_1 : lt.Compares (ofDual a) (ofDual b) ↔ lt.Compares b a)
  (h_2 : eq.Compares (ofDual a) (ofDual b) ↔ eq.Compares b a)
  (h : gt.Compares (ofDual a) (ofDual b) ↔ gt.Compares b a) : o.Compares (ofDual a) (ofDual b) ↔ o.Compares b a := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : LT α] {a b : α} {o : Ordering}
  (h_1 : lt.Compares (toDual a) (toDual b) ↔ lt.Compares b a)
  (h_2 : eq.Compares (toDual a) (toDual b) ↔ eq.Compares b a)
  (h : gt.Compares (toDual a) (toDual b) ↔ gt.Compares b a) : o.Compares (toDual a) (toDual b) ↔ o.Compares b a := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α] [inst_1 : Preorder β]
  {a b : α} {a' b' : β} (h_1 : ∀ {o : Ordering}, o.Compares a b → o.Compares a' b') (o : Ordering)
  (ho : o.Compares a' b') (h_2 h_3 h : o.Compares a b) : o.Compares a b := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α] [inst_1 : Preorder β]
  {a b : α} {a' b' : β} (h : ∀ {o : Ordering}, o.Compares a b → o.Compares a' b') (o : Ordering) (ho : o.Compares a' b')
  (hab : b < a) : b < a := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α] [inst_1 : Preorder β]
  {a b : α} {a' b' : β} (h : ∀ {o : Ordering}, o.Compares a b → o.Compares a' b') (o : Ordering) (ho : o.Compares a' b')
  (hab : b < a) : gt.Compares a b := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α] [inst_1 : Preorder β]
  {a b : α} {a' b' : β} (h : ∀ {o : Ordering}, o.Compares a b → o.Compares a' b') (o : Ordering) (ho : o.Compares a' b')
  (hab_1 : b < a) (hab : gt.Compares a b) : o.Compares a b := sorry


theorem extracted_formal_statement_17 {o o' : Ordering} : o.swap = o' ↔ o = o'.swap := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : LT α] {a b : α} {o : Ordering}
  (h_1 : lt.swap.Compares a b ↔ lt.Compares b a) (h_2 : eq.swap.Compares a b ↔ eq.Compares b a)
  (h : gt.swap.Compares a b ↔ gt.Compares b a) : o.swap.Compares a b ↔ o.Compares b a := sorry


theorem extracted_formal_statement_19 {α : Type u_1} [inst : LT α] {a b : α} :
  gt.swap.Compares a b ↔ gt.Compares b a := sorry


theorem extracted_formal_statement_20 {α : Type u_3} [inst : Preorder α] [inst_1 : IsTotal α fun x1 x2 => x1 ≤ x2]
  [inst_2 : DecidableLE α] [inst_3 : DecidableLT α] (x y : α) (h_1 h : cmpLE x y = cmp x y) :
  cmpLE x y = cmp x y := sorry


theorem extracted_formal_statement_21 {α : Type u_3} [inst : Preorder α] [inst_1 : IsTotal α fun x1 x2 => x1 ≤ x2]
  [inst_2 : DecidableLE α] [inst_3 : DecidableLT α] (x y : α) (h_1 h : cmpLE x y = cmp x y) :
  cmpLE x y = cmp x y := sorry


theorem extracted_formal_statement_22 {α : Type u_3} [inst : Preorder α] [inst_1 : IsTotal α fun x1 x2 => x1 ≤ x2]
  [inst_2 : DecidableLE α] [inst_3 : DecidableLT α] (x y : α) (h_1 h : cmpLE x y = cmp x y) :
  cmpLE x y = cmp x y := sorry


theorem extracted_formal_statement_23 {α : Type u_3} [inst : LE α] [inst_1 : IsTotal α fun x1 x2 => x1 ≤ x2]
  [inst_2 : DecidableLE α] (x y : α) (h_1 h : (cmpLE x y).swap = cmpLE y x) : (cmpLE x y).swap = cmpLE y x := sorry


theorem extracted_formal_statement_24 {α : Type u_3} [inst : LE α] [inst_1 : IsTotal α fun x1 x2 => x1 ≤ x2]
  [inst_2 : DecidableLE α] (x y : α) (h_1 h : (cmpLE x y).swap = cmpLE y x) : (cmpLE x y).swap = cmpLE y x := sorry