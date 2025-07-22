import Mathlib
import Mathlib.Algebra.Group.End

import Mathlib.Data.Finset.Sort

import Mathlib.Data.Fintype.Sum

import Mathlib.Data.Prod.Lex

import Mathlib.Order.Interval.Finset.Fin

open List

open Tuple

open Tuple

theorem extracted_formal_statement_0 {n : ℕ} {α : Type u_1} [inst : LinearOrder α] {f : Fin n → α}
  {σ : Equiv.Perm (Fin n)} (h_1 : f ∘ ⇑σ ≠ f ∘ ⇑(sort f)) (h : f ∘ ⇑σ = f ∘ ⇑(sort f)) :
  ∃ i j, i < j ∧ (f ∘ ⇑σ) j < (f ∘ ⇑σ) i := sorry


theorem extracted_formal_statement_1 {n : ℕ} {α : Type u_1} [inst : LinearOrder α] {f : Fin n → α}
  {σ : Equiv.Perm (Fin n)} (h : ∀ (i j : Fin n), i < j → (f ∘ ⇑σ) i ≤ (f ∘ ⇑σ) j) : f ∘ ⇑σ = f ∘ ⇑(sort f) := sorry


theorem extracted_formal_statement_2 {n : ℕ} {α : Type u_1} [inst : LinearOrder α] {f : Fin n → α}
  {σ : Equiv.Perm (Fin n)} (h : f ∘ ⇑(σ * sort (f ∘ ⇑σ)) = f ∘ ⇑(sort f)) :
  (f ∘ ⇑σ) ∘ ⇑(sort (f ∘ ⇑σ)) = f ∘ ⇑(sort f) := sorry


theorem extracted_formal_statement_3 {n : ℕ} {α : Type u_1} [inst : LinearOrder α] {f : Fin n → α}
  {σ : Equiv.Perm (Fin n)} : f ∘ ⇑(σ * sort (f ∘ ⇑σ)) = f ∘ ⇑(sort f) := sorry


theorem extracted_formal_statement_4 {n : ℕ} {α : Type u_1} [inst : LinearOrder α] {f : Fin n → α}
  (h : (Monotone f ∧ ∀ (i j : Fin n), i < j → f (id i) = f (id j) → id i < id j) ↔ Monotone f) :
  sort f = Equiv.refl (Fin n) ↔ Monotone f := sorry


theorem extracted_formal_statement_5 {n : ℕ} {α : Type u_1} [inst : LinearOrder α] {f : Fin n → α}
  (h : Monotone f → ∀ (i j : Fin n), i < j → f i = f j → i < j) :
  (Monotone f ∧ ∀ (i j : Fin n), i < j → f (id i) = f (id j) → id i < id j) ↔ Monotone f := sorry


theorem extracted_formal_statement_6 {n : ℕ} {α : Type u_1} [inst : LinearOrder α] {f : Fin n → α} :
  Monotone f → ∀ (i j : Fin n), i < j → f i = f j → i < j := sorry


theorem extracted_formal_statement_7 {n : ℕ} {α : Type u_1} [inst : LinearOrder α] {f : Fin n → α}
  {σ : Equiv.Perm (Fin n)}
  (h :
    StrictMono ⇑(Equiv.trans σ (graphEquiv₁ f)) ↔
      Monotone (f ∘ ⇑σ) ∧ ∀ (i j : Fin n), i < j → f (σ i) = f (σ j) → σ i < σ j) :
  σ = sort f ↔ Monotone (f ∘ ⇑σ) ∧ ∀ (i j : Fin n), i < j → f (σ i) = f (σ j) → σ i < σ j := sorry


theorem extracted_formal_statement_8 {n : ℕ} {α : Type u_1} [inst : LinearOrder α] {f : Fin n → α}
  {σ : Equiv.Perm (Fin n)} (h_1 : σ = sort f → StrictMono ⇑(Equiv.trans σ (graphEquiv₁ f)))
  (h : StrictMono ⇑(Equiv.trans σ (graphEquiv₁ f)) → σ = sort f) :
  σ = sort f ↔ StrictMono ⇑(Equiv.trans σ (graphEquiv₁ f)) := sorry


