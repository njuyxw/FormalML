import Mathlib
import Mathlib.Algebra.Group.Pi.Basic

import Mathlib.Data.Set.BooleanAlgebra

import Mathlib.Data.Set.Piecewise

import Mathlib.Order.Interval.Set.Basic

import Mathlib.Order.Interval.Set.UnorderedInterval

open Function

open Function (update)

open Function (update)

open Set

theorem extracted_formal_statement_0 {ι : Type u_1} {α : ι → Type u_2} [inst : DecidableEq ι]
  [inst_1 : (i : ι) → LinearOrder (α i)] (x y z : (i : ι) → α i) ⦃a : (i : ι) → α i⦄
  (hay : a ∉ univ.pi fun i => Ioc (y i) (z i)) (hax : x ≤ a) (haz : a ≤ z) : a ∈ ⋃ i, Icc x (update z i (y i)) := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {α : ι → Type u_2} [inst : DecidableEq ι]
  [inst_1 : (i : ι) → LinearOrder (α i)] (x y x' y' : (i : ι) → α i) ⦃a : (i : ι) → α i⦄
  (ha' : a ∉ univ.pi fun i => Ioo (x' i) (y' i)) (hxa : x ≤ a) (hay : a ≤ y) : ∃ x, ¬(x' x < a x ∧ a x < y' x) := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {α : ι → Type u_2} [inst : DecidableEq ι]
  [inst_1 : (i : ι) → LinearOrder (α i)] (x y x' y' : (i : ι) → α i) ⦃a : (i : ι) → α i⦄ (hxa : x ≤ a) (hay : a ≤ y)
  (ha' : ∃ x, ¬(x' x < a x ∧ a x < y' x))
  (h : ∃ x, (True ∧ a x ≤ x' x ∧ ∀ (j : ι), j ≠ x → True) ∨ (y' x ≤ a x ∧ ∀ (j : ι), j ≠ x → True) ∧ True) :
  a ∈ (⋃ i, Icc x (update y i (x' i))) ∪ ⋃ i, Icc (update x i (y' i)) y := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {α : ι → Type u_2} [inst : DecidableEq ι]
  [inst_1 : (i : ι) → LinearOrder (α i)] (x y x' y' : (i : ι) → α i) ⦃a : (i : ι) → α i⦄ (hxa : x ≤ a) (hay : a ≤ y)
  (w : ι) (hw : ¬(x' w < a w ∧ a w < y' w))
  (h : (True ∧ a w ≤ x' w ∧ ∀ (j : ι), j ≠ w → True) ∨ (y' w ≤ a w ∧ ∀ (j : ι), j ≠ w → True) ∧ True) :
  ∃ x, (True ∧ a x ≤ x' x ∧ ∀ (j : ι), j ≠ x → True) ∨ (y' x ≤ a x ∧ ∀ (j : ι), j ≠ x → True) ∧ True := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {α : ι → Type u_2} [inst : DecidableEq ι]
  [inst_1 : (i : ι) → LinearOrder (α i)] (x y x' y' : (i : ι) → α i) ⦃a : (i : ι) → α i⦄ (hxa : x ≤ a) (hay : a ≤ y)
  (w : ι) (hw : ¬(x' w < a w ∧ a w < y' w))
  (h_1 h : (True ∧ a w ≤ x' w ∧ ∀ (j : ι), j ≠ w → True) ∨ (y' w ≤ a w ∧ ∀ (j : ι), j ≠ w → True) ∧ True) :
  (True ∧ a w ≤ x' w ∧ ∀ (j : ι), j ≠ w → True) ∨ (y' w ≤ a w ∧ ∀ (j : ι), j ≠ w → True) ∧ True := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {α : ι → Type u_2} [inst : DecidableEq ι]
  [inst_1 : (i : ι) → LinearOrder (α i)] (x y x' y' : (i : ι) → α i) ⦃a : (i : ι) → α i⦄ (hxa : x ≤ a) (hay : a ≤ y)
  (w : ι) (hw : ¬(x' w < a w ∧ a w < y' w)) (h : a w ≤ x' w) :
  (True ∧ a w ≤ x' w ∧ ∀ (j : ι), j ≠ w → True) ∨ (y' w ≤ a w ∧ ∀ (j : ι), j ≠ w → True) ∧ True := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {α : ι → Type u_2} [inst : DecidableEq ι]
  [inst_1 : (i : ι) → LinearOrder (α i)] (x y : (i : ι) → α i) (i₀ : ι) (m : α i₀) (hm : m ∈ Icc (x i₀) (y i₀)) :
  ((univ.pi fun i => Ioc (x i) (update y i₀ m i)) ∪ univ.pi fun i => Ioc (update x i₀ m i) (y i)) =
    univ.pi fun i => Ioc (x i) (y i) := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {α : ι → Type u_2} [inst : (i : ι) → Lattice (α i)]
  [inst_1 : DecidableEq ι] (f : (i : ι) → α i) (i : ι) (b : α i) :
  update f i '' uIcc (f i) b = uIcc f (update f i b) := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} {α : ι → Type u_2} [inst : (i : ι) → Lattice (α i)]
  [inst_1 : DecidableEq ι] (f : (i : ι) → α i) (i : ι) (a : α i) :
  update f i '' uIcc a (f i) = uIcc (update f i a) f := sorry


theorem extracted_formal_statement_9 {ι : Type u_1} {α : ι → Type u_2} [inst : DecidableEq ι]
  [inst_1 : (i : ι) → PartialOrder (α i)] (f : (i : ι) → α i) (i : ι) (b : α i) :
  update f i '' Ioo (f i) b = Ioo f (update f i b) := sorry


theorem extracted_formal_statement_10 {ι : Type u_1} {α : ι → Type u_2} [inst : DecidableEq ι]
  [inst_1 : (i : ι) → PartialOrder (α i)] (f : (i : ι) → α i) (i : ι) (b : α i) :
  update f i '' Ioc (f i) b = Ioc f (update f i b) := sorry


theorem extracted_formal_statement_11 {ι : Type u_1} {α : ι → Type u_2} [inst : DecidableEq ι]
  [inst_1 : (i : ι) → PartialOrder (α i)] (f : (i : ι) → α i) (i : ι) (b : α i) :
  update f i '' Ico (f i) b = Ico f (update f i b) := sorry


theorem extracted_formal_statement_12 {ι : Type u_1} {α : ι → Type u_2} [inst : DecidableEq ι]
  [inst_1 : (i : ι) → PartialOrder (α i)] (f : (i : ι) → α i) (i : ι) (b : α i) :
  update f i '' Icc (f i) b = Icc f (update f i b) := sorry


theorem extracted_formal_statement_13 {ι : Type u_1} {α : ι → Type u_2} [inst : DecidableEq ι]
  [inst_1 : (i : ι) → PartialOrder (α i)] (f : (i : ι) → α i) (i : ι) (a : α i) :
  update f i '' Ioo a (f i) = Ioo (update f i a) f := sorry


theorem extracted_formal_statement_14 {ι : Type u_1} {α : ι → Type u_2} [inst : DecidableEq ι]
  [inst_1 : (i : ι) → PartialOrder (α i)] (f : (i : ι) → α i) (i : ι) (a : α i) :
  update f i '' Ioc a (f i) = Ioc (update f i a) f := sorry


theorem extracted_formal_statement_15 {ι : Type u_1} {α : ι → Type u_2} [inst : DecidableEq ι]
  [inst_1 : (i : ι) → PartialOrder (α i)] (f : (i : ι) → α i) (i : ι) (a : α i) :
  update f i '' Ico a (f i) = Ico (update f i a) f := sorry


theorem extracted_formal_statement_16 {ι : Type u_1} {α : ι → Type u_2} [inst : DecidableEq ι]
  [inst_1 : (i : ι) → PartialOrder (α i)] (f : (i : ι) → α i) (i : ι) (a : α i) :
  update f i '' Icc a (f i) = Icc (update f i a) f := sorry


theorem extracted_formal_statement_17 {ι : Type u_1} {α : ι → Type u_2} [inst : DecidableEq ι]
  [inst_1 : (i : ι) → PartialOrder (α i)] (f : (i : ι) → α i) (i : ι) (a b : α i) :
  update f i '' Ioo a b = Ioo (update f i a) (update f i b) := sorry


theorem extracted_formal_statement_18 {ι : Type u_1} {α : ι → Type u_2} [inst : DecidableEq ι]
  [inst_1 : (i : ι) → PartialOrder (α i)] (f : (i : ι) → α i) (i : ι) (a b : α i) :
  update f i '' Ioc a b = Ioc (update f i a) (update f i b) := sorry


theorem extracted_formal_statement_19 {ι : Type u_1} {α : ι → Type u_2} [inst : DecidableEq ι]
  [inst_1 : (i : ι) → PartialOrder (α i)] (f : (i : ι) → α i) (i : ι) (a b : α i) :
  update f i '' Ico a b = Ico (update f i a) (update f i b) := sorry


theorem extracted_formal_statement_20 {ι : Type u_1} {α : ι → Type u_2} [inst : DecidableEq ι]
  [inst_1 : (i : ι) → PartialOrder (α i)] (f : (i : ι) → α i) (i : ι) (a b : α i) (x : (a : ι) → α a)
  (h : x ∈ update f i '' Icc a b ↔ x ∈ univ.pi fun i_1 => Icc (update f i a i_1) (update f i b i_1)) :
  x ∈ update f i '' Icc a b ↔ x ∈ Icc (update f i a) (update f i b) := sorry


theorem extracted_formal_statement_21 {ι : Type u_1} {α : ι → Type u_2} [inst : DecidableEq ι]
  [inst_1 : (i : ι) → PartialOrder (α i)] (f : (i : ι) → α i) (i : ι) (a b : α i) (x : (a : ι) → α a)
  (h_1 : x ∈ update f i '' Icc a b → x ∈ univ.pi fun i_1 => Icc (update f i a i_1) (update f i b i_1))
  (h_2 : x i ∈ Icc a b) (h : update f i (x i) = x) :
  x ∈ update f i '' Icc a b ↔ x ∈ univ.pi fun i_1 => Icc (update f i a i_1) (update f i b i_1) := sorry


theorem extracted_formal_statement_22 {ι : Type u_1} {α : ι → Type u_2} [inst : DecidableEq ι]
  [inst_1 : (i : ι) → PartialOrder (α i)] (f : (i : ι) → α i) (i : ι) (a b : α i) (x : (a : ι) → α a)
  (h_1 : x ∈ univ.pi fun i_1 => Icc (update f i a i_1) (update f i b i_1)) (j : ι) (h_2 : update f i (x i) i = x i)
  (h : update f i (x i) j = x j) : update f i (x i) j = x j := sorry


theorem extracted_formal_statement_23 {ι : Type u_1} {α : ι → Type u_2} [inst : DecidableEq ι]
  [inst_1 : (i : ι) → PartialOrder (α i)] (f : (i : ι) → α i) (i : ι) (a b : α i) (x : (a : ι) → α a)
  (h : x ∈ univ.pi fun i_1 => Icc (update f i a i_1) (update f i b i_1)) (j : ι) (hij : i ≠ j) :
  update f i (x i) j = x j := sorry


theorem extracted_formal_statement_24 {ι : Type u_1} {α : ι → Type u_2} [inst : (i : ι) → Preorder (α i)]
  [inst_1 : DecidableEq ι] {x y : (i : ι) → α i} {i₀ : ι} {m : α i₀}
  (h :
    ∀ ⦃a : (i : ι) → α i⦄,
      (a ∈ univ.pi fun i => Ioc (x i) (update y i₀ m i)) → a ∉ univ.pi fun i => Ioc (update x i₀ m i) (y i)) :
  Disjoint (univ.pi fun i => Ioc (x i) (update y i₀ m i)) (univ.pi fun i => Ioc (update x i₀ m i) (y i)) := sorry


theorem extracted_formal_statement_25 {ι : Type u_1} {α : ι → Type u_2} [inst : (i : ι) → Preorder (α i)]
  [inst_1 : DecidableEq ι] {x y : (i : ι) → α i} {i₀ : ι} {m : α i₀} ⦃z : (i : ι) → α i⦄
  (h₁ : z ∈ univ.pi fun i => Ioc (x i) (update y i₀ m i)) (h₂ : z ∈ univ.pi fun i => Ioc (update x i₀ m i) (y i))
  (h : update y i₀ m i₀ < z i₀) : False := sorry


theorem extracted_formal_statement_26 {ι : Type u_1} {α : ι → Type u_2} [inst : (i : ι) → Preorder (α i)]
  [inst_1 : DecidableEq ι] {x y : (i : ι) → α i} {i₀ : ι} {m : α i₀} ⦃z : (i : ι) → α i⦄
  (h₁ : z ∈ univ.pi fun i => Ioc (x i) (update y i₀ m i)) (h₂ : z ∈ univ.pi fun i => Ioc (update x i₀ m i) (y i)) :
  update y i₀ m i₀ < z i₀ := sorry