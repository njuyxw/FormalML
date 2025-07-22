import Mathlib
import Mathlib.Algebra.Notation.Defs

import Mathlib.Data.Set.Disjoint

open Function

open Set

open Function

open Set

open Set

open Set

theorem extracted_formal_statement_0 {α : Type u} {s : Set α} {a b : α} (hs : s.Nonempty) (h : ¬s = ∅) :
  s ⊆ {a, b} ↔ s = {a} ∨ s = {b} ∨ s = {a, b} := sorry


theorem extracted_formal_statement_1 {α : Type u} {s : Set α} {a b : α} (hs : s.Nonempty) : ¬s = ∅ := sorry


theorem extracted_formal_statement_2 {α : Type u} {s : Set α} {x y : α}
  (h : s ⊆ {x, y} → s = ∅ ∨ s = {x} ∨ s = {y} ∨ s = {x, y}) :
  s ⊆ {x, y} ↔ s = ∅ ∨ s = {x} ∨ s = {y} ∨ s = {x, y} := sorry


theorem extracted_formal_statement_3 {α : Type u} {s : Set α} {x y : α}
  (h : (s = ∅ ∨ s = {y}) ∨ x ∈ s ∧ ((s = ∅ ∨ s = {x}) ∨ s \ {x} = {y}) → s = ∅ ∨ s = {x} ∨ s = {y} ∨ s = {x, y}) :
  s ⊆ {x, y} → s = ∅ ∨ s = {x} ∨ s = {y} ∨ s = {x, y} := sorry


theorem extracted_formal_statement_4 {α : Type u} {s : Set α} {x y : α} : x ∈ s → {y} = s \ {x} → s = {x, y} := sorry


theorem extracted_formal_statement_5 {α : Type u} {s : Set α} {x y : α} (h : x ∈ s → {y} = s \ {x} → s = {x, y}) :
  (s = ∅ ∨ s = {y}) ∨ x ∈ s ∧ ((s = ∅ ∨ s = {x}) ∨ s \ {x} = {y}) → s = ∅ ∨ s = {x} ∨ s = {y} ∨ s = {x, y} := sorry


theorem extracted_formal_statement_6 {α : Type u} {s : Set α} {a b : α} : s ⊆ {a, b} ↔ ∀ x ∈ s, x = a ∨ x = b := sorry


theorem extracted_formal_statement_7 {α : Type u} {s : Set α} {a b : α} : {a, b} ⊆ s ↔ a ∈ s ∧ b ∈ s := sorry


theorem extracted_formal_statement_8 {α : Type u} {x y z w : α} :
  ((x = z ∨ x = w) ∧ (y = z ∨ y = w)) ∧ (z = x ∨ z = y) ∧ (w = x ∨ w = y) ↔ x = z ∧ y = w ∨ x = w ∧ y = z := sorry


theorem extracted_formal_statement_9 {α : Type u} {s t : Set α} {x : α}
  (h : s \ {x} ⊆ t ↔ s ⊆ t ∨ x ∈ s ∧ s \ {x} ⊆ t) : s ⊆ insert x t ↔ s ⊆ t ∨ x ∈ s ∧ s \ {x} ⊆ t := sorry


theorem extracted_formal_statement_10 {α : Type u} {s t : Set α} {x : α}
  (h_1 h : s \ {x} ⊆ t ↔ s ⊆ t ∨ x ∈ s ∧ s \ {x} ⊆ t) : s \ {x} ⊆ t ↔ s ⊆ t ∨ x ∈ s ∧ s \ {x} ⊆ t := sorry


theorem extracted_formal_statement_11 {α : Type u} {s t : Set α} {x : α} (hx : x ∉ s) :
  s \ {x} ⊆ t ↔ s ⊆ t ∨ x ∈ s ∧ s \ {x} ⊆ t := sorry


theorem extracted_formal_statement_12 {α : Type u} {s t : Set α} {a : α} :
  insert a (s \ insert a t) = insert a (s \ t) := sorry


theorem extracted_formal_statement_13 {α : Type u} {a b : α} (hab : a ≠ b) (s : Set α) :
  insert a (s \ {b}) = insert a s \ {b} := sorry


theorem extracted_formal_statement_14 {α : Type u} {a : α} {s : Set α} : insert a (s \ {a}) = insert a s := sorry


theorem extracted_formal_statement_15 {α : Type u} {s : Set α} {a : α} : s \ {a} ⊂ s ↔ a ∈ s := sorry


theorem extracted_formal_statement_16 {α : Type u} {s t : Set α} {a : α} (h : a ∈ t) :
  insert a s ∩ t = insert a (s ∩ t) := sorry


theorem extracted_formal_statement_17 {α : Type u} {s t : Set α} {a : α} (h : a ∈ s) :
  s ∩ insert a t = insert a (s ∩ t) := sorry


theorem extracted_formal_statement_18 {α : Type u} {a : α} {s : Set α} (h_1 : a ∉ s) (x : α) (h : x ∉ s) :
  x = a → x ∉ s := sorry


theorem extracted_formal_statement_19 {α : Type u} {s : Set α} (x : α) (h : x ∉ s) : x ∉ s := sorry


theorem extracted_formal_statement_20 {α : Type u} {s : Set α} {a : α} (ha : a ∈ s) (x : α) :
  x ∈ insert a (s \ {a}) ↔ x ∈ s := sorry


theorem extracted_formal_statement_21 {α : Type u} {a : α} {s : Set α} (h : a ∉ s) (x : α) :
  x ∈ insert a s \ {a} ↔ x ∈ s := sorry


theorem extracted_formal_statement_22 {α : Type u} {t : Set α} {a : α} (s : Set α) (h : a ∉ t) :
  insert a s \ t = insert a (s \ t) := sorry