theorem extracted_formal_statement_9 {n : ℕ} {α : Type u_1} [inst : LinearOrder α] {f : Fin n → α}
  {σ : Equiv.Perm (Fin n)} (h_1 : σ = sort f → StrictMono ⇑(Equiv.trans σ (graphEquiv₁ f)))
  (h : StrictMono ⇑(Equiv.trans σ (graphEquiv₁ f)) → σ = sort f) :
  σ = sort f ↔ StrictMono ⇑(Equiv.trans σ (graphEquiv₁ f)) := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : Preorder α] [inst_1 : DecidableLE α] {m : ℕ}
  (f : Fin m → α) (a : α) (h_sorted : Monotone f) (k : Fin m) (h_1 : ↑k < Fintype.card { i // f i ≤ a })
  (h : Fintype.card { i // f i ≤ a } ≤ ↑k) : f k ≤ a := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : Preorder α] {m : ℕ} (f : Fin m → α) (a : α)
  (h_sorted : Monotone f) (k : Fin m) (h : ¬f k ≤ a) (i : Fin m) (hij : ¬i < k) (hia : f i ≤ a) : f k ≤ a := sorry


theorem extracted_formal_statement_12 {n : ℕ} {α : Type u_1} [inst : LinearOrder α] (f : Fin n → α)
  (h : Monotone (graph.proj ∘ ⇑(graphEquiv₂ f))) : Monotone (f ∘ ⇑(sort f)) := sorry


theorem extracted_formal_statement_13 {n : ℕ} {α : Type u_1} [inst : LinearOrder α] (f : Fin n → α) :
  Monotone (graph.proj ∘ ⇑(graphEquiv₂ f)) := sorry


theorem extracted_formal_statement_14 {n : ℕ} {α : Type u_1} [inst : LinearOrder α] (f : Fin n → α) (x : α)
  (i : Fin n) (hx : (x, i) ∈ graph f) (j : Fin n) (hy : (x, j) ∈ graph f) (h : i ≤ j) :
  graph.proj ⟨(x, i), hx⟩ ≤ graph.proj ⟨(x, j), hy⟩ := sorry


theorem extracted_formal_statement_15 {n : ℕ} {α : Type u_1} [inst : LinearOrder α] (f : Fin n → α) (x : α)
  (i : Fin n) (hx : (x, i) ∈ graph f) (j : Fin n) (hy : (x, j) ∈ graph f) (h : i ≤ j) :
  graph.proj ⟨(x, i), hx⟩ ≤ graph.proj ⟨(x, j), hy⟩ := sorry


theorem extracted_formal_statement_16 {n : ℕ} {α : Type u_1} [inst : LinearOrder α] (f : Fin n → α) ⦃a₁ a₂ : Fin n⦄
  (h :
    ((fun i => (f i, i)) a₁).1 = ((fun i => (f i, i)) a₂).1 ∧ ((fun i => (f i, i)) a₁).2 = ((fun i => (f i, i)) a₂).2 →
      a₁ = a₂) :
  (fun i => (f i, i)) a₁ = (fun i => (f i, i)) a₂ → a₁ = a₂ := sorry


theorem extracted_formal_statement_17 {n : ℕ} {α : Type u_1} [inst : LinearOrder α] (f : Fin n → α) ⦃a₁ a₂ : Fin n⦄
  (h :
    ((fun i => (f i, i)) a₁).1 = ((fun i => (f i, i)) a₂).1 ∧ ((fun i => (f i, i)) a₁).2 = ((fun i => (f i, i)) a₂).2 →
      a₁ = a₂) :
  (fun i => (f i, i)) a₁ = (fun i => (f i, i)) a₂ → a₁ = a₂ := sorry


theorem extracted_formal_statement_18 {n : ℕ} {α : Type u_1} [inst : LinearOrder α] (f : Fin n → α) ⦃a₁ a₂ : Fin n⦄ :
  ((fun i => (f i, i)) a₁).1 = ((fun i => (f i, i)) a₂).1 ∧ ((fun i => (f i, i)) a₁).2 = ((fun i => (f i, i)) a₂).2 →
    a₁ = a₂ := sorry


theorem extracted_formal_statement_19 {n : ℕ} {α : Type u_1} [inst : LinearOrder α] (f : Fin n → α) ⦃a₁ a₂ : Fin n⦄ :
  ((fun i => (f i, i)) a₁).1 = ((fun i => (f i, i)) a₂).1 ∧ ((fun i => (f i, i)) a₁).2 = ((fun i => (f i, i)) a₂).2 →
    a₁ = a₂ := sorry