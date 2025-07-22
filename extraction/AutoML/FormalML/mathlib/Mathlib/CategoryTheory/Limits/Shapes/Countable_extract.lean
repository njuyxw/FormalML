import Mathlib
import Mathlib.CategoryTheory.Limits.Final

import Mathlib.CategoryTheory.Limits.Shapes.FiniteProducts

import Mathlib.CategoryTheory.Countable

import Mathlib.Data.Countable.Defs

open CategoryTheory Opposite CountableCategory

open CategoryTheory.Limits

open IsFiltered

open IsCofiltered

theorem extracted_formal_statement_0 (J : Type u_2) [inst : Countable J] [inst_1 : Preorder J]
  [inst_2 : IsFiltered J] (d : J) (n : ℕ) (g : d ≤ (sequentialFunctor J).obj n) :
  Nonempty (StructuredArrow d (sequentialFunctor J)) := sorry


theorem extracted_formal_statement_1 (J : Type u_2) [inst : Countable J] [inst_1 : Preorder J]
  [inst_2 : IsFiltered J] (d : J) (n : ℕ) (g : d ≤ (sequentialFunctor J).obj n) :
  Nonempty (StructuredArrow d (sequentialFunctor J)) := sorry


theorem extracted_formal_statement_2 (J : Type u_2) [inst : Countable J] [inst_1 : Preorder J]
  [inst_2 : IsFiltered J] (d : J) (n : ℕ) (g : d ≤ (sequentialFunctor J).obj n)
  (this : Nonempty (StructuredArrow d (sequentialFunctor J)))
  (h :
    ∀ (j₁ j₂ : StructuredArrow d (sequentialFunctor J)),
      ∃ l, List.Chain Zag j₁ l ∧ (j₁ :: l).getLast (List.cons_ne_nil j₁ l) = j₂) :
  IsConnected (StructuredArrow d (sequentialFunctor J)) := sorry


theorem extracted_formal_statement_3 (J : Type u_2) [inst : Countable J] [inst_1 : Preorder J]
  [inst_2 : IsFiltered J] (d : J) (n : ℕ) (g : d ≤ (sequentialFunctor J).obj n)
  (this : Nonempty (StructuredArrow d (sequentialFunctor J)))
  (h :
    ∀ (j₁ j₂ : StructuredArrow d (sequentialFunctor J)),
      ∃ l, List.Chain Zag j₁ l ∧ (j₁ :: l).getLast (List.cons_ne_nil j₁ l) = j₂) :
  IsConnected (StructuredArrow d (sequentialFunctor J)) := sorry


theorem extracted_formal_statement_4 (J : Type u_2) [inst : Countable J] [inst_1 : Preorder J]
  [inst_2 : IsFiltered J] (d : J) (n : ℕ) (g : d ≤ (sequentialFunctor J).obj n)
  (this : Nonempty (StructuredArrow d (sequentialFunctor J))) (i j : StructuredArrow d (sequentialFunctor J))
  (h : Nonempty (i ⟶ j) ∨ Nonempty (j ⟶ i)) :
  List.Chain Zag i [j] ∧ [i, j].getLast (List.cons_ne_nil i [j]) = j := sorry


theorem extracted_formal_statement_5 (J : Type u_2) [inst : Countable J] [inst_1 : Preorder J]
  [inst_2 : IsFiltered J] (d : J) (n : ℕ) (g : d ≤ (sequentialFunctor J).obj n)
  (this : Nonempty (StructuredArrow d (sequentialFunctor J))) (i j : StructuredArrow d (sequentialFunctor J))
  (h : Nonempty (i ⟶ j) ∨ Nonempty (j ⟶ i)) :
  List.Chain Zag i [j] ∧ [i, j].getLast (List.cons_ne_nil i [j]) = j := sorry


theorem extracted_formal_statement_6 (J : Type u_2) [inst : Countable J] [inst_1 : Preorder J]
  [inst_2 : IsFiltered J] (d : J) (n : ℕ) (g : d ≤ (sequentialFunctor J).obj n)
  (this : Nonempty (StructuredArrow d (sequentialFunctor J))) (i j : StructuredArrow d (sequentialFunctor J))
  (h : Nonempty (i ⟶ j) ∨ Nonempty (j ⟶ i)) : Nonempty (i ⟶ j) ∨ Nonempty (j ⟶ i) := sorry


theorem extracted_formal_statement_7 (J : Type u_2) [inst : Countable J] [inst_1 : Preorder J]
  [inst_2 : IsFiltered J] (d : J) (n : ℕ) (g : d ≤ (sequentialFunctor J).obj n)
  (this : Nonempty (StructuredArrow d (sequentialFunctor J))) (i j : StructuredArrow d (sequentialFunctor J))
  (h : Nonempty (i ⟶ j) ∨ Nonempty (j ⟶ i)) : Nonempty (i ⟶ j) ∨ Nonempty (j ⟶ i) := sorry


theorem extracted_formal_statement_8 (J : Type u_2) [inst : Countable J] [inst_1 : Preorder J]
  [inst_2 : IsFiltered J] (d : J) (n : ℕ) (g : d ≤ (sequentialFunctor J).obj n)
  (this : Nonempty (StructuredArrow d (sequentialFunctor J))) (i j : StructuredArrow d (sequentialFunctor J))
  (h_1 : j.right ≤ i.right) (h : Nonempty (j ⟶ i)) : Nonempty (i ⟶ j) ∨ Nonempty (j ⟶ i) := sorry


theorem extracted_formal_statement_9 (J : Type u_2) [inst : Countable J] [inst_1 : Preorder J]
  [inst_2 : IsFiltered J] (d : J) (n : ℕ) (g : d ≤ (sequentialFunctor J).obj n)
  (this : Nonempty (StructuredArrow d (sequentialFunctor J))) (i j : StructuredArrow d (sequentialFunctor J))
  (h_1 : j.right ≤ i.right) (h : Nonempty (j ⟶ i)) : Nonempty (i ⟶ j) ∨ Nonempty (j ⟶ i) := sorry


theorem extracted_formal_statement_10 (J : Type u_2) [inst : Countable J] [inst_1 : Preorder J]
  [inst_2 : IsFiltered J] (d : J) (n : ℕ) (g : d ≤ (sequentialFunctor J).obj n)
  (this : Nonempty (StructuredArrow d (sequentialFunctor J))) (i j : StructuredArrow d (sequentialFunctor J))
  (h : j.right ≤ i.right) : Nonempty (j ⟶ i) := sorry


theorem extracted_formal_statement_11 (J : Type u_2) [inst : Countable J] [inst_1 : Preorder J]
  [inst_2 : IsFiltered J] (d : J) (n : ℕ) (g : d ≤ (sequentialFunctor J).obj n)
  (this : Nonempty (StructuredArrow d (sequentialFunctor J))) (i j : StructuredArrow d (sequentialFunctor J))
  (h : j.right ≤ i.right) : Nonempty (j ⟶ i) := sorry