import Mathlib
import Mathlib.Order.SuccPred.Archimedean

import Mathlib.Data.Nat.Find

import Mathlib.Order.Atoms

import Mathlib.Data.SetLike.Basic

open IsPredArchimedean

theorem extracted_formal_statement_0 {t : RootedTree} [inst : DecidableEq ↑t] {v : ↑t} (hr : v ≠ ⊥) :
  t.subtreeOf v ∈ t.subtrees := sorry


theorem extracted_formal_statement_1 {t : RootedTree} [inst : DecidableEq ↑t] {v : ↑t} : v ∈ t.subtreeOf v := sorry


theorem extracted_formal_statement_2 {t : RootedTree} [inst : DecidableEq ↑t] {v : ↑t} : v ∈ t.subtreeOf v := sorry


theorem extracted_formal_statement_3 {t : RootedTree} ⦃t₁ : SubRootedTree t⦄ (ht₁ : t₁ ∈ t.subtrees)
  ⦃t₂ : SubRootedTree t⦄ (ht₂ : t₂ ∈ t.subtrees) (h_1 : t₁ ≠ t₂) (h : ∀ ⦃a : ↑t⦄, a ∈ ↑t₁ → a ∉ ↑t₂) :
  Function.onFun Disjoint SetLike.coe t₁ t₂ := sorry


theorem extracted_formal_statement_4 {t : RootedTree} ⦃t₁ : SubRootedTree t⦄ (ht₁ : t₁ ∈ t.subtrees)
  ⦃t₂ : SubRootedTree t⦄ (ht₂ : t₂ ∈ t.subtrees) ⦃a : ↑t⦄ (h : a = ⊥) (ha : a ∈ ↑t₁) (hb : a ∈ ↑t₂) : ⊥ ∈ ↑t₁ := sorry


theorem extracted_formal_statement_5 {t : RootedTree} ⦃t₁ : SubRootedTree t⦄ (ht₁ : t₁ ∈ t.subtrees)
  ⦃t₂ : SubRootedTree t⦄ (ht₂ : t₂ ∈ t.subtrees) ⦃a : ↑t⦄ (h : a = ⊥) (ha : a ∈ ↑t₁) (hb : a ∈ ↑t₂) : ⊥ ∈ ↑t₂ := sorry


theorem extracted_formal_statement_6 {t : RootedTree} ⦃t₁ : SubRootedTree t⦄ (ht₁ : t₁ ∈ t.subtrees)
  ⦃t₂ : SubRootedTree t⦄ (ht₂ : t₂ ∈ t.subtrees) (ha : ⊥ ∈ ↑t₁) (hb : ⊥ ∈ ↑t₂) : t₁.root = ⊥ := sorry


theorem extracted_formal_statement_7 {t : RootedTree} ⦃t₁ : SubRootedTree t⦄ (ht₁ : t₁ ∈ t.subtrees)
  ⦃t₂ : SubRootedTree t⦄ (ht₂ : t₂ ∈ t.subtrees) (hb : ⊥ ∈ ↑t₂) (ha : t₁.root = ⊥) : False := sorry


theorem extracted_formal_statement_8 {t : RootedTree} (r : SubRootedTree t) (hr : r ∈ t.subtrees) :
  IsAtom r.root := sorry


theorem extracted_formal_statement_9 {t : RootedTree} (r : SubRootedTree t) (hr : r ∈ t.subtrees) :
  IsAtom r.root := sorry


theorem extracted_formal_statement_10 {t : RootedTree} (r : SubRootedTree t) (hr : IsAtom r.root) :
  r.root ≠ ⊥ := sorry


theorem extracted_formal_statement_11 {t : RootedTree} (r : SubRootedTree t) (hr : IsAtom r.root) :
  r.root ≠ ⊥ := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : PartialOrder α] [inst_1 : PredOrder α]
  [inst_2 : IsPredArchimedean α] [inst_3 : OrderBot α] [inst_4 : DecidableEq α] {r : α} (hr : r ≠ ⊥)
  (h_1 : findAtom r ≠ ⊥) (h : ∀ b < findAtom r, b = ⊥) : IsAtom (findAtom r) := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : PartialOrder α] [inst_1 : PredOrder α]
  [inst_2 : IsPredArchimedean α] [inst_3 : OrderBot α] [inst_4 : DecidableEq α] {r : α} (hr : r ≠ ⊥) (b : α)
  (hb : b < findAtom r) : b ≤ Order.pred (findAtom r) := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : PartialOrder α] [inst_1 : PredOrder α]
  [inst_2 : IsPredArchimedean α] [inst_3 : OrderBot α] [inst_4 : DecidableEq α] {r : α} (hr : r ≠ ⊥) (b : α)
  (hb : b ≤ Order.pred (findAtom r)) : b = ⊥ := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : PartialOrder α] [inst_1 : PredOrder α]
  [inst_2 : IsPredArchimedean α] [inst_3 : OrderBot α] [inst_4 : DecidableEq α] (r : α)
  (h : Order.pred (Order.pred^[Nat.find (findAtom.proof_1 r) - 1] r) = ⊥) : Order.pred (findAtom r) = ⊥ := sorry