import Mathlib
import Mathlib.Data.List.Lemmas

import Mathlib.Data.Nat.Factorial.Basic

import Mathlib.Data.List.Count

import Mathlib.Data.List.Duplicate

import Mathlib.Data.List.InsertIdx

import Mathlib.Data.List.Induction

import Batteries.Data.List.Perm

import Mathlib.Data.List.Perm.Basic

open Nat Function

open List

theorem extracted_formal_statement_0 {α : Type u_1} {s : List α} (h : s.permutations.Nodup → s.Nodup) :
  s.permutations.Nodup ↔ s.Nodup := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {s : List α} (h : ¬s.Nodup → ¬s.permutations.Nodup) :
  s.permutations.Nodup → s.Nodup := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {s : List α}
  (h : (∃ x, Duplicate x s) → ¬s.permutations.Nodup) : ¬s.Nodup → ¬s.permutations.Nodup := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {s : List α} (h : ¬s.permutations.Nodup) :
  (∃ x, Duplicate x s) → ¬s.permutations.Nodup := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {s : List α} (x : α) (hs : Duplicate x s) : [x, x] <+ s := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {s : List α} (x : α) (hs : [x, x] <+ s) (l : List α)
  (ht : s ~ [x, x] ++ l) (h : ∃ x_1, Duplicate x_1 ([x, x] ++ l).permutations) : ¬s.permutations.Nodup := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {s : List α} (x : α) (hs : [x, x] <+ s) (l : List α)
  (ht : s ~ [x, x] ++ l) (h : Duplicate (x :: x :: l) ([x, x] ++ l).permutations) :
  ∃ x_1, Duplicate x_1 ([x, x] ++ l).permutations := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {s : List α} (x : α) (hs : [x, x] <+ s) (l : List α)
  (ht : s ~ [x, x] ++ l) (h : take 2 (x :: x :: l).permutations <+ ([x, x] ++ l).permutations) :
  Duplicate (x :: x :: l) ([x, x] ++ l).permutations := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {s : List α} (x : α) (hs : [x, x] <+ s) (l : List α)
  (ht : s ~ [x, x] ++ l) : take 2 (x :: x :: l).permutations <+ ([x, x] ++ l).permutations := sorry


theorem extracted_formal_statement_9 {α : Type u_1} (x y head : α) (tail : List α)
  (tail_ih : take 2 (x :: y :: tail).permutations = [x :: y :: tail, y :: x :: tail]) :
  take 2 (x :: y :: head :: tail).permutations = [x :: y :: head :: tail, y :: x :: head :: tail] := sorry


