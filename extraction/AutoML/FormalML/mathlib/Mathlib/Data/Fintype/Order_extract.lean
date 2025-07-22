import Mathlib
import Mathlib.Data.Finset.Lattice.Fold

import Mathlib.Data.Finset.Order

import Mathlib.Data.Set.Finite.Basic

import Mathlib.Data.Set.Finite.Range

import Mathlib.Order.Atoms

import Mathlib.Order.Minimal

open Finset

open Fintype

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} [inst : Finite β] [inst_1 : Nonempty α]
  [inst_2 : Preorder α] [inst_3 : IsDirected α fun x1 x2 => x1 ≥ x2] (f : β → α) (M : α) (hM : ∀ (i : β), M ≤ f i)
  (b : β) : M ≤ f b := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} [inst : Finite β] [inst_1 : Nonempty α]
  [inst_2 : Preorder α] [inst_3 : IsDirected α fun x1 x2 => x1 ≤ x2] (f : β → α) (M : α) (hM : ∀ (i : β), f i ≤ M)
  (b : β) : f b ≤ M := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {r : α → α → Prop} [inst : IsTrans α r] {γ : Type u_3}
  [inst_1 : Nonempty γ] {f : γ → α} (D : Directed r f) {s : Set γ} (hs : s.Finite) (x a : γ) :
  a ∈ s → r (f a) (f x) ↔ a ∈ hs.toFinset → r (f a) (f x) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : PartialOrder α] {a : α} {s : Set α} (hs : s.Finite)
  (h_1 : a ∈ s) (b : α) (lb : b ≤ a) (minb : Minimal (fun x => x ∈ hs.toFinset) b) (h : Minimal (fun x => x ∈ s) b) :
  ∃ b ≤ a, Minimal (fun x => x ∈ s) b := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : PartialOrder α] {a : α} {s : Set α} (hs : s.Finite)
  (h : a ∈ s) (b : α) (lb : b ≤ a) (minb : Minimal (fun x => x ∈ hs.toFinset) b) : Minimal (fun x => x ∈ s) b := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : PartialOrder α] {a : α} {p : α → Prop}
  [inst_1 : Finite α] (h : p a) (b : α) (hbmin : ∀ a' ∈ {x | x ≤ a ∧ p x}, id a' ≤ id b → id b = id a') (hba : b ≤ a)
  (hb : p b) : ∃ b ≤ a, Minimal p b := sorry