import Mathlib
import Batteries.Data.List.Pairwise

import Mathlib.Logic.Pairwise

import Mathlib.Logic.Relation

open Nat Function

open List

theorem extracted_formal_statement_0 {α : Type u_1} {R : α → α → Prop} {l : List α} {a : α} (h₁ : Pairwise R l)
  (ha : a ∈ l) (hlast : R (l.getLast (ne_nil_of_mem ha)) (l.getLast (ne_nil_of_mem ha))) : a ∈ l := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {R : α → α → Prop} {l : List α} {a : α} (h₁ : Pairwise R l)
  (ha : a ∈ l) (hlast : R (l.getLast (ne_nil_of_mem ha)) (l.getLast (ne_nil_of_mem ha))) :
  a ∈ l.dropLast ∨ a = l.getLast (ne_nil_of_mem ha) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {R : α → α → Prop} {l : List α} {a : α} (h₁ : Pairwise R l)
  (ha_1 : a ∈ l) (ha : a ∈ l.dropLast ∨ a = l.getLast (ne_nil_of_mem ha_1))
  (hlast : R (l.getLast (ne_nil_of_mem ha_1)) (l.getLast (ne_nil_of_mem ha_1))) :
  R a (l.getLast (ne_nil_of_mem ha_1)) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {R : α → α → Prop} {l : List α} {a : α} (h : Pairwise R l)
  (ha : a ∈ l.dropLast) : Pairwise (fun b a => R a b) l.reverse := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {R : α → α → Prop} {l : List α} {a : α} (h₁ : Pairwise R l)
  (ha : a ∈ l) (hhead : R (l.head (ne_nil_of_mem ha)) (l.head (ne_nil_of_mem ha))) :
  R (l.head (ne_nil_of_mem ha)) a := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {R : α → α → Prop} {l : List α} {a : α} (h₁ : Pairwise R l)
  (ha : a ∈ l.tail) : R (l.head (ne_nil_of_mem (mem_of_mem_tail ha))) a := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {R : α → α → Prop} {l : List α} (hr : Reflexive R)
  (h_1 : ∀ (a : α), a ∈ l → ∀ (b : α), b ∈ l → a ≠ b → R a b) (h : ∀ {a b : α}, [a, b] <+ l → R a b) :
  Pairwise R l := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {R : α → α → Prop} {l : List α} (hr : Reflexive R)
  (h : ∀ (a : α), a ∈ l → ∀ (b : α), b ∈ l → a ≠ b → R a b) {a b : α} (hab : [a, b] <+ l) : R a b := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {R : α → α → Prop} {l : List α} (hR : Symmetric R)
  (hl : Pairwise R l) (h_1 : Symmetric fun x y => x ≠ y → R x y) (h_2 : ∀ (x : α), x ∈ l → x ≠ x → R x x)
  (h : Pairwise (fun x y => x ≠ y → R x y) l) ⦃a : α⦄ : a ∈ l → ∀ ⦃b : α⦄, b ∈ l → a ≠ b → R a b := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {R : α → α → Prop} {l : List α} (hR : Symmetric R)
  (hl : Pairwise R l) : Pairwise (fun x y => x ≠ y → R x y) l := sorry