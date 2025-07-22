import Mathlib
import Mathlib.Data.List.Basic

open Nat

open List

theorem extracted_formal_statement_0 {α : Type u_1} {a : α} [inst : DecidableEq α] (l₁ : List α) (head : α)
  (tail : List α) (h : ¬a ∈ head :: tail) : (a :: l₁).bagInter (head :: tail) = l₁.bagInter (head :: tail) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {a : α} [inst : DecidableEq α] (l₁ : List α) (head : α)
  (tail : List α) (h : a ∈ head :: tail) :
  (a :: l₁).bagInter (head :: tail) = a :: l₁.bagInter ((head :: tail).erase a) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {a : α} [inst : DecidableEq α] (l₁ : List α) (head : α)
  (tail : List α) (h : a ∈ head :: tail) :
  (a :: l₁).bagInter (head :: tail) = a :: l₁.bagInter ((head :: tail).erase a) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {a : α} [inst : DecidableEq α] (l₁ : List α) (head : α)
  (tail : List α) (h : a ∈ head :: tail) :
  (a :: l₁).bagInter (head :: tail) = a :: l₁.bagInter ((head :: tail).erase a) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {a : α} [inst : DecidableEq α] (l₁ : List α) (head : α)
  (tail : List α) (h : a ∈ head :: tail) :
  (a :: l₁).bagInter (head :: tail) = a :: l₁.bagInter ((head :: tail).erase a) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : DecidableEq α] (head : α) (tail : List α) :
  (head :: tail).bagInter [] = [] := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : DecidableEq α] (head : α) (tail : List α) :
  [].bagInter (head :: tail) = [] := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : DecidableEq α] {xs ys : List α} :
  xs.inter ys.reverse = xs.inter ys := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {l₁ l₂ : List α} [inst : DecidableEq α]
  (h : (∀ (a : α), a ∈ l₁ → ¬a ∈ l₂) ↔ l₁.Disjoint l₂) : l₁ ∩ l₂ = [] ↔ l₁.Disjoint l₂ := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {l₁ l₂ : List α} [inst : DecidableEq α] :
  (∀ (a : α), a ∈ l₁ → ¬a ∈ l₂) ↔ l₁.Disjoint l₂ := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {l₁ l₂ : List α} {a : α} [inst : DecidableEq α]
  (h : a ∈ l₁ ∩ l₂) : a ∈ l₂ := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : DecidableEq α] (l : List α) : l ∩ [] = [] := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {l₂ : List α} {a : α} [inst : DecidableEq α] (l₁ : List α)
  (h : ¬a ∈ l₂) : (a :: l₁) ∩ l₂ = l₁ ∩ l₂ := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {l₂ : List α} {a : α} [inst : DecidableEq α] (l₁ : List α)
  (h : a ∈ l₂) : (a :: l₁) ∩ l₂ = a :: l₁ ∩ l₂ := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {l₂ : List α} {a : α} [inst : DecidableEq α] (l₁ : List α)
  (h : a ∈ l₂) : (a :: l₁) ∩ l₂ = a :: l₁ ∩ l₂ := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : DecidableEq α] {xs ys : List α} (h : xs ⊆ ys) :
  xs ∪ ys = ys := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {l₁ l₂ : List α} {p : α → Prop} [inst : DecidableEq α] :
  (∀ (x : α), x ∈ l₁ ∪ l₂ → p x) ↔ (∀ (x : α), x ∈ l₁ → p x) ∧ ∀ (x : α), x ∈ l₂ → p x := sorry