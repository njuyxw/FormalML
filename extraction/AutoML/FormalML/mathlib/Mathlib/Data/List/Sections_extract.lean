import Mathlib
import Mathlib.Data.List.Forall2

open Nat Function

open List

theorem extracted_formal_statement_0 {α : Type u_1} {L : List (List α)} {f : List α}
  (h_1 : Forall₂ (fun x1 x2 => x1 ∈ x2) f L) (h : f ∈ L.sections) :
  f ∈ L.sections ↔ Forall₂ (fun x1 x2 => x1 ∈ x2) f L := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {a : α} {l f : List α} {L : List (List α)} (al : a ∈ l)
  (fL : Forall₂ (fun x1 x2 => x1 ∈ x2) f L) (fs : f ∈ L.sections)
  (h : ∃ a_1, a_1 ∈ L.sections ∧ ∃ a_2, a_2 ∈ l ∧ a_2 :: a_1 = a :: f) : a :: f ∈ (l :: L).sections := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {a : α} {l f : List α} {L : List (List α)} (al : a ∈ l)
  (fL : Forall₂ (fun x1 x2 => x1 ∈ x2) f L) (fs : f ∈ L.sections) :
  ∃ a_1, a_1 ∈ L.sections ∧ ∃ a_2, a_2 ∈ l ∧ a_2 :: a_1 = a :: f := sorry