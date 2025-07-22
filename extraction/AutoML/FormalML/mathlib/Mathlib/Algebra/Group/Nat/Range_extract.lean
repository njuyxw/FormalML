import Mathlib
import Mathlib.Algebra.Group.Embedding

import Mathlib.Algebra.Group.Nat.Defs

import Mathlib.Data.Finset.Image

open Finset

theorem extracted_formal_statement_0 (a b : ℕ)
  (h : (range (a + b)).val = (range a).val ∪ (map (addLeftEmbedding a) (range b)).val) :
  range (a + b) = range a ∪ map (addLeftEmbedding a) (range b) := sorry


theorem extracted_formal_statement_1 (a b : ℕ) :
  (range (a + b)).val = (range a).val ∪ (map (addLeftEmbedding a) (range b)).val := sorry


theorem extracted_formal_statement_2 (a : ℕ) (s : Finset ℕ) (h : Disjoint (range a) (map (addLeftEmbedding a) s)) :
  Disjoint (range a) (map (addRightEmbedding a) s) := sorry


theorem extracted_formal_statement_3 (a : ℕ) (s : Finset ℕ) : Disjoint (range a) (map (addLeftEmbedding a) s) := sorry


theorem extracted_formal_statement_4 (a : ℕ) (s : Finset ℕ) (h : ∀ ⦃a_1 : ℕ⦄, a_1 < a → ¬∃ a_3 ∈ s, a + a_3 = a_1) :
  Disjoint (range a) (map (addLeftEmbedding a) s) := sorry


theorem extracted_formal_statement_5 (a : ℕ) (s : Finset ℕ) (l : ℕ) (h : a + l < a) : False := sorry