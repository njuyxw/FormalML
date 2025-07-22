import Mathlib
import Batteries.Logic

import Batteries.Data.List.Basic

import Mathlib.Tactic.TypeStar

open List

theorem extracted_formal_statement_0 {α : Type u_1} (f : α → Option α) (l : List α)
  (h : ∀ (a b : α), b ∈ f a → () = ()) : (lookmap f l).length = l.length := sorry


theorem extracted_formal_statement_1 {α : Type u_1} (f : α → Option α) (a b : α) : b ∈ f a → () = () := sorry


theorem extracted_formal_statement_2 {α : Type u_1} (f : α → Option α) (h_1 : ∀ (a b : α), b ∈ f a → a = b)
  (l : List α) (h : ∀ (a b : α), b ∈ f a → id a = id b) : lookmap f l = l := sorry


theorem extracted_formal_statement_3 {α : Type u_1} (f : α → Option α) {a b : α} (l : List α) (h_1 : f a = some b)
  (h :
    (match f a with
      | some b => b :: l
      | none => lookmap.go f l (#[].push a)) =
      b :: l) :
  lookmap f (a :: l) = b :: l := sorry


theorem extracted_formal_statement_4 {α : Type u_1} (f : α → Option α) {a b : α} (l : List α) (h : f a = some b) :
  (match f a with
    | some b => b :: l
    | none => lookmap.go f l (#[].push a)) =
    b :: l := sorry


theorem extracted_formal_statement_5 {α : Type u_1} (f : α → Option α) {a : α} (l : List α) (h_1 : f a = none)
  (h :
    (match f a with
      | some b => b :: l
      | none => lookmap.go f l (#[].push a)) =
      a :: lookmap.go f l #[]) :
  lookmap f (a :: l) = a :: lookmap f l := sorry


theorem extracted_formal_statement_6 {α : Type u_1} (f : α → Option α) {a : α} (l : List α) (h : f a = none) :
  (match none with
    | some b => b :: l
    | none => (#[].push a).toListAppend (lookmap f l)) =
    a :: lookmap.go f l #[] := sorry