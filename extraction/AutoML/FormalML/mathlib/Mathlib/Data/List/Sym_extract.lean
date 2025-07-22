import Mathlib
import Mathlib.Data.Nat.Choose.Basic

import Mathlib.Data.Sym.Sym2

open List

theorem extracted_formal_statement_0 {α : Type u_1} {xs : List α} :
  map (⇑(Sym2.equivSym α)) xs.sym2 = List.sym 2 xs := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {xs : List α} :
  List.sym 1 xs = map (fun x => x ::ₛ Sym.nil) xs := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {xs : List α} :
  List.sym 1 xs = map (fun x => x ::ₛ Sym.nil) xs := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {xs : List α} :
  List.sym 1 xs = map (fun x => x ::ₛ Sym.nil) xs := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {xs : List α} :
  List.sym 1 xs = map (fun x => x ::ₛ Sym.nil) xs := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {xs : List α} :
  xs.sym2.length = (xs.length + 1).choose 2 := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {xs ys : List α} (xs' : List α) (hx : xs' ~ xs)
  (h : xs' <+ ys) : xs.sym2 <+~ ys.sym2 := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : DecidableEq α] (xs : List α) :
  xs.sym2.dedup = xs.dedup.sym2 := sorry


theorem extracted_formal_statement_8 {α : Type u_1} (x : α) (xs : List α) (h : x ∉ xs) :
  (map (fun y => s(x, y)) xs).Disjoint xs.sym2 := sorry


theorem extracted_formal_statement_9 {α : Type u_1} (x : α) (xs : List α) (h : x ∈ xs) :
  map (fun y => s(x, y)) xs <+ xs.sym2 := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {xs : List α} (h : xs.Nodup) : xs.sym2.Nodup := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {xs : List α} (a b : α) :
  s(a, b) ∈ xs.sym2 ↔ ∀ y ∈ s(a, b), y ∈ xs := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {xs : List α} {a b : α}
  (h_1 : s(a, b) ∈ xs.sym2 → a ∈ xs ∧ b ∈ xs) (h : a ∈ xs ∧ b ∈ xs → s(a, b) ∈ xs.sym2) :
  s(a, b) ∈ xs.sym2 ↔ a ∈ xs ∧ b ∈ xs := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {xs : List α} {a b : α} (h : s(a, b) ∈ xs.sym2) :
  a ∈ xs ∧ b ∈ xs → s(a, b) ∈ xs.sym2 := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {xs : List α} {a b : α} (ha : a ∈ xs) (hb : b ∈ xs) :
  s(a, b) ∈ xs.sym2 := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {xs : List α} {a b : α} (ha : a ∈ xs) (hb : b ∈ xs) :
  s(a, b) ∈ xs.sym2 := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {xs : List α} {a b : α} (h : s(a, b) ∈ xs.sym2) :
  s(b, a) ∈ xs.sym2 := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {xs : List α} {a b : α} (h : s(b, a) ∈ xs.sym2) :
  b ∈ xs := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {xs : List α} {a b : α} (h : s(a, b) ∈ xs.sym2) :
  a ∈ xs := sorry


theorem extracted_formal_statement_19 {α : Type u_1} (head : α) (tail : List α) :
  (head :: tail).sym2 = [] ↔ head :: tail = [] := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {x : α} {xs : List α} {z : Sym2 α}
  (h : z = s(x, x) ∨ (∃ a ∈ xs, s(x, a) = z) ∨ z ∈ xs.sym2 ↔ z = s(x, x) ∨ (∃ y ∈ xs, z = s(x, y)) ∨ z ∈ xs.sym2) :
  z ∈ (x :: xs).sym2 ↔ z = s(x, x) ∨ (∃ y ∈ xs, z = s(x, y)) ∨ z ∈ xs.sym2 := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {x : α} {xs : List α} {z : Sym2 α} :
  z = s(x, x) ∨ (∃ a ∈ xs, s(x, a) = z) ∨ z ∈ xs.sym2 ↔ z = s(x, x) ∨ (∃ y ∈ xs, z = s(x, y)) ∨ z ∈ xs.sym2 := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {β : Type u_2} (f : α → β) (xs : List α) :
  (map f xs).sym2 = map (Sym2.map f) xs.sym2 := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {β : Type u_2} (f : α → β) (xs : List α) :
  (map f xs).sym2 = map (Sym2.map f) xs.sym2 := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {β : Type u_2} (f : α → β) (xs : List α) :
  (map f xs).sym2 = map (Sym2.map f) xs.sym2 := sorry