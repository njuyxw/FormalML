import Mathlib
import Mathlib.Algebra.Order.Monoid.Canonical.Defs

import Mathlib.Data.List.Infix

import Mathlib.Data.List.MinMax

import Mathlib.Data.List.EditDistance.Defs

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} {δ : Type u_3}
  {C : Levenshtein.Cost α β δ} [inst : LinearOrderedAddCommMonoid δ] [inst_1 : CanonicallyOrderedAdd δ] (xs : List α)
  (ys₁ ys₂ : List β) : ∃ xs', xs' <:+ xs ∧ levenshtein C xs' ys₂ ≤ levenshtein C xs (ys₁ ++ ys₂) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} {δ : Type u_3}
  {C : Levenshtein.Cost α β δ} [inst : LinearOrderedAddCommMonoid δ] [inst_1 : CanonicallyOrderedAdd δ] (xs : List α)
  (y : β) (ys : List β) : ∃ xs', xs' <:+ xs ∧ levenshtein C xs' ys ≤ levenshtein C xs (y :: ys) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} {δ : Type u_3}
  {C : Levenshtein.Cost α β δ} [inst : LinearOrderedAddCommMonoid δ] [inst_1 : CanonicallyOrderedAdd δ] (xs : List α)
  (ys : List β) (a : List α) (suff : a <:+ xs)
  (h :
    ∀ (a_1 : δ),
      a_1 ∈ List.map (fun xs' => levenshtein C xs' ys) a.tails →
        (List.map (fun xs' => levenshtein C xs' ys) xs.tails).minimum ≤ ↑a_1) :
  (List.map (fun xs' => levenshtein C xs' ys) xs.tails).minimum ≤
    (List.map (fun xs' => levenshtein C xs' ys) a.tails).minimum := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} {δ : Type u_3}
  {C : Levenshtein.Cost α β δ} [inst : LinearOrderedAddCommMonoid δ] [inst_1 : CanonicallyOrderedAdd δ] (xs : List α)
  (ys : List β) (a : List α) (suff : a <:+ xs) (b : δ) (m : b ∈ List.map (fun xs' => levenshtein C xs' ys) a.tails) :
  ∃ a_1, a_1 <:+ a ∧ levenshtein C a_1 ys = b := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} {δ : Type u_3}
  {C : Levenshtein.Cost α β δ} [inst : LinearOrderedAddCommMonoid δ] [inst_1 : CanonicallyOrderedAdd δ] (xs : List α)
  (ys : List β) (a : List α) (suff : a <:+ xs) (a' : List α) (suff' : a' <:+ a)
  (h : levenshtein C a' ys ∈ List.map (fun xs' => levenshtein C xs' ys) xs.tails) :
  (List.map (fun xs' => levenshtein C xs' ys) xs.tails).minimum ≤ ↑(levenshtein C a' ys) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} {δ : Type u_3}
  {C : Levenshtein.Cost α β δ} [inst : LinearOrderedAddCommMonoid δ] [inst_1 : CanonicallyOrderedAdd δ] (xs : List α)
  (ys : List β) (a : List α) (suff : a <:+ xs) (a' : List α) (suff' : a' <:+ a)
  (h : ∃ a, a <:+ xs ∧ levenshtein C a ys = levenshtein C a' ys) :
  levenshtein C a' ys ∈ List.map (fun xs' => levenshtein C xs' ys) xs.tails := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} {δ : Type u_3}
  {C : Levenshtein.Cost α β δ} [inst : LinearOrderedAddCommMonoid δ] [inst_1 : CanonicallyOrderedAdd δ] (xs : List α)
  (ys : List β) (a : List α) (suff : a <:+ xs) (a' : List α) (suff' : a' <:+ a) :
  ∃ a, a <:+ xs ∧ levenshtein C a ys = levenshtein C a' ys := sorry