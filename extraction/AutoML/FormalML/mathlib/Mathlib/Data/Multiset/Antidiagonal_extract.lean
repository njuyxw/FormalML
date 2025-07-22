import Mathlib
import Mathlib.Data.Multiset.Powerset

open List

open Multiset

theorem extracted_formal_statement_0 {α : Type u_1} (s : Multiset α) : s.powerset.card = 2 ^ s.card := sorry


theorem extracted_formal_statement_1 {α : Type u_1} (s : Multiset α) (this : s.powerset.card = 2 ^ s.card) :
  s.antidiagonal.card = 2 ^ s.card := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : DecidableEq α] (a : α) (s : Multiset α)
  (hs : s.antidiagonal = map (fun t => (s - t, t)) s.powerset)
  (h :
    map (fun x => (a ::ₘ (s - x), x)) s.powerset + map (fun x => (s - x, a ::ₘ x)) s.powerset =
      map (fun x => (a ::ₘ s - x, x)) s.powerset + map (fun x => (s - x, a ::ₘ x)) s.powerset) :
  map (fun x => (s - x, a ::ₘ x)) s.powerset + map (fun x => (a ::ₘ (s - x), x)) s.powerset =
    map (fun x => (a ::ₘ s - x, x)) s.powerset + map (fun x => (s - x, a ::ₘ x)) s.powerset := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : DecidableEq α] (a : α) (s : Multiset α)
  (hs : s.antidiagonal = map (fun t => (s - t, t)) s.powerset)
  (h : map (fun x => (a ::ₘ (s - x), x)) s.powerset = map (fun x => (a ::ₘ s - x, x)) s.powerset) :
  map (fun x => (a ::ₘ (s - x), x)) s.powerset + map (fun x => (s - x, a ::ₘ x)) s.powerset =
    map (fun x => (a ::ₘ s - x, x)) s.powerset + map (fun x => (s - x, a ::ₘ x)) s.powerset := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : DecidableEq α] (a : α) (s : Multiset α)
  (hs : s.antidiagonal = map (fun t => (s - t, t)) s.powerset) (x : Multiset α) (hx : x ∈ s.powerset) :
  (a ::ₘ (s - x), x) = (a ::ₘ s - x, x) := sorry