import Mathlib
import Mathlib.Algebra.Order.Group.Multiset

import Mathlib.Data.Setoid.Basic

import Mathlib.Data.Vector.Basic

import Mathlib.Logic.Nontrivial.Basic

import Mathlib.Tactic.ApplyFun

open List (Vector)

open Function

open Multiset

open Sym

open Sym

open SymOptionSuccEquiv

theorem extracted_formal_statement_0 {α : Type u_1} {n : ℕ} (s : Sym α n.succ) (h : none ∉ decode (Sum.inr s)) :
  decode (Sum.inr s) = map some s := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {n : ℕ} [inst : DecidableEq α] (s : Sym (Option α) n.succ)
  (h_1 h : decode (encode s) = s) : decode (encode s) = s := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {n : ℕ} [inst : DecidableEq α] (s : Sym (Option α) n.succ)
  (h_1 h : decode (encode s) = s) : decode (encode s) = s := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {n : ℕ} [inst : DecidableEq α] (s : Sym (Option α) n.succ)
  (h_1 h : decode (encode s) = s) : decode (encode s) = s := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {n : ℕ} (s : Sym (Option α) n.succ) (h : none ∉ s) :
  map (fun x => ↑x) s.attach = s := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {n : ℕ} (s : Sym (Option α) n.succ) (h : none ∉ s) :
  map (fun x => ↑x) s.attach = s := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {n : ℕ} (s : Sym (Option α) n.succ) (h : none ∉ s) :
  map (fun x => ↑x) s.attach = s := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {n : ℕ} {a x : α} {i : Fin (n + 1)} (hx : x ≠ a) :
  x ∉ Multiset.replicate (↑i) a := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {n' : ℕ} (s s' : Sym α n') :
  ↑(s.append s') = ↑((Sym.cast (add_comm n' n')) (s'.append s)) := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {n' : ℕ} (s s' : Sym α n') :
  ↑(s.append s') = ↑((Sym.cast (add_comm n' n')) (s'.append s)) := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {n : ℕ} {s : Sym α (n + 1)} {a : α} (h : a ∈ s) : a ∈ s := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {n : ℕ} {s : Sym α (n + 1)} {a : α} (h_1 : a ∈ s)
  (m : Multiset α) (h_2 : ↑s = a ::ₘ m) (this : m.card = n) (h : s = a ::ₛ ⟨m, this⟩) : ∃ t, s = a ::ₛ t := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {n : ℕ} {s : Sym α (n + 1)} {a : α} (h_1 : a ∈ s)
  (m : Multiset α) (h_2 : ↑s = a ::ₘ m) (this : m.card = n) (h : ↑s = ↑(a ::ₛ ⟨m, this⟩)) : s = a ::ₛ ⟨m, this⟩ := sorry


theorem extracted_formal_statement_13 (α : Type u_3) (n : ℕ) (a : α) (l : List α)
  (property : Multiset.card (Quot.mk (⇑(List.isSetoid α)) l) = n) :
  (a :: symEquivSym' ⟨Quot.mk (⇑(List.isSetoid α)) l, property⟩) =
    symEquivSym' (a ::ₛ ⟨Quot.mk (⇑(List.isSetoid α)) l, property⟩) := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {n : ℕ} {p : Sym α n → Prop} :
  (∃ s, p s) ↔ ∃ s, ∃ (hs : s.card = n), p (mk s hs) := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {n : ℕ} {p : Sym α n → Prop} :
  (∀ (s : Sym α n), p s) ↔ ∀ (s : Multiset α) (hs : s.card = n), p (mk s hs) := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {n : ℕ} {p : Sym α n → Prop} :
  (∀ (s : Sym α n), p s) ↔ ∀ (s : Multiset α) (hs : s.card = n), p (mk s hs) := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {n : ℕ} (a : α) (val : List α) (property : val.length = n) :
  ofVector (a ::ᵥ ⟨val, property⟩) = a ::ₛ ofVector ⟨val, property⟩ := sorry