theorem extracted_formal_statement_23 {α : Type u} {t : Set α} {a : α} (s : Set α) (h_1 : a ∈ t) (x : α)
  (h_2 : x ∈ insert a s \ t → x ∈ s \ t) (h : x ∈ s \ t → x ∈ insert a s \ t) : x ∈ insert a s \ t ↔ x ∈ s \ t := sorry


theorem extracted_formal_statement_24 {α : Type u} {t : Set α} {a : α} (s : Set α) (h : a ∈ t) (x : α) :
  x ∈ s \ t → x ∈ insert a s \ t := sorry


theorem extracted_formal_statement_25 {α : Type u} {s t : Set α} {x : α} (h_1 : x ∉ s) (y : α) (hy : y ∈ s \ t)
  (h : y ∈ s ∧ ¬y = x ∧ y ∉ t) : y ∈ s \ insert x t := sorry


theorem extracted_formal_statement_26 {α : Type u} {s t : Set α} {x : α} (h : x ∉ s) (y : α) (hy : y ∈ s ∧ y ∉ t) :
  y ∈ s ∧ ¬y = x ∧ y ∉ t := sorry


theorem extracted_formal_statement_27 {α : Type u} (x : α) (s : Set α) : s ⊆ insert x (s \ {x}) := sorry


theorem extracted_formal_statement_28 {α : Type u} {x : α} {s t : Set α} (h : s \ {x} ⊆ t ↔ s ⊆ {x} ∪ t) :
  s \ {x} ⊆ t ↔ s ⊆ insert x t := sorry


theorem extracted_formal_statement_29 {α : Type u} {x : α} {s t : Set α} : s \ {x} ⊆ t ↔ s ⊆ {x} ∪ t := sorry


theorem extracted_formal_statement_30 {α : Type u} {s t : Set α} {a : α} :
  Disjoint s (insert a t) ↔ a ∉ s ∧ Disjoint s t := sorry


theorem extracted_formal_statement_31 {α : Type u} {s t : Set α} {a : α} :
  Disjoint (insert a s) t ↔ a ∉ t ∧ Disjoint s t := sorry


theorem extracted_formal_statement_32 {α : Type u} {s t : Set α}
  (h : (∃ a ∉ s, a ∈ t ∧ s ⊆ t) ↔ ∃ a ∈ t, s ⊆ t ∧ a ∉ s) : s ⊂ t ↔ ∃ a ∈ t, s ⊆ t \ {a} := sorry


theorem extracted_formal_statement_33 {α : Type u} {s t : Set α} :
  (∃ a ∉ s, a ∈ t ∧ s ⊆ t) ↔ ∃ a ∈ t, s ⊆ t ∧ a ∉ s := sorry


theorem extracted_formal_statement_34 {α : Type u} {s : Set α} {a : α} : Disjoint {a} s ↔ a ∉ s := sorry


theorem extracted_formal_statement_35 {α : Type u} {s : Set α} {x : α} (h : s = ∅ → s ≠ {x}) : s ⊂ {x} ↔ s = ∅ := sorry


theorem extracted_formal_statement_36 {α : Type u} {s : Set α} {x : α} : s = ∅ → s ≠ {x} := sorry


theorem extracted_formal_statement_37 {α : Type u} {s : Set α} {x : α} (hs : s.Nonempty) :
  s ⊆ {x} ↔ s = ∅ ∨ s = {x} := sorry


theorem extracted_formal_statement_38 {α : Type u} {l : List α} (H : l.Nodup) {a : α}
  (h_1 : {x | x ∈ l} = {a} → l = [a]) (h : l = [a] → {x | x ∈ l} = {a}) : {x | x ∈ l} = {a} ↔ l = [a] := sorry


theorem extracted_formal_statement_39 {α : Type u} {l : List α} (H : l.Nodup) {a : α} (h : {x | x ∈ [a]} = {a}) :
  l = [a] → {x | x ∈ l} = {a} := sorry


theorem extracted_formal_statement_40 {α : Type u} {a : α} (H : [a].Nodup) : {x | x ∈ [a]} = {a} := sorry


theorem extracted_formal_statement_41 {α : Type u} {l : List α} {a : α} :
  {x | x ∈ l} = {a} ↔ ∃ n > 0, l = List.replicate n a := sorry


theorem extracted_formal_statement_42 {α : Type u} {s : Set α} {a : α} : s ∩ {a} = ∅ ↔ a ∉ s := sorry


theorem extracted_formal_statement_43 {α : Type u} {s : Set α} {a : α} : (s ∩ {a}).Nonempty ↔ a ∈ s := sorry


theorem extracted_formal_statement_44 {α : Type u} {s : Set α} {a : α} : ({a} ∩ s).Nonempty ↔ a ∈ s := sorry


theorem extracted_formal_statement_45 {α : Type u} {P : α → Prop} {a : α} {s : Set α} :
  (∃ x ∈ insert a s, P x) ↔ P a ∨ ∃ x ∈ s, P x := sorry


theorem extracted_formal_statement_46 {α : Type u} {s t : Set α}
  (h : (s ⊆ t ∧ ∃ a ∈ t, a ∉ s) ↔ ∃ a ∉ s, a ∈ t ∧ s ⊆ t) : s ⊂ t ↔ ∃ a ∉ s, insert a s ⊆ t := sorry


theorem extracted_formal_statement_47 {α : Type u} {s t : Set α} :
  (s ⊆ t ∧ ∃ a ∈ t, a ∉ s) ↔ ∃ a ∉ s, a ∈ t ∧ s ⊆ t := sorry


theorem extracted_formal_statement_48 {α : Type u} {s t : Set α} {a : α} : insert a s ⊆ t ↔ a ∈ t ∧ s ⊆ t := sorry