theorem extracted_formal_statement_10 {α : Type u_1} (s : List α) (hs : s.Nodup) (h : s.permutations'.Nodup) :
  s.permutations.Nodup := sorry


theorem extracted_formal_statement_11 {α : Type u_1} (s : List α) (hs : s.Nodup) (h : s.permutations'.Nodup) :
  s.permutations.Nodup := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {x : α} {l : List α} (h_1 : ∀ a' ∈ l, x ≠ a')
  (h' : Pairwise (fun x1 x2 => x1 ≠ x2) l) (IH : l.permutations'.Nodup)
  (h : (flatMap (permutations'Aux x) l.permutations').Nodup) : (x :: l).permutations'.Nodup := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {x : α} {l : List α} (h_1 : ∀ a' ∈ l, x ≠ a')
  (h' : Pairwise (fun x1 x2 => x1 ≠ x2) l) (IH : l.permutations'.Nodup)
  (h : (flatMap (permutations'Aux x) l.permutations').Nodup) : (x :: l).permutations'.Nodup := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {x : α} {l : List α} (h_1 : ∀ a' ∈ l, x ≠ a')
  (h' : Pairwise (fun x1 x2 => x1 ≠ x2) l) (IH : l.permutations'.Nodup)
  (h :
    (∀ x_1 ∈ l.permutations', (permutations'Aux x x_1).Nodup) ∧
      Pairwise (Disjoint on permutations'Aux x) l.permutations') :
  (flatMap (permutations'Aux x) l.permutations').Nodup := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {x : α} {l : List α} (h_1 : ∀ a' ∈ l, x ≠ a')
  (h' : Pairwise (fun x1 x2 => x1 ≠ x2) l) (IH : l.permutations'.Nodup)
  (h :
    (∀ x_1 ∈ l.permutations', (permutations'Aux x x_1).Nodup) ∧
      Pairwise (Disjoint on permutations'Aux x) l.permutations') :
  (flatMap (permutations'Aux x) l.permutations').Nodup := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {x : α} {l : List α} (h_1 : ∀ a' ∈ l, x ≠ a')
  (h' : Pairwise (fun x1 x2 => x1 ≠ x2) l) (IH : l.permutations'.Nodup)
  (h_2 : ∀ x_1 ∈ l.permutations', (permutations'Aux x x_1).Nodup)
  (h : Pairwise (Disjoint on permutations'Aux x) l.permutations') :
  (∀ x_1 ∈ l.permutations', (permutations'Aux x x_1).Nodup) ∧
    Pairwise (Disjoint on permutations'Aux x) l.permutations' := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {x : α} {l : List α} (h_1 : ∀ a' ∈ l, x ≠ a')
  (h' : Pairwise (fun x1 x2 => x1 ≠ x2) l) (IH : l.permutations'.Nodup)
  (h_2 : ∀ x_1 ∈ l.permutations', (permutations'Aux x x_1).Nodup)
  (h : Pairwise (Disjoint on permutations'Aux x) l.permutations') :
  (∀ x_1 ∈ l.permutations', (permutations'Aux x x_1).Nodup) ∧
    Pairwise (Disjoint on permutations'Aux x) l.permutations' := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {x : α} {l : List α} (h_1 : ∀ a' ∈ l, x ≠ a')
  (h' : Pairwise (fun x1 x2 => x1 ≠ x2) l) (IH : l.permutations'.Nodup) (as : List α) (ha : as ∈ l.permutations')
  (bs : List α) (hb : bs ∈ l.permutations') (H : as ≠ bs)
  (h : ∀ a ∈ permutations'Aux x as, ∀ b ∈ permutations'Aux x bs, a ≠ b) :
  (Disjoint on permutations'Aux x) as bs := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {x : α} {l : List α} (h_1 : ∀ a' ∈ l, x ≠ a')
  (h' : Pairwise (fun x1 x2 => x1 ≠ x2) l) (IH : l.permutations'.Nodup) (as : List α) (ha : as ∈ l.permutations')
  (bs : List α) (hb : bs ∈ l.permutations') (H : as ≠ bs)
  (h : ∀ a ∈ permutations'Aux x as, ∀ b ∈ permutations'Aux x bs, a ≠ b) :
  (Disjoint on permutations'Aux x) as bs := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {x : α} {l : List α} (h : ∀ a' ∈ l, x ≠ a')
  (h' : Pairwise (fun x1 x2 => x1 ≠ x2) l) (IH : l.permutations'.Nodup) (as : List α) (ha : as ∈ l.permutations')
  (bs : List α) (hb : bs ∈ l.permutations') (H : as ≠ bs) (a : List α) (ha' : a ∈ permutations'Aux x as)
  (hb' : a ∈ permutations'Aux x bs) (n : ℕ) (hn : n < (permutations'Aux x as).length)
  (hn' : (permutations'Aux x as).get ⟨n, hn⟩ = a) (m : ℕ) (hm : m < (permutations'Aux x bs).length)
  (hm' : (permutations'Aux x bs).get ⟨m, hm⟩ = a) : as ~ l := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {x : α} {l : List α} (h : ∀ a' ∈ l, x ≠ a')
  (h' : Pairwise (fun x1 x2 => x1 ≠ x2) l) (IH : l.permutations'.Nodup) (as : List α) (ha : as ∈ l.permutations')
  (bs : List α) (hb : bs ∈ l.permutations') (H : as ≠ bs) (a : List α) (ha' : a ∈ permutations'Aux x as)
  (hb' : a ∈ permutations'Aux x bs) (n : ℕ) (hn : n < (permutations'Aux x as).length)
  (hn' : (permutations'Aux x as).get ⟨n, hn⟩ = a) (m : ℕ) (hm : m < (permutations'Aux x bs).length)
  (hm' : (permutations'Aux x bs).get ⟨m, hm⟩ = a) : as ~ l := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {x : α} {l : List α} (h : ∀ a' ∈ l, x ≠ a')
  (h' : Pairwise (fun x1 x2 => x1 ≠ x2) l) (IH : l.permutations'.Nodup) (as : List α) (ha : as ~ l) (bs : List α)
  (hb : bs ~ l) (H : as ≠ bs) (a : List α) (ha' : a ∈ permutations'Aux x as) (hb' : a ∈ permutations'Aux x bs) (n : ℕ)
  (hn : n < (permutations'Aux x as).length) (hn' : (permutations'Aux x as).get ⟨n, hn⟩ = a) (m : ℕ)
  (hm : m < (permutations'Aux x bs).length) (hm' : (permutations'Aux x bs).get ⟨m, hm⟩ = a) :
  as.length = bs.length := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {x : α} {l : List α} (h : ∀ a' ∈ l, x ≠ a')
  (h' : Pairwise (fun x1 x2 => x1 ≠ x2) l) (IH : l.permutations'.Nodup) (as : List α) (ha : as ~ l) (bs : List α)
  (hb : bs ~ l) (H : as ≠ bs) (a : List α) (ha' : a ∈ permutations'Aux x as) (hb' : a ∈ permutations'Aux x bs) (n : ℕ)
  (hn : n < (permutations'Aux x as).length) (hn' : (permutations'Aux x as).get ⟨n, hn⟩ = a) (m : ℕ)
  (hm : m < (permutations'Aux x bs).length) (hm' : (permutations'Aux x bs).get ⟨m, hm⟩ = a) :
  as.length = bs.length := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {x : α} {l : List α} (h : ∀ a' ∈ l, x ≠ a')
  (h' : Pairwise (fun x1 x2 => x1 ≠ x2) l) (IH : l.permutations'.Nodup) (as : List α) (ha : as ~ l) (bs : List α)
  (hb : bs ~ l) (H : as ≠ bs) (a : List α) (ha' : a ∈ permutations'Aux x as) (hb' : a ∈ permutations'Aux x bs) (n : ℕ)
  (hn : n < (permutations'Aux x as).length) (hn' : (permutations'Aux x as).get ⟨n, hn⟩ = a) (m : ℕ)
  (hm : m < (permutations'Aux x bs).length) (hm' : (permutations'Aux x bs).get ⟨m, hm⟩ = a)
  (hl : as.length = bs.length) : n < (permutations'Aux x as).length := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {x : α} {l : List α} (h : ∀ a' ∈ l, x ≠ a')
  (h' : Pairwise (fun x1 x2 => x1 ≠ x2) l) (IH : l.permutations'.Nodup) (as : List α) (ha : as ~ l) (bs : List α)
  (hb : bs ~ l) (H : as ≠ bs) (a : List α) (ha' : a ∈ permutations'Aux x as) (hb' : a ∈ permutations'Aux x bs) (n : ℕ)
  (hn : n < (permutations'Aux x as).length) (hn' : (permutations'Aux x as).get ⟨n, hn⟩ = a) (m : ℕ)
  (hm : m < (permutations'Aux x bs).length) (hm' : (permutations'Aux x bs).get ⟨m, hm⟩ = a)
  (hl : as.length = bs.length) : m < (permutations'Aux x bs).length := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {x : α} {l : List α} (h : ∀ a' ∈ l, x ≠ a')
  (h' : Pairwise (fun x1 x2 => x1 ≠ x2) l) (IH : l.permutations'.Nodup) (as : List α) (ha : as ~ l) (bs : List α)
  (hb : bs ~ l) (H : as ≠ bs) (a : List α) (ha' : a ∈ permutations'Aux x as) (hb' : a ∈ permutations'Aux x bs) (n : ℕ)
  (hn : n < (permutations'Aux x as).length) (hn' : (permutations'Aux x as).get ⟨n, hn⟩ = a) (m : ℕ)
  (hm : m < (permutations'Aux x bs).length) (hm' : (permutations'Aux x bs).get ⟨m, hm⟩ = a)
  (hl : as.length = bs.length) : n ≤ as.length := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {x : α} {l : List α} (h : ∀ a' ∈ l, x ≠ a')
  (h' : Pairwise (fun x1 x2 => x1 ≠ x2) l) (IH : l.permutations'.Nodup) (as : List α) (ha : as ~ l) (bs : List α)
  (hb : bs ~ l) (H : as ≠ bs) (a : List α) (ha' : a ∈ permutations'Aux x as) (hb' : a ∈ permutations'Aux x bs) (n : ℕ)
  (hn : n < (permutations'Aux x as).length) (hn' : (permutations'Aux x as).get ⟨n, hn⟩ = a) (m : ℕ)
  (hm : m < (permutations'Aux x bs).length) (hm' : (permutations'Aux x bs).get ⟨m, hm⟩ = a)
  (hl : as.length = bs.length) : m ≤ bs.length := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {x : α} {l : List α} (h : ∀ a' ∈ l, x ≠ a')
  (h' : Pairwise (fun x1 x2 => x1 ≠ x2) l) (IH : l.permutations'.Nodup) (as : List α) (ha : as ~ l) (bs : List α)
  (hb : bs ~ l) (H : as ≠ bs) (a : List α) (ha' : a ∈ permutations'Aux x as) (hb' : a ∈ permutations'Aux x bs) (n : ℕ)
  (hn : n < (permutations'Aux x as).length) (hn' : (permutations'Aux x as).get ⟨n, hn⟩ = a) (m : ℕ)
  (hm : m < (permutations'Aux x bs).length) (hm' : (permutations'Aux x bs).get ⟨m, hm⟩ = a)
  (hl : as.length = bs.length) : n < (permutations'Aux x as).length := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {x : α} {l : List α} (h : ∀ a' ∈ l, x ≠ a')
  (h' : Pairwise (fun x1 x2 => x1 ≠ x2) l) (IH : l.permutations'.Nodup) (as : List α) (ha : as ~ l) (bs : List α)
  (hb : bs ~ l) (H : as ≠ bs) (a : List α) (ha' : a ∈ permutations'Aux x as) (hb' : a ∈ permutations'Aux x bs) (n : ℕ)
  (hn : n < (permutations'Aux x as).length) (hn' : (permutations'Aux x as).get ⟨n, hn⟩ = a) (m : ℕ)
  (hm : m < (permutations'Aux x bs).length) (hm' : (permutations'Aux x bs).get ⟨m, hm⟩ = a)
  (hl : as.length = bs.length) : m < (permutations'Aux x bs).length := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {x : α} {l : List α} (h : ∀ a' ∈ l, x ≠ a')
  (h' : Pairwise (fun x1 x2 => x1 ≠ x2) l) (IH : l.permutations'.Nodup) (as : List α) (ha : as ~ l) (bs : List α)
  (hb : bs ~ l) (H : as ≠ bs) (a : List α) (ha' : a ∈ permutations'Aux x as) (hb' : a ∈ permutations'Aux x bs) (n : ℕ)
  (hn : n < (permutations'Aux x as).length) (hn' : (permutations'Aux x as).get ⟨n, hn⟩ = a) (m : ℕ)
  (hm : m < (permutations'Aux x bs).length) (hm' : (permutations'Aux x bs).get ⟨m, hm⟩ = a)
  (hl : as.length = bs.length) : n ≤ as.length := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {x : α} {l : List α} (h : ∀ a' ∈ l, x ≠ a')
  (h' : Pairwise (fun x1 x2 => x1 ≠ x2) l) (IH : l.permutations'.Nodup) (as : List α) (ha : as ~ l) (bs : List α)
  (hb : bs ~ l) (H : as ≠ bs) (a : List α) (ha' : a ∈ permutations'Aux x as) (hb' : a ∈ permutations'Aux x bs) (n : ℕ)
  (hn : n < (permutations'Aux x as).length) (hn' : (permutations'Aux x as).get ⟨n, hn⟩ = a) (m : ℕ)
  (hm : m < (permutations'Aux x bs).length) (hm' : (permutations'Aux x bs).get ⟨m, hm⟩ = a)
  (hl : as.length = bs.length) : m ≤ bs.length := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {x : α} {l : List α} (h : ∀ a' ∈ l, x ≠ a')
  (h' : Pairwise (fun x1 x2 => x1 ≠ x2) l) (IH : l.permutations'.Nodup) (as : List α) (ha : as ~ l) (bs : List α)
  (hb : bs ~ l) (H : as ≠ bs) (a : List α) (ha' : a ∈ permutations'Aux x as) (hb' : a ∈ permutations'Aux x bs) (n : ℕ)
  (hn_1 : n < (permutations'Aux x as).length) (hn' : (permutations'Aux x as).get ⟨n, hn_1⟩ = a) (m : ℕ)
  (hm_1 : m < (permutations'Aux x bs).length) (hm' : (permutations'Aux x bs).get ⟨m, hm_1⟩ = a)
  (hl : as.length = bs.length) (hn : n ≤ as.length) (hm : m ≤ bs.length) : n < (permutations'Aux x as).length := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {x : α} {l : List α} (h : ∀ a' ∈ l, x ≠ a')
  (h' : Pairwise (fun x1 x2 => x1 ≠ x2) l) (IH : l.permutations'.Nodup) (as : List α) (ha : as ~ l) (bs : List α)
  (hb : bs ~ l) (H : as ≠ bs) (a : List α) (ha' : a ∈ permutations'Aux x as) (hb' : a ∈ permutations'Aux x bs) (n : ℕ)
  (hn_1 : n < (permutations'Aux x as).length) (hn' : (permutations'Aux x as).get ⟨n, hn_1⟩ = a) (m : ℕ)
  (hm_1 : m < (permutations'Aux x bs).length) (hm' : (permutations'Aux x bs).get ⟨m, hm_1⟩ = a)
  (hl : as.length = bs.length) (hn : n ≤ as.length) (hm : m ≤ bs.length) : insertIdx n x as = a := sorry


theorem extracted_formal_statement_34 {α : Type u_1} {x : α} {l : List α} (h : ∀ a' ∈ l, x ≠ a')
  (h' : Pairwise (fun x1 x2 => x1 ≠ x2) l) (IH : l.permutations'.Nodup) (as : List α) (ha : as ~ l) (bs : List α)
  (hb : bs ~ l) (H : as ≠ bs) (a : List α) (ha' : a ∈ permutations'Aux x as) (hb' : a ∈ permutations'Aux x bs) (n : ℕ)
  (hn_1 : n < (permutations'Aux x as).length) (hn' : (permutations'Aux x as).get ⟨n, hn_1⟩ = a) (m : ℕ)
  (hm_1 : m < (permutations'Aux x bs).length) (hm' : (permutations'Aux x bs).get ⟨m, hm_1⟩ = a)
  (hl : as.length = bs.length) (hn : n ≤ as.length) (hm : m ≤ bs.length) : as.length = bs.length := sorry


theorem extracted_formal_statement_35 {α : Type u_1} {x : α} {l : List α} (h : ∀ a' ∈ l, x ≠ a')
  (h' : Pairwise (fun x1 x2 => x1 ≠ x2) l) (IH : l.permutations'.Nodup) (as : List α) (ha : as ~ l) (bs : List α)
  (hb : bs ~ l) (H : as ≠ bs) (a : List α) (ha' : a ∈ permutations'Aux x as) (hb' : a ∈ permutations'Aux x bs) (n : ℕ)
  (hn_1 : n < (permutations'Aux x as).length) (hn' : (permutations'Aux x as).get ⟨n, hn_1⟩ = a) (m : ℕ)
  (hm_1 : m < (permutations'Aux x bs).length) (hm' : (permutations'Aux x bs).get ⟨m, hm_1⟩ = a)
  (hl : as.length = bs.length) (hn : n ≤ as.length) (hm : m ≤ bs.length) : n < (permutations'Aux x as).length := sorry


theorem extracted_formal_statement_36 {α : Type u_1} {x : α} {l : List α} (h : ∀ a' ∈ l, x ≠ a')
  (h' : Pairwise (fun x1 x2 => x1 ≠ x2) l) (IH : l.permutations'.Nodup) (as : List α) (ha : as ~ l) (bs : List α)
  (hb : bs ~ l) (H : as ≠ bs) (a : List α) (ha' : a ∈ permutations'Aux x as) (hb' : a ∈ permutations'Aux x bs) (n : ℕ)
  (hn_1 : n < (permutations'Aux x as).length) (hn' : (permutations'Aux x as).get ⟨n, hn_1⟩ = a) (m : ℕ)
  (hm_1 : m < (permutations'Aux x bs).length) (hm' : (permutations'Aux x bs).get ⟨m, hm_1⟩ = a)
  (hl : as.length = bs.length) (hn : n ≤ as.length) (hm : m ≤ bs.length) : insertIdx n x as = a := sorry


theorem extracted_formal_statement_37 {α : Type u_1} {x : α} {l : List α} (h : ∀ a' ∈ l, x ≠ a')
  (h' : Pairwise (fun x1 x2 => x1 ≠ x2) l) (IH : l.permutations'.Nodup) (as : List α) (ha : as ~ l) (bs : List α)
  (hb : bs ~ l) (H : as ≠ bs) (a : List α) (ha' : a ∈ permutations'Aux x as) (hb' : a ∈ permutations'Aux x bs) (n : ℕ)
  (hn_1 : n < (permutations'Aux x as).length) (hn' : (permutations'Aux x as).get ⟨n, hn_1⟩ = a) (m : ℕ)
  (hm_1 : m < (permutations'Aux x bs).length) (hm' : (permutations'Aux x bs).get ⟨m, hm_1⟩ = a)
  (hl : as.length = bs.length) (hn : n ≤ as.length) (hm : m ≤ bs.length) : as.length = bs.length := sorry


theorem extracted_formal_statement_38 {α : Type u_1} {x : α} {l : List α} (h : ∀ a' ∈ l, x ≠ a')
  (h' : Pairwise (fun x1 x2 => x1 ≠ x2) l) (IH : l.permutations'.Nodup) (as : List α) (ha : as ~ l) (bs : List α)
  (hb : bs ~ l) (H : as ≠ bs) (a : List α) (ha' : a ∈ permutations'Aux x as) (hb' : a ∈ permutations'Aux x bs) (n : ℕ)
  (hn_1 : n < (permutations'Aux x as).length) (hn' : insertIdx n x as = a) (m : ℕ)
  (hm_1 : m < (permutations'Aux x bs).length) (hm' : insertIdx m x bs = a) (hl : as.length = bs.length)
  (hn : n ≤ as.length) (hm : m ≤ bs.length) : n < (permutations'Aux x as).length := sorry


theorem extracted_formal_statement_39 {α : Type u_1} {x : α} {l : List α} (h : ∀ a' ∈ l, x ≠ a')
  (h' : Pairwise (fun x1 x2 => x1 ≠ x2) l) (IH : l.permutations'.Nodup) (as : List α) (ha : as ~ l) (bs : List α)
  (hb : bs ~ l) (H : as ≠ bs) (a : List α) (ha' : a ∈ permutations'Aux x as) (hb' : a ∈ permutations'Aux x bs) (n : ℕ)
  (hn_1 : n < (permutations'Aux x as).length) (hn' : insertIdx n x as = a) (m : ℕ)
  (hm_1 : m < (permutations'Aux x bs).length) (hm' : insertIdx m x bs = a) (hl : as.length = bs.length)
  (hn : n ≤ as.length) (hm : m ≤ bs.length) : m < (permutations'Aux x bs).length := sorry


theorem extracted_formal_statement_40 {α : Type u_1} {x : α} {l : List α} (h : ∀ a' ∈ l, x ≠ a')
  (h' : Pairwise (fun x1 x2 => x1 ≠ x2) l) (IH : l.permutations'.Nodup) (as : List α) (ha : as ~ l) (bs : List α)
  (hb : bs ~ l) (H : as ≠ bs) (a : List α) (ha' : a ∈ permutations'Aux x as) (hb' : a ∈ permutations'Aux x bs) (n : ℕ)
  (hn_1 : n < (permutations'Aux x as).length) (hn' : insertIdx n x as = a) (m : ℕ)
  (hm_1 : m < (permutations'Aux x bs).length) (hm' : insertIdx m x bs = a) (hl : as.length = bs.length)
  (hn : n ≤ as.length) (hm : m ≤ bs.length) : n < (permutations'Aux x as).length := sorry


theorem extracted_formal_statement_41 {α : Type u_1} {x : α} {l : List α} (h : ∀ a' ∈ l, x ≠ a')
  (h' : Pairwise (fun x1 x2 => x1 ≠ x2) l) (IH : l.permutations'.Nodup) (as : List α) (ha : as ~ l) (bs : List α)
  (hb : bs ~ l) (H : as ≠ bs) (a : List α) (ha' : a ∈ permutations'Aux x as) (hb' : a ∈ permutations'Aux x bs) (n : ℕ)
  (hn_1 : n < (permutations'Aux x as).length) (hn' : insertIdx n x as = a) (m : ℕ)
  (hm_1 : m < (permutations'Aux x bs).length) (hm' : insertIdx m x bs = a) (hl : as.length = bs.length)
  (hn : n ≤ as.length) (hm : m ≤ bs.length) : m < (permutations'Aux x bs).length := sorry


theorem extracted_formal_statement_42 {α : Type u_1} {s : List α} {x : α} (h : (permutations'Aux x s).Nodup)
  (H : x ∈ s) (k : ℕ) (hk : k < s.length) (hk' : s.get ⟨k, hk⟩ = x) : Injective (permutations'Aux x s).get := sorry


theorem extracted_formal_statement_43 {α : Type u_1} {s : List α} {x : α} (h : (permutations'Aux x s).Nodup)
  (H : x ∈ s) (k : ℕ) (hk : k < s.length) (hk' : s.get ⟨k, hk⟩ = x) : x ∈ s := sorry


theorem extracted_formal_statement_44 {α : Type u_1} {s : List α} {x : α}
  (h_1 : Injective (permutations'Aux x s).get) (H : x ∈ s) (k : ℕ) (hk : k < s.length) (hk' : s.get ⟨k, hk⟩ = x)
  (h : k = k.succ) : False := sorry


theorem extracted_formal_statement_45 {α : Type u_1} {s : List α} {x : α} (h : Injective (permutations'Aux x s).get)
  (H : x ∈ s) (k : ℕ) (hk : k < s.length) (hk' : s.get ⟨k, hk⟩ = x) : k < (permutations'Aux x s).length := sorry


theorem extracted_formal_statement_46 {α : Type u_1} {s : List α} {x : α} (h : Injective (permutations'Aux x s).get)
  (H : x ∈ s) (k : ℕ) (hk : k < s.length) (hk' : s.get ⟨k, hk⟩ = x) (kl : k < (permutations'Aux x s).length) :
  k + 1 < (permutations'Aux x s).length := sorry


theorem extracted_formal_statement_47 {α : Type u_1} {s : List α} {x : α}
  (h_1 : Injective (permutations'Aux x s).get) (H : x ∈ s) (k : ℕ) (hk : k < s.length) (hk' : s.get ⟨k, hk⟩ = x)
  (kl : k < (permutations'Aux x s).length) (k1l : k + 1 < (permutations'Aux x s).length)
  (h : insertIdx k x s = insertIdx (k + 1) x s) :
  (permutations'Aux x s).get ⟨k, kl⟩ = (permutations'Aux x s).get ⟨k + 1, k1l⟩ := sorry


theorem extracted_formal_statement_48 {α : Type u_1} {s : List α} {x : α} (h : Injective (permutations'Aux x s).get)
  (H_1 : x ∈ s) (k : ℕ) (hk : k < s.length) (hk' : s.get ⟨k, hk⟩ = x) (kl : k < (permutations'Aux x s).length)
  (k1l : k + 1 < (permutations'Aux x s).length) (hl : (insertIdx k x s).length = (insertIdx (k + 1) x s).length) (m : ℕ)
  (hn_1 : k.succ + m + 1 < (insertIdx k x s).length) (hn : (k + m).succ < s.length)
  (hn' : k.succ + m + 1 < (insertIdx (k + 1) x s).length) (H : k < k.succ + m + 1) (H' : k.succ < k.succ + m + 1) :
  k + 1 + m < s.length := sorry


theorem extracted_formal_statement_49 {α : Type u_1} (x y : α) (s : List α)
  (IH : x ∉ s → (permutations'Aux x s).Nodup) (hx : x ∉ y :: s) : ¬x = y ∧ x ∉ s := sorry


theorem extracted_formal_statement_50 {α : Type u_1} (x y : α) (s : List α)
  (IH : x ∉ s → (permutations'Aux x s).Nodup) (hx : ¬x = y ∧ x ∉ s)
  (h : (y :: s ∈ permutations'Aux x s → ¬y = x) ∧ (map (cons y) (permutations'Aux x s)).Nodup) :
  (permutations'Aux x (y :: s)).Nodup := sorry


theorem extracted_formal_statement_51 {α : Type u_1} (x y : α) (s : List α)
  (IH : x ∉ s → (permutations'Aux x s).Nodup) (hx : ¬x = y ∧ x ∉ s) (h : (map (cons y) (permutations'Aux x s)).Nodup) :
  (y :: s ∈ permutations'Aux x s → ¬y = x) ∧ (map (cons y) (permutations'Aux x s)).Nodup := sorry


theorem extracted_formal_statement_52 {α : Type u_1} (x y : α) (s : List α)
  (IH : x ∉ s → (permutations'Aux x s).Nodup) (hx : ¬x = y ∧ x ∉ s) (h_1 : (permutations'Aux x s).Nodup)
  (h : Injective (cons y)) : (map (cons y) (permutations'Aux x s)).Nodup := sorry


theorem extracted_formal_statement_53 {α : Type u_1} (x y : α) (s : List α)
  (IH : x ∉ s → (permutations'Aux x s).Nodup) (hx : ¬x = y ∧ x ∉ s) : Injective (cons y) := sorry


theorem extracted_formal_statement_54 {α : Type u_1} (x : α) ⦃s t : List α⦄
  (h_1 : permutations'Aux x s = permutations'Aux x t) (h : insertIdx s.length x s = insertIdx s.length x t) :
  s = t := sorry


theorem extracted_formal_statement_55 {α : Type u_1} (x : α) ⦃s t : List α⦄
  (h : permutations'Aux x s = permutations'Aux x t) : s.length = t.length := sorry


theorem extracted_formal_statement_56 {α : Type u_1} (x y : α) (s : List α)
  (IH : (permutations'Aux x s).length = s.length + 1) :
  (permutations'Aux x (y :: s)).length = (y :: s).length + 1 := sorry


theorem extracted_formal_statement_57 {α : Type u_1} [inst : DecidableEq α] (y : α) (l : List α)
  (IH : ∀ (x : α), count (x :: l) (permutations'Aux x l) = (takeWhile (fun x_1 => decide (x = x_1)) l).length + 1)
  (x : α)
  (h :
    count (x :: y :: l) (map (cons y) (permutations'Aux x l)) + 1 =
      (takeWhile (fun x_1 => decide (x = x_1)) (y :: l)).length + 1) :
  count (x :: y :: l) (permutations'Aux x (y :: l)) =
    (takeWhile (fun x_1 => decide (x = x_1)) (y :: l)).length + 1 := sorry


theorem extracted_formal_statement_58 {α : Type u_1} [inst : DecidableEq α] (y : α) (l : List α)
  (IH : ∀ (x : α), count (x :: l) (permutations'Aux x l) = (takeWhile (fun x_1 => decide (x = x_1)) l).length + 1)
  (x : α)
  (h_1 h :
    count (x :: y :: l) (map (cons y) (permutations'Aux x l)) + 1 =
      (takeWhile (fun x_1 => decide (x = x_1)) (y :: l)).length + 1) :
  count (x :: y :: l) (map (cons y) (permutations'Aux x l)) + 1 =
    (takeWhile (fun x_1 => decide (x = x_1)) (y :: l)).length + 1 := sorry


theorem extracted_formal_statement_59 {α : Type u_1} [inst : DecidableEq α] (y : α) (l : List α)
  (IH : ∀ (x : α), count (x :: l) (permutations'Aux x l) = (takeWhile (fun x_1 => decide (x = x_1)) l).length + 1)
  (x : α) (hx : ¬x = y)
  (h :
    count (x :: y :: l) (map (cons y) (permutations'Aux x l)) + 1 =
      (match decide (x = y) with
          | true => y :: takeWhile (fun x_1 => decide (x = x_1)) l
          | false => []).length +
        1) :
  count (x :: y :: l) (map (cons y) (permutations'Aux x l)) + 1 =
    (takeWhile (fun x_1 => decide (x = x_1)) (y :: l)).length + 1 := sorry


theorem extracted_formal_statement_60 {α : Type u_1} [inst : DecidableEq α] (y : α) (l : List α)
  (IH : ∀ (x : α), count (x :: l) (permutations'Aux x l) = (takeWhile (fun x_1 => decide (x = x_1)) l).length + 1)
  (x : α) (hx : ¬x = y) :
  count (x :: y :: l) (map (cons y) (permutations'Aux x l)) + 1 =
    (match decide (x = y) with
        | true => y :: takeWhile (fun x_1 => decide (x = x_1)) l
        | false => []).length +
      1 := sorry


theorem extracted_formal_statement_61 {α : Type u_1} (s : List α) (x : α) (n : ℕ)
  (hn : n < (permutations'Aux x s).length) : (permutations'Aux x s).get ⟨n, hn⟩ = insertIdx n x s := sorry


theorem extracted_formal_statement_62 {α : Type u_1} (n : ℕ)
  (IH : ∀ (ts : List α), ts.length < n → ts.permutations ~ ts.permutations') (ts_1 : List α) (h_1 : ts_1.length < n + 1)
  (ts : List α) (t : α) (x : ts.length < n + 1 → ts.permutations ~ ts.permutations') (h : (ts ++ [t]).length < n + 1) :
  ts_1.length < n + 1 := sorry


theorem extracted_formal_statement_63 {α : Type u_1} (n : ℕ)
  (IH : ∀ (ts : List α), ts.length < n → ts.permutations ~ ts.permutations') (ts_1 : List α) (h_1 : ts_1.length < n + 1)
  (ts : List α) (t : α) (x : ts.length < n + 1 → ts.permutations ~ ts.permutations') (h : (ts ++ [t]).length < n + 1) :
  ts.length < n := sorry


theorem extracted_formal_statement_64 {α : Type u_1} (n : ℕ)
  (IH : ∀ (ts : List α), ts.length < n → ts.permutations ~ ts.permutations') (ts_1 : List α) (h_1 : ts_1.length < n + 1)
  (ts : List α) (x : ts.length < n + 1 → ts.permutations ~ ts.permutations') (h : ts.length < n) :
  ts_1.length < n + 1 := sorry


theorem extracted_formal_statement_65 {α : Type u_1} (n : ℕ)
  (IH : ∀ (ts : List α), ts.length < n → ts.permutations ~ ts.permutations') (ts_1 : List α) (h_1 : ts_1.length < n + 1)
  (ts : List α) (x : ts.length < n + 1 → ts.permutations ~ ts.permutations') (h : ts.length < n) :
  ts.reverse.permutations ~ ts.permutations' := sorry


theorem extracted_formal_statement_66 {α : Type u_1} (n : ℕ)
  (IH : ∀ (ts : List α), ts.length < n → ts.permutations ~ ts.permutations') (ts_1 : List α) (h_1 : ts_1.length < n + 1)
  (ts : List α) (t : α) (x : ts.length < n + 1 → ts.permutations ~ ts.permutations') (h_2 : ts.length < n)
  (IH₂ : ts.reverse.permutations ~ ts.permutations')
  (h :
    map (fun x => x ++ [t]) ts.permutations ++
        flatMap (fun y => (permutationsAux2 t [] [] y id).2) ts.reverse.permutations ~
      (ts ++ [t]).permutations') :
  (ts ++ [t]).permutations ~ (ts ++ [t]).permutations' := sorry


theorem extracted_formal_statement_67 {α : Type u_1} (n : ℕ)
  (IH : ∀ (ts : List α), ts.length < n → ts.permutations ~ ts.permutations') (ts_1 : List α) (h_1 : ts_1.length < n + 1)
  (ts : List α) (t : α) (x : ts.length < n + 1 → ts.permutations ~ ts.permutations') (h_2 : ts.length < n)
  (IH₂ : ts.reverse.permutations ~ ts.permutations')
  (h :
    flatMap (fun y => (permutationsAux2 t [] [] y id).2) ts.permutations' ++
        flatMap (fun x => [x ++ [t]]) ts.permutations' ~
      flatMap (permutations'Aux t) ts.permutations') :
  flatMap (fun y => (permutationsAux2 t [] [] y id).2) ts.permutations' ++ map (fun x => x ++ [t]) ts.permutations' ~
    ([t] ++ ts).permutations' := sorry


theorem extracted_formal_statement_68 {α : Type u_1} (n : ℕ)
  (IH : ∀ (ts : List α), ts.length < n → ts.permutations ~ ts.permutations') (ts_1 : List α) (h_1 : ts_1.length < n + 1)
  (ts : List α) (t : α) (x : ts.length < n + 1 → ts.permutations ~ ts.permutations') (h_2 : ts.length < n)
  (IH₂ : ts.reverse.permutations ~ ts.permutations')
  (h :
    flatMap (fun x => (permutationsAux2 t [] [] x id).2 ++ [x ++ [t]]) ts.permutations' ~
      flatMap (permutations'Aux t) ts.permutations') :
  flatMap (fun y => (permutationsAux2 t [] [] y id).2) ts.permutations' ++
      flatMap (fun x => [x ++ [t]]) ts.permutations' ~
    flatMap (permutations'Aux t) ts.permutations' := sorry


theorem extracted_formal_statement_69 {α : Type u_1} (n : ℕ)
  (IH : ∀ (ts : List α), ts.length < n → ts.permutations ~ ts.permutations') (ts_1 : List α) (h_1 : ts_1.length < n + 1)
  (ts : List α) (t : α) (x : ts.length < n + 1 → ts.permutations ~ ts.permutations') (h_2 : ts.length < n)
  (IH₂ : ts.reverse.permutations ~ ts.permutations')
  (h :
    flatMap (fun x => (permutationsAux2 t [] [] x id).2 ++ [x ++ [t]]) ts.permutations' =
      flatMap (permutations'Aux t) ts.permutations') :
  flatMap (fun x => (permutationsAux2 t [] [] x id).2 ++ [x ++ [t]]) ts.permutations' ~
    flatMap (permutations'Aux t) ts.permutations' := sorry


theorem extracted_formal_statement_70 {α : Type u_1} (n : ℕ)
  (IH : ∀ (ts : List α), ts.length < n → ts.permutations ~ ts.permutations') (ts_1 : List α) (h_1 : ts_1.length < n + 1)
  (ts : List α) (t : α) (x : ts.length < n + 1 → ts.permutations ~ ts.permutations') (h_2 : ts.length < n)
  (IH₂ : ts.reverse.permutations ~ ts.permutations')
  (h : (fun x => (permutationsAux2 t [] [] x id).2 ++ [x ++ [t]]) = permutations'Aux t) :
  flatMap (fun x => (permutationsAux2 t [] [] x id).2 ++ [x ++ [t]]) ts.permutations' =
    flatMap (permutations'Aux t) ts.permutations' := sorry


theorem extracted_formal_statement_71 {α : Type u_1} (n : ℕ)
  (IH : ∀ (ts : List α), ts.length < n → ts.permutations ~ ts.permutations') (ts_1 : List α) (h_1 : ts_1.length < n + 1)
  (ts : List α) (t : α) (x : ts.length < n + 1 → ts.permutations ~ ts.permutations') (h : ts.length < n)
  (IH₂ : ts.reverse.permutations ~ ts.permutations') (x_1 : List α) :
  (permutationsAux2 t [] [] x_1 id).2 ++ [x_1 ++ [t]] = permutations'Aux t x_1 := sorry


theorem extracted_formal_statement_72 {α : Type u_1} {s t : List α} (p : s ~ t) :
  s.permutations' ~ t.permutations' := sorry


theorem extracted_formal_statement_73 {α : Type u_1} (a b c : α) (l : List α)
  (ih : flatMap (permutations'Aux b) (permutations'Aux a l) ~ flatMap (permutations'Aux a) (permutations'Aux b l))
  (h :
    (b :: a :: c :: l) ::
        (a :: b :: c :: l) ::
          (map (cons a ∘ cons c) (permutations'Aux b l) ++
            flatMap (permutations'Aux b) (map (cons c) (permutations'Aux a l))) ~
      (a :: b :: c :: l) ::
        (b :: a :: c :: l) ::
          (map (cons b ∘ cons c) (permutations'Aux a l) ++
            flatMap (permutations'Aux a) (map (cons c) (permutations'Aux b l)))) :
  flatMap (permutations'Aux b) (permutations'Aux a (c :: l)) ~
    flatMap (permutations'Aux a) (permutations'Aux b (c :: l)) := sorry


theorem extracted_formal_statement_74 {α : Type u_1} (a b c : α) (l : List α)
  (ih : flatMap (permutations'Aux b) (permutations'Aux a l) ~ flatMap (permutations'Aux a) (permutations'Aux b l))
  (h :
    map (cons a ∘ cons c) (permutations'Aux b l) ++ flatMap (permutations'Aux b) (map (cons c) (permutations'Aux a l)) ~
      map (cons b ∘ cons c) (permutations'Aux a l) ++
        flatMap (permutations'Aux a) (map (cons c) (permutations'Aux b l))) :
  (b :: a :: c :: l) ::
      (a :: b :: c :: l) ::
        (map (cons a ∘ cons c) (permutations'Aux b l) ++
          flatMap (permutations'Aux b) (map (cons c) (permutations'Aux a l))) ~
    (a :: b :: c :: l) ::
      (b :: a :: c :: l) ::
        (map (cons b ∘ cons c) (permutations'Aux a l) ++
          flatMap (permutations'Aux a) (map (cons c) (permutations'Aux b l))) := sorry


theorem extracted_formal_statement_75 {α : Type u_1} (a b c : α) (l : List α)
  (ih : flatMap (permutations'Aux b) (permutations'Aux a l) ~ flatMap (permutations'Aux a) (permutations'Aux b l))
  (this :
    ∀ (a b : α),
      flatMap (permutations'Aux b) (map (cons c) (permutations'Aux a l)) ~
        map (cons b ∘ cons c) (permutations'Aux a l) ++
          map (cons c) (flatMap (permutations'Aux b) (permutations'Aux a l)))
  (h :
    map (cons a ∘ cons c) (permutations'Aux b l) ++
        (map (cons b ∘ cons c) (permutations'Aux a l) ++
          map (cons c) (flatMap (permutations'Aux b) (permutations'Aux a l))) ~
      map (cons b ∘ cons c) (permutations'Aux a l) ++
        (map (cons a ∘ cons c) (permutations'Aux b l) ++
          map (cons c) (flatMap (permutations'Aux a) (permutations'Aux b l)))) :
  map (cons a ∘ cons c) (permutations'Aux b l) ++ flatMap (permutations'Aux b) (map (cons c) (permutations'Aux a l)) ~
    map (cons b ∘ cons c) (permutations'Aux a l) ++
      flatMap (permutations'Aux a) (map (cons c) (permutations'Aux b l)) := sorry


theorem extracted_formal_statement_76 {α : Type u_1} (a b c : α) (l : List α)
  (ih : flatMap (permutations'Aux b) (permutations'Aux a l) ~ flatMap (permutations'Aux a) (permutations'Aux b l))
  (this :
    ∀ (a b : α),
      flatMap (permutations'Aux b) (map (cons c) (permutations'Aux a l)) ~
        map (cons b ∘ cons c) (permutations'Aux a l) ++
          map (cons c) (flatMap (permutations'Aux b) (permutations'Aux a l)))
  (h :
    map (cons a ∘ cons c) (permutations'Aux b l) ++ map (cons b ∘ cons c) (permutations'Aux a l) ++
        map (cons c) (flatMap (permutations'Aux b) (permutations'Aux a l)) ~
      map (cons b ∘ cons c) (permutations'Aux a l) ++ map (cons a ∘ cons c) (permutations'Aux b l) ++
        map (cons c) (flatMap (permutations'Aux a) (permutations'Aux b l))) :
  map (cons a ∘ cons c) (permutations'Aux b l) ++
      (map (cons b ∘ cons c) (permutations'Aux a l) ++
        map (cons c) (flatMap (permutations'Aux b) (permutations'Aux a l))) ~
    map (cons b ∘ cons c) (permutations'Aux a l) ++
      (map (cons a ∘ cons c) (permutations'Aux b l) ++
        map (cons c) (flatMap (permutations'Aux a) (permutations'Aux b l))) := sorry


theorem extracted_formal_statement_77 {α : Type u_1} (a b c : α) (l : List α)
  (ih : flatMap (permutations'Aux b) (permutations'Aux a l) ~ flatMap (permutations'Aux a) (permutations'Aux b l))
  (this :
    ∀ (a b : α),
      flatMap (permutations'Aux b) (map (cons c) (permutations'Aux a l)) ~
        map (cons b ∘ cons c) (permutations'Aux a l) ++
          map (cons c) (flatMap (permutations'Aux b) (permutations'Aux a l))) :
  map (cons a ∘ cons c) (permutations'Aux b l) ++ map (cons b ∘ cons c) (permutations'Aux a l) ++
      map (cons c) (flatMap (permutations'Aux b) (permutations'Aux a l)) ~
    map (cons b ∘ cons c) (permutations'Aux a l) ++ map (cons a ∘ cons c) (permutations'Aux b l) ++
      map (cons c) (flatMap (permutations'Aux a) (permutations'Aux b l)) := sorry


theorem extracted_formal_statement_78 {α : Type u_1} (t : α) (ts is : List α)
  (IH1 :
    ∀ (l : List α),
      l ~ t :: is ++ ts → (∃ is', ∃ (_ : is' ~ t :: is), l = is' ++ ts) ∨ l ∈ ts.permutationsAux (t :: is))
  (IH2 : ∀ (l : List α), l ~ [] ++ is → (∃ is', ∃ (_ : is' ~ []), l = is' ++ is) ∨ l ∈ is.permutationsAux [])
  (l : List α) (p : l ~ is ++ t :: ts)
  (h :
    (∃ is', ∃ (_ : is' ~ is), l = is' ++ t :: ts) ∨
      l ∈ ts.permutationsAux (t :: is) ∨ ∃ l₁ l₂, l₁ ++ l₂ ∈ is.permutations ∧ l₂ ≠ [] ∧ l = l₁ ++ t :: l₂ ++ ts) :
  (∃ is', ∃ (_ : is' ~ is), l = is' ++ t :: ts) ∨ l ∈ (t :: ts).permutationsAux is := sorry


theorem extracted_formal_statement_79 {α : Type u_1} (t : α) (ts is : List α)
  (IH1 :
    ∀ (l : List α),
      l ~ t :: is ++ ts → (∃ is', ∃ (_ : is' ~ t :: is), l = is' ++ ts) ∨ l ∈ ts.permutationsAux (t :: is))
  (IH2 : ∀ (l : List α), l ~ [] ++ is → (∃ is', ∃ (_ : is' ~ []), l = is' ++ is) ∨ l ∈ is.permutationsAux [])
  (l : List α) (p : l ~ is ++ t :: ts)
  (h_1 h :
    (∃ is', ∃ (_ : is' ~ is), l = is' ++ t :: ts) ∨
      l ∈ ts.permutationsAux (t :: is) ∨ ∃ l₁ l₂, l₁ ++ l₂ ∈ is.permutations ∧ l₂ ≠ [] ∧ l = l₁ ++ t :: l₂ ++ ts) :
  (∃ is', ∃ (_ : is' ~ is), l = is' ++ t :: ts) ∨
    l ∈ ts.permutationsAux (t :: is) ∨ ∃ l₁ l₂, l₁ ++ l₂ ∈ is.permutations ∧ l₂ ≠ [] ∧ l = l₁ ++ t :: l₂ ++ ts := sorry


theorem extracted_formal_statement_80 {α : Type u_1} (t : α) (ts is : List α)
  (IH1 :
    ∀ (l : List α),
      l ~ t :: is ++ ts → (∃ is', ∃ (_ : is' ~ t :: is), l = is' ++ ts) ∨ l ∈ ts.permutationsAux (t :: is))
  (IH2 : ∀ (l : List α), l ~ [] ++ is → (∃ is', ∃ (_ : is' ~ []), l = is' ++ is) ∨ l ∈ is.permutationsAux [])
  (l : List α) (p : l ~ is ++ t :: ts) (m : l ∈ ts.permutationsAux (t :: is)) :
  (∃ is', ∃ (_ : is' ~ is), l = is' ++ t :: ts) ∨
    l ∈ ts.permutationsAux (t :: is) ∨ ∃ l₁ l₂, l₁ ++ l₂ ∈ is.permutations ∧ l₂ ≠ [] ∧ l = l₁ ++ t :: l₂ ++ ts := sorry


theorem extracted_formal_statement_81 {α : Type u_1} {is l : List α}
  (H : l ~ [] ++ is → (∃ ts', ∃ (_ : ts' ~ []), l = ts' ++ is) ∨ l ∈ is.permutationsAux []) :
  l ~ is → l ∈ is.permutations := sorry


theorem extracted_formal_statement_82 {α : Type u_1} (t : α) (ts is : List α)
  (IH1 : ∀ l ∈ ts.permutationsAux (t :: is), l ~ ts ++ t :: is) (IH2 : ∀ l ∈ is.permutationsAux [], l ~ is ++ [])
  (l : List α) (m : l ∈ (t :: ts).permutationsAux is) :
  l ∈ ts.permutationsAux (t :: is) ∨
    ∃ l₁ l₂, l₁ ++ l₂ ∈ is :: is.permutationsAux [] ∧ l₂ ≠ [] ∧ l = l₁ ++ t :: l₂ ++ ts := sorry


theorem extracted_formal_statement_83 {α : Type u_1} (t : α) (ts is : List α)
  (IH1 : ∀ l ∈ ts.permutationsAux (t :: is), l ~ ts ++ t :: is) (IH2 : ∀ l ∈ is.permutationsAux [], l ~ is ++ [])
  (l₁ l₂ : List α) (m : l₁ ++ l₂ ∈ is :: is.permutationsAux []) (left : l₂ ≠ []) (p : l₁ ++ l₂ ~ is) :
  l₁ ++ t :: l₂ ++ ts ~ t :: ts ++ is := sorry


theorem extracted_formal_statement_84 {α : Type u_1} (is ts : List α) :
  (is ++ ts).permutations = map (fun x => x ++ ts) is.permutations ++ ts.permutationsAux is.reverse := sorry


theorem extracted_formal_statement_85 {α : Type u_1} (ts : List α) (t : α) (is : List α)
  (ih :
    ∀ (is' : List α),
      (is ++ ts).permutationsAux is' =
        map (fun x => x ++ ts) (is.permutationsAux is') ++ ts.permutationsAux (is.reverse ++ is'))
  (is' : List α)
  (h :
    flatMap (fun y => (permutationsAux2 t (is ++ ts) [] y id).2) is'.permutations ++
        (map (fun x => x ++ ts) (is.permutationsAux (t :: is')) ++ ts.permutationsAux (is.reverse ++ t :: is')) =
      flatMap (fun a => map (fun x => x ++ ts) (permutationsAux2 t is [] a id).2) is'.permutations ++
        (map (fun x => x ++ ts) (is.permutationsAux (t :: is')) ++
          ts.permutationsAux (is.reverse ++ t :: ([] ++ is')))) :
  (t :: is ++ ts).permutationsAux is' =
    map (fun x => x ++ ts) ((t :: is).permutationsAux is') ++ ts.permutationsAux ((t :: is).reverse ++ is') := sorry


theorem extracted_formal_statement_86 {α : Type u_1} (ts : List α) (t : α) (is : List α)
  (ih :
    ∀ (is' : List α),
      (is ++ ts).permutationsAux is' =
        map (fun x => x ++ ts) (is.permutationsAux is') ++ ts.permutationsAux (is.reverse ++ is'))
  (is' : List α)
  (h :
    (fun y => (permutationsAux2 t (is ++ ts) [] y id).2) = fun a =>
      map (fun x => x ++ ts) (permutationsAux2 t is [] a id).2) :
  flatMap (fun y => (permutationsAux2 t (is ++ ts) [] y id).2) is'.permutations ++
      (map (fun x => x ++ ts) (is.permutationsAux (t :: is')) ++ ts.permutationsAux (is.reverse ++ t :: is')) =
    flatMap (fun a => map (fun x => x ++ ts) (permutationsAux2 t is [] a id).2) is'.permutations ++
      (map (fun x => x ++ ts) (is.permutationsAux (t :: is')) ++
        ts.permutationsAux (is.reverse ++ t :: ([] ++ is'))) := sorry


theorem extracted_formal_statement_87 {α : Type u_1} (ts : List α) (t : α) (is : List α)
  (ih :
    ∀ (is' : List α),
      (is ++ ts).permutationsAux is' =
        map (fun x => x ++ ts) (is.permutationsAux is') ++ ts.permutationsAux (is.reverse ++ is'))
  (x : List α) (h : (permutationsAux2 t (is ++ ts) [] x id).2 = (permutationsAux2 t is [] x fun x => x ++ ts).2) :
  (permutationsAux2 t (is ++ ts) [] x id).2 = map (fun x => x ++ ts) (permutationsAux2 t is [] x id).2 := sorry


theorem extracted_formal_statement_88 {α : Type u_1} (ts : List α) (t : α) (is : List α)
  (ih :
    ∀ (is' : List α),
      (is ++ ts).permutationsAux is' =
        map (fun x => x ++ ts) (is.permutationsAux is') ++ ts.permutationsAux (is.reverse ++ is'))
  (x : List α)
  (h :
    (permutationsAux2 t [] [] x fun x => id (x ++ (is ++ ts))).2 =
      (permutationsAux2 t [] [] x fun x => x ++ is ++ ts).2) :
  (permutationsAux2 t (is ++ ts) [] x id).2 = (permutationsAux2 t is [] x fun x => x ++ ts).2 := sorry


theorem extracted_formal_statement_89 {α : Type u_1} (ts : List α) (t : α) (is : List α)
  (ih :
    ∀ (is' : List α),
      (is ++ ts).permutationsAux is' =
        map (fun x => x ++ ts) (is.permutationsAux is') ++ ts.permutationsAux (is.reverse ++ is'))
  (x : List α) :
  (permutationsAux2 t [] [] x fun x => id (x ++ (is ++ ts))).2 =
    (permutationsAux2 t [] [] x fun x => x ++ is ++ ts).2 := sorry


theorem extracted_formal_statement_90 {α : Type u_1} {β : Type u_2} (f : α → β) (ts : List α) :
  map (map f) ts.permutations' = (map f ts).permutations' := sorry


theorem extracted_formal_statement_91 {α : Type u_1} {β : Type u_2} (f : α → β) (ts : List α) :
  map (map f) ts.permutations = (map f ts).permutations := sorry


theorem extracted_formal_statement_92 {α : Type u_1} {β : Type u_2} (f : α → β) (t : α) (ts is : List α)
  (IH1 : map (map f) (ts.permutationsAux (t :: is)) = (map f ts).permutationsAux (map f (t :: is)))
  (IH2 : map (map f) (is.permutationsAux []) = (map f is).permutationsAux (map f [])) :
  map (map f) (is.permutationsAux []) = (map f is).permutationsAux [] := sorry


theorem extracted_formal_statement_93 {α : Type u_1} {β : Type u_2} (f : α → β) (t : α) (ts is : List α)
  (IH1 : map (map f) (ts.permutationsAux (t :: is)) = (map f ts).permutationsAux (map f (t :: is)))
  (IH2 : map (map f) (is.permutationsAux []) = (map f is).permutationsAux []) :
  map (map f) ((t :: ts).permutationsAux is) = (map f (t :: ts)).permutationsAux (map f is) := sorry


theorem extracted_formal_statement_94 {α : Type u_1} (t : α) (ts is : List α)
  (h :
    foldr (fun y r => (permutationsAux2 t ts r y id).2)
        (permutationsAux.rec (fun x => [])
          (fun t ts is IH1 IH2 => foldr (fun y r => (permutationsAux2 t ts r y id).2) IH1 (is :: IH2)) ts (t :: is))
        (is ::
          permutationsAux.rec (fun x => [])
            (fun t ts is IH1 IH2 => foldr (fun y r => (permutationsAux2 t ts r y id).2) IH1 (is :: IH2)) is []) =
      foldr (fun y r => (permutationsAux2 t ts r y id).2) (ts.permutationsAux (t :: is)) is.permutations) :
  (t :: ts).permutationsAux is =
    foldr (fun y r => (permutationsAux2 t ts r y id).2) (ts.permutationsAux (t :: is)) is.permutations := sorry


theorem extracted_formal_statement_95 {α : Type u_1} (t : α) (ts is : List α) :
  foldr (fun y r => (permutationsAux2 t ts r y id).2)
      (permutationsAux.rec (fun x => [])
        (fun t ts is IH1 IH2 => foldr (fun y r => (permutationsAux2 t ts r y id).2) IH1 (is :: IH2)) ts (t :: is))
      (is ::
        permutationsAux.rec (fun x => [])
          (fun t ts is IH1 IH2 => foldr (fun y r => (permutationsAux2 t ts r y id).2) IH1 (is :: IH2)) is []) =
    foldr (fun y r => (permutationsAux2 t ts r y id).2) (ts.permutationsAux (t :: is)) is.permutations := sorry


theorem extracted_formal_statement_96 {α : Type u_1} (is : List α) : [].permutationsAux is = [] := sorry


theorem extracted_formal_statement_97 {α : Type u_1} (is : List α) : [].permutationsAux is = [] := sorry


theorem extracted_formal_statement_98 {α : Type u_1} (is : List α) : [].permutationsAux is = [] := sorry


theorem extracted_formal_statement_99 {α : Type u_1} (is : List α) : [].permutationsAux is = [] := sorry


theorem extracted_formal_statement_100 {α : Type u_1} (t : α) (ts : List α) (r L : List (List α)) (n : ℕ)
  (H : ∀ l ∈ L, l.length = n) (h : (map length L).sum = n * L.length) :
  (foldr (fun y r => (permutationsAux2 t ts r y id).2) r L).length = n * L.length + r.length := sorry


theorem extracted_formal_statement_101 {α : Type u_1} (n : ℕ) (l : List α) (L : List (List α))
  (ih : (∀ l ∈ L, l.length = n) → (map length L).sum = n * L.length) (H : ∀ l_1 ∈ l :: L, l_1.length = n) :
  (map length L).sum = n * L.length := sorry


theorem extracted_formal_statement_102 {α : Type u_1} (n : ℕ) (l : List α) (L : List (List α))
  (ih : (∀ l ∈ L, l.length = n) → (map length L).sum = n * L.length) (H : ∀ l_1 ∈ l :: L, l_1.length = n)
  (sum_map : (map length L).sum = n * L.length) : l.length = n := sorry


theorem extracted_formal_statement_103 {α : Type u_1} (n : ℕ) (l : List α) (L : List (List α))
  (ih : (∀ l ∈ L, l.length = n) → (map length L).sum = n * L.length) (H : ∀ l_1 ∈ l :: L, l_1.length = n)
  (sum_map : (map length L).sum = n * L.length) (length_l : l.length = n) :
  (map length (l :: L)).sum = n * (l :: L).length := sorry


theorem extracted_formal_statement_104 {α : Type u_1} (t : α) (ts : List α) (r L : List (List α)) :
  (foldr (fun y r => (permutationsAux2 t ts r y id).2) r L).length = (map length L).sum + r.length := sorry


theorem extracted_formal_statement_105 {α : Type u_1} {t : α} {ts : List α} {L : List (List α)} {l' : List α} :
  (∃ a ∈ L, ∃ l₁ l₂, ¬l₂ = [] ∧ a = l₁ ++ l₂ ∧ l' = l₁ ++ t :: (l₂ ++ ts)) ↔
    ∃ l₁ l₂, ¬l₂ = [] ∧ l₁ ++ l₂ ∈ L ∧ l' = l₁ ++ t :: (l₂ ++ ts) := sorry


theorem extracted_formal_statement_106 {α : Type u_1} {t : α} {ts : List α} {r L : List (List α)} {l' : List α}
  (this :
    (∃ a ∈ L, ∃ l₁ l₂, ¬l₂ = [] ∧ a = l₁ ++ l₂ ∧ l' = l₁ ++ t :: (l₂ ++ ts)) ↔
      ∃ l₁ l₂, ¬l₂ = [] ∧ l₁ ++ l₂ ∈ L ∧ l' = l₁ ++ t :: (l₂ ++ ts))
  (h :
    l' ∈ flatMap (fun y => (permutationsAux2 t ts [] y id).2) L ++ r ↔
      l' ∈ r ∨ ∃ l₁ l₂, l₁ ++ l₂ ∈ L ∧ l₂ ≠ [] ∧ l' = l₁ ++ t :: l₂ ++ ts) :
  l' ∈ foldr (fun y r => (permutationsAux2 t ts r y id).2) r L ↔
    l' ∈ r ∨ ∃ l₁ l₂, l₁ ++ l₂ ∈ L ∧ l₂ ≠ [] ∧ l' = l₁ ++ t :: l₂ ++ ts := sorry


theorem extracted_formal_statement_107 {α : Type u_1} {t : α} {ts : List α} {r L : List (List α)} {l' : List α}
  (this :
    (∃ a ∈ L, ∃ l₁ l₂, ¬l₂ = [] ∧ a = l₁ ++ l₂ ∧ l' = l₁ ++ t :: (l₂ ++ ts)) ↔
      ∃ l₁ l₂, ¬l₂ = [] ∧ l₁ ++ l₂ ∈ L ∧ l' = l₁ ++ t :: (l₂ ++ ts)) :
  l' ∈ flatMap (fun y => (permutationsAux2 t ts [] y id).2) L ++ r ↔
    l' ∈ r ∨ ∃ l₁ l₂, l₁ ++ l₂ ∈ L ∧ l₂ ≠ [] ∧ l' = l₁ ++ t :: l₂ ++ ts := sorry


theorem extracted_formal_statement_108 {α : Type u_1} (t : α) (ts : List α) (r : List (List α)) (l : List α)
  (L : List (List α))
  (ih :
    foldr (fun y r => (permutationsAux2 t ts r y id).2) r L =
      flatMap (fun y => (permutationsAux2 t ts [] y id).2) L ++ r) :
  foldr (fun y r => (permutationsAux2 t ts r y id).2) r (l :: L) =
    flatMap (fun y => (permutationsAux2 t ts [] y id).2) (l :: L) ++ r := sorry


theorem extracted_formal_statement_109 {α : Type u_1} {β : Type u_2} (t : α) (ts : List α) (head : α)
  (tail : List α) (tail_ih : ∀ (f : List α → β), (permutationsAux2 t ts [] tail f).2.length = tail.length)
  (f : List α → β) : (permutationsAux2 t ts [] (head :: tail) f).2.length = (head :: tail).length := sorry


theorem extracted_formal_statement_110 {α : Type u_1} {t : α} {ts ys l : List α}
  (h :
    l ∈ (permutationsAux2 t ts [] ys fun x => [] ++ x).2 ↔ ∃ l₁ l₂, l₂ ≠ [] ∧ ys = l₁ ++ l₂ ∧ l = l₁ ++ t :: l₂ ++ ts) :
  l ∈ (permutationsAux2 t ts [] ys id).2 ↔ ∃ l₁ l₂, l₂ ≠ [] ∧ ys = l₁ ++ l₂ ∧ l = l₁ ++ t :: l₂ ++ ts := sorry


theorem extracted_formal_statement_111 {α : Type u_1} {t : α} {ts ys l : List α} :
  l ∈ (permutationsAux2 t ts [] ys fun x => [] ++ x).2 ↔
    ∃ l₁ l₂, l₂ ≠ [] ∧ ys = l₁ ++ l₂ ∧ l = l₁ ++ t :: l₂ ++ ts := sorry


theorem extracted_formal_statement_112 {α : Type u_1} {t : α} {ts l' : List α} (y : α) (ys : List α)
  (ih :
    ∀ {l : List α},
      l' ∈ (permutationsAux2 t ts [] ys fun x => l ++ x).2 ↔
        ∃ l₁ l₂, l₂ ≠ [] ∧ ys = l₁ ++ l₂ ∧ l' = l ++ l₁ ++ t :: l₂ ++ ts)
  {l : List α}
  (h :
    (l' = l ++ (t :: y :: ys ++ ts) ∨ ∃ l₁ l₂, l₂ ≠ [] ∧ ys = l₁ ++ l₂ ∧ l' = l ++ [y] ++ l₁ ++ t :: l₂ ++ ts) ↔
      ∃ l₁ l₂, l₂ ≠ [] ∧ y :: ys = l₁ ++ l₂ ∧ l' = l ++ l₁ ++ t :: l₂ ++ ts) :
  l' ∈ (permutationsAux2 t ts [] (y :: ys) fun x => l ++ x).2 ↔
    ∃ l₁ l₂, l₂ ≠ [] ∧ y :: ys = l₁ ++ l₂ ∧ l' = l ++ l₁ ++ t :: l₂ ++ ts := sorry


theorem extracted_formal_statement_113 {α : Type u_1} {t : α} {ts l' : List α} (y : α) (ys : List α)
  (ih :
    ∀ {l : List α},
      l' ∈ (permutationsAux2 t ts [] ys fun x => l ++ x).2 ↔
        ∃ l₁ l₂, l₂ ≠ [] ∧ ys = l₁ ++ l₂ ∧ l' = l ++ l₁ ++ t :: l₂ ++ ts)
  {l : List α}
  (h_1 :
    (l' = l ++ (t :: y :: ys ++ ts) ∨ ∃ l₁ l₂, l₂ ≠ [] ∧ ys = l₁ ++ l₂ ∧ l' = l ++ [y] ++ l₁ ++ t :: l₂ ++ ts) →
      ∃ l₁ l₂, l₂ ≠ [] ∧ y :: ys = l₁ ++ l₂ ∧ l' = l ++ l₁ ++ t :: l₂ ++ ts)
  (h :
    (∃ l₁ l₂, l₂ ≠ [] ∧ y :: ys = l₁ ++ l₂ ∧ l' = l ++ l₁ ++ t :: l₂ ++ ts) →
      l' = l ++ (t :: y :: ys ++ ts) ∨ ∃ l₁ l₂, l₂ ≠ [] ∧ ys = l₁ ++ l₂ ∧ l' = l ++ [y] ++ l₁ ++ t :: l₂ ++ ts) :
  (l' = l ++ (t :: y :: ys ++ ts) ∨ ∃ l₁ l₂, l₂ ≠ [] ∧ ys = l₁ ++ l₂ ∧ l' = l ++ [y] ++ l₁ ++ t :: l₂ ++ ts) ↔
    ∃ l₁ l₂, l₂ ≠ [] ∧ y :: ys = l₁ ++ l₂ ∧ l' = l ++ l₁ ++ t :: l₂ ++ ts := sorry


theorem extracted_formal_statement_114 {α : Type u_1} {t : α} {ts : List α} (y : α) (ys : List α) {l : List α}
  (y' : α) (l₁ l₂ : List α) (l0 : l₂ ≠ []) (ye : y :: ys = y' :: l₁ ++ l₂)
  (ih :
    ∀ {l_1 : List α},
      l ++ y' :: l₁ ++ t :: l₂ ++ ts ∈ (permutationsAux2 t ts [] ys fun x => l_1 ++ x).2 ↔
        ∃ l₁_1 l₂_1, l₂_1 ≠ [] ∧ ys = l₁_1 ++ l₂_1 ∧ l ++ y' :: l₁ ++ t :: l₂ ++ ts = l_1 ++ l₁_1 ++ t :: l₂_1 ++ ts) :
  y :: ys = y' :: (l₁ ++ l₂) := sorry


theorem extracted_formal_statement_115 {α : Type u_1} {t : α} {ts : List α} (y : α) (ys : List α) {l : List α}
  (y' : α) (l₁ l₂ : List α) (l0 : l₂ ≠ []) (ye : y :: ys = y' :: (l₁ ++ l₂))
  (ih :
    ∀ {l_1 : List α},
      l ++ y' :: l₁ ++ t :: l₂ ++ ts ∈ (permutationsAux2 t ts [] ys fun x => l_1 ++ x).2 ↔
        ∃ l₁_1 l₂_1, l₂_1 ≠ [] ∧ ys = l₁_1 ++ l₂_1 ∧ l ++ y' :: l₁ ++ t :: l₂ ++ ts = l_1 ++ l₁_1 ++ t :: l₂_1 ++ ts)
  (h :
    l ++ y :: l₁ ++ t :: l₂ ++ ts = l ++ (t :: y :: (l₁ ++ l₂) ++ ts) ∨
      ∃ l₁_1 l₂_1,
        l₂_1 ≠ [] ∧ l₁ ++ l₂ = l₁_1 ++ l₂_1 ∧ l ++ y :: l₁ ++ t :: l₂ ++ ts = l ++ [y] ++ l₁_1 ++ t :: l₂_1 ++ ts) :
  l ++ y' :: l₁ ++ t :: l₂ ++ ts = l ++ (t :: y :: ys ++ ts) ∨
    ∃ l₁_1 l₂_1,
      l₂_1 ≠ [] ∧ ys = l₁_1 ++ l₂_1 ∧ l ++ y' :: l₁ ++ t :: l₂ ++ ts = l ++ [y] ++ l₁_1 ++ t :: l₂_1 ++ ts := sorry


theorem extracted_formal_statement_116 {α : Type u_1} {t : α} {ts : List α} (y : α) {l : List α} (l₁ l₂ : List α)
  (l0 : l₂ ≠ [])
  (ih :
    ∀ {l_1 : List α},
      l ++ y :: l₁ ++ t :: l₂ ++ ts ∈ (permutationsAux2 t ts [] (l₁ ++ l₂) fun x => l_1 ++ x).2 ↔
        ∃ l₁_1 l₂_1,
          l₂_1 ≠ [] ∧ l₁ ++ l₂ = l₁_1 ++ l₂_1 ∧ l ++ y :: l₁ ++ t :: l₂ ++ ts = l_1 ++ l₁_1 ++ t :: l₂_1 ++ ts) :
  l ++ y :: l₁ ++ t :: l₂ ++ ts = l ++ (t :: y :: (l₁ ++ l₂) ++ ts) ∨
    ∃ l₁_1 l₂_1,
      l₂_1 ≠ [] ∧ l₁ ++ l₂ = l₁_1 ++ l₂_1 ∧ l ++ y :: l₁ ++ t :: l₂ ++ ts = l ++ [y] ++ l₁_1 ++ t :: l₂_1 ++ ts := sorry


theorem extracted_formal_statement_117 {α : Type u_1} (t a : α) (ts : List α)
  (ih : permutations'Aux t ts = (permutationsAux2 t [] [ts ++ [t]] ts id).2)
  (h :
    map (cons a) (permutationsAux2 t [] [ts ++ [t]] ts id).2 =
      (permutationsAux2 t [] [a :: (ts ++ [t])] ts fun x => a :: x).2) :
  permutations'Aux t (a :: ts) = (permutationsAux2 t [] [a :: ts ++ [t]] (a :: ts) id).2 := sorry


theorem extracted_formal_statement_118 {α : Type u_1} (t a : α) (ts : List α)
  (ih : permutations'Aux t ts = (permutationsAux2 t [] [ts ++ [t]] ts id).2)
  (h :
    map (cons a) ((permutationsAux2 t [] [] ts id).2 ++ [ts ++ [t]]) =
      (permutationsAux2 t [] [] ts fun x => a :: x).2 ++ [a :: (ts ++ [t])]) :
  map (cons a) (permutationsAux2 t [] [ts ++ [t]] ts id).2 =
    (permutationsAux2 t [] [a :: (ts ++ [t])] ts fun x => a :: x).2 := sorry


theorem extracted_formal_statement_119 {α : Type u_1} (t a : α) (ts : List α)
  (ih : permutations'Aux t ts = (permutationsAux2 t [] [ts ++ [t]] ts id).2) :
  map (cons a) ((permutationsAux2 t [] [] ts id).2 ++ [ts ++ [t]]) =
    (permutationsAux2 t [] [] ts fun x => a :: x).2 ++ [a :: (ts ++ [t])] := sorry


theorem extracted_formal_statement_120 {α : Type u_1} {β : Type u_2} (f : α → β) (t a : α) (ts : List α)
  (ih : map (map f) (permutations'Aux t ts) = permutations'Aux (f t) (map f ts)) :
  map (map f) (permutations'Aux t (a :: ts)) = permutations'Aux (f t) (map f (a :: ts)) := sorry


theorem extracted_formal_statement_121 {α : Type u_1} {β : Type u_2} (t : α) (ts : List α) (r : List β)
  (ys : List α) (f : List α → β) :
  (permutationsAux2 t ts r ys f).2 = map (fun x => f (x ++ ts)) (permutationsAux2 t [] [] ys id).2 ++ r := sorry


theorem extracted_formal_statement_122 {α : Type u_1} {β : Type u_2} (f : List α → β) (a : List α) :
  f (id a) = f (map id a) := sorry


theorem extracted_formal_statement_123 {α : Type u_1} {β : Type u_2} {α' : Type u_3} {β' : Type u_4}
  (g : α → α') (g' : β → β') (t : α) (ts : List α) (r : List β) (ys_hd : α) (tail : List α)
  (ys_ih :
    ∀ (f : List α → β) (f' : List α' → β'),
      (∀ (a : List α), g' (f a) = f' (map g a)) →
        map g' (permutationsAux2 t ts r tail f).2 = (permutationsAux2 (g t) (map g ts) (map g' r) (map g tail) f').2)
  (f : List α → β) (f' : List α' → β') (H : ∀ (a : List α), g' (f a) = f' (map g a))
  (h :
    g' (f (t :: ys_hd :: (tail ++ ts))) = f' (g t :: g ys_hd :: (map g tail ++ map g ts)) ∧
      map g' (permutationsAux2 t ts r tail fun x => f (ys_hd :: x)).2 =
        (permutationsAux2 (g t) (map g ts) (map g' r) (map g tail) fun x => f' (g ys_hd :: x)).2) :
  map g' (permutationsAux2 t ts r (ys_hd :: tail) f).2 =
    (permutationsAux2 (g t) (map g ts) (map g' r) (map g (ys_hd :: tail)) f').2 := sorry


theorem extracted_formal_statement_124 {α : Type u_1} {β : Type u_2} {α' : Type u_3} {β' : Type u_4}
  (g : α → α') (g' : β → β') (t : α) (ts : List α) (r : List β) (ys_hd : α) (tail : List α)
  (ys_ih :
    ∀ (f : List α → β) (f' : List α' → β'),
      (∀ (a : List α), g' (f a) = f' (map g a)) →
        map g' (permutationsAux2 t ts r tail f).2 = (permutationsAux2 (g t) (map g ts) (map g' r) (map g tail) f').2)
  (f : List α → β) (f' : List α' → β') (H : ∀ (a : List α), g' (f a) = f' (map g a)) (a : List α) :
  g' (f (ys_hd :: a)) = f' (g ys_hd :: map g a) := sorry


theorem extracted_formal_statement_125 {α : Type u_1} {β : Type u_2} {t : α} {ts : List α} {r : List β}
  (ys_hd : α) (tail : List α)
  (ys_ih :
    ∀ (f : List α → β), (permutationsAux2 t [] r tail fun x => f (x ++ ts)).2 = (permutationsAux2 t ts r tail f).2)
  (f : List α → β) :
  (permutationsAux2 t [] r (ys_hd :: tail) fun x => f (x ++ ts)).2 =
    (permutationsAux2 t ts r (ys_hd :: tail) f).2 := sorry


theorem extracted_formal_statement_126 {α : Type u_1} {β : Type u_2} (t : α) (ts : List α) (r : List β)
  (head : α) (tail : List α)
  (tail_ih : ∀ (f : List α → β), (permutationsAux2 t ts [] tail f).2 ++ r = (permutationsAux2 t ts r tail f).2)
  (f : List α → β) :
  (permutationsAux2 t ts [] (head :: tail) f).2 ++ r = (permutationsAux2 t ts r (head :: tail) f).2 := sorry


theorem extracted_formal_statement_127 {α : Type u_1} {β : Type u_2} (t : α) (ts : List α) (r : List β) (y : α)
  (ys : List α) (f : List α → β) :
  (permutationsAux2 t ts r (y :: ys) f).2 =
    f (t :: y :: ys ++ ts) :: (permutationsAux2 t ts r ys fun x => f (y :: x)).2 := sorry