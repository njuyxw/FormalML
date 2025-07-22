import Mathlib
import Mathlib.Data.Fin.VecNotation

import Mathlib.Logic.Equiv.Fin.Basic

import Mathlib.Order.Fin.Basic

import Mathlib.Order.PiLex

import Mathlib.Order.Interval.Set.Defs

open Function Set

open Set Fin Matrix Function

open Fin

open Fin

theorem extracted_formal_statement_0 {n : ℕ} {p : Fin (n + 1)} (h_1 : p ≠ last n) (x : { x // x ≠ p })
  (h : some ((finSuccAboveEquiv p).symm x) = some ((p.castLT (val_lt_last h_1)).predAbove ↑x)) :
  (finSuccAboveEquiv p).symm x = (p.castLT (val_lt_last h_1)).predAbove ↑x := sorry


theorem extracted_formal_statement_1 {n : ℕ} {p : Fin (n + 1)} (h : p ≠ last n) (x : { x // x ≠ p }) :
  some ((finSuccAboveEquiv p).symm x) = some ((p.castLT (val_lt_last h)).predAbove ↑x) := sorry


theorem extracted_formal_statement_2 (n : ℕ) (α : Type u_2) [inst : LE α] (x : α × (Fin n → α))
  (x_1 : Fin (n + 1)) : (insertNthOrderIso (fun x => α) (last n)) x x_1 = (snocOrderIso fun x => α) x x_1 := sorry


theorem extracted_formal_statement_3 {n : ℕ} (α : Fin (n + 1) → Type u_2) [inst : (i : Fin (n + 1)) → LE (α i)]
  (x : α 0 × ((i : Fin n) → α (succAbove 0 i))) (x_1 : Fin (n + 1)) :
  (insertNthOrderIso α 0) x x_1 = (consOrderIso α) x x_1 := sorry


theorem extracted_formal_statement_4 {n : ℕ} (α : Fin (n + 1) → Type u_2) [inst : (i : Fin (n + 1)) → LE (α i)]
  (x : α 0 × ((i : Fin n) → α (succAbove 0 i))) (x_1 : Fin (n + 1)) :
  (insertNthOrderIso α 0) x x_1 = (consOrderIso α) x x_1 := sorry


theorem extracted_formal_statement_5 {n : ℕ} (α : Fin (n + 1) → Type u_2) [inst : (i : Fin (n + 1)) → LE (α i)]
  (p : Fin (n + 1)) {a b : α p × ((i : Fin n) → α (p.succAbove i))} :
  (insertNthEquiv α p) a ≤ (insertNthEquiv α p) b ↔ a ≤ b := sorry


theorem extracted_formal_statement_6 {n : ℕ} (α : Fin (n + 1) → Type u_2) [inst : (i : Fin (n + 1)) → LE (α i)]
  (p : Fin (n + 1)) {a b : α p × ((i : Fin n) → α (p.succAbove i))} :
  (insertNthEquiv α p) a ≤ (insertNthEquiv α p) b ↔ a ≤ b := sorry


theorem extracted_formal_statement_7 {n : ℕ} (α : Fin (n + 1) → Type u_2) [inst : (i : Fin (n + 1)) → LE (α i)]
  (p : Fin (n + 1)) {a b : α p × ((i : Fin n) → α (p.succAbove i))} :
  (insertNthEquiv α p) a ≤ (insertNthEquiv α p) b ↔ a ≤ b := sorry


theorem extracted_formal_statement_8 {n : ℕ} (α : Fin (n + 1) → Type u_2) [inst : (i : Fin (n + 1)) → LE (α i)]
  {a b : α (last n) × ((i : Fin n) → α i.castSucc)} : (snocEquiv α) a ≤ (snocEquiv α) b ↔ a ≤ b := sorry


theorem extracted_formal_statement_9 {n : ℕ} (α : Fin (n + 1) → Type u_2) [inst : (i : Fin (n + 1)) → LE (α i)]
  {a b : α (last n) × ((i : Fin n) → α i.castSucc)} : (snocEquiv α) a ≤ (snocEquiv α) b ↔ a ≤ b := sorry


theorem extracted_formal_statement_10 {n : ℕ} (α : Fin (n + 1) → Type u_2) [inst : (i : Fin (n + 1)) → LE (α i)]
  {a b : α (last n) × ((i : Fin n) → α i.castSucc)} : (snocEquiv α) a ≤ (snocEquiv α) b ↔ a ≤ b := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : Preorder α] {n : ℕ} {f : Fin (n + 1) → α} {a : α} :
  Monotone (vecCons a f) ↔ a ≤ f 0 ∧ Monotone f := sorry


theorem extracted_formal_statement_12 {n : ℕ} {α : Fin (n + 1) → Type u_1}
  [inst : (i : Fin (n + 1)) → Preorder (α i)] {i : Fin (n + 1)} {x : α i} {p : (j : Fin n) → α (i.succAbove j)}
  {q₁ q₂ : (j : Fin (n + 1)) → α j} :
  i.insertNth x p ∈ Icc q₁ q₂ ↔
    x ∈ Icc (q₁ i) (q₂ i) ∧ p ∈ Icc (fun j => q₁ (i.succAbove j)) fun j => q₂ (i.succAbove j) := sorry


theorem extracted_formal_statement_13 {n : ℕ} {α : Fin (n + 1) → Type u_1} {x₀ y₀ : α 0}
  {x y : (i : Fin n) → α i.succ} (s : {i : Fin n.succ} → α i → α i → Prop) :
  (((0 < 0 → cons x₀ x 0 = cons y₀ y 0) ∧ ∀ (i : Fin n), i.succ < 0 → cons x₀ x i.succ = cons y₀ y i.succ) ∧ s x₀ y₀ ∨
      ∃ i,
        ((0 < i.succ → cons x₀ x 0 = cons y₀ y 0) ∧
            ∀ (i_1 : Fin n), i_1.succ < i.succ → cons x₀ x i_1.succ = cons y₀ y i_1.succ) ∧
          s (x i) (y i)) ↔
    s x₀ y₀ ∨ x₀ = y₀ ∧ ∃ i, (∀ j < i, x j = y j) ∧ s (x i) (y i) := sorry