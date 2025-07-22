import Mathlib
import Mathlib.Algebra.Group.Subgroup.Ker

import Mathlib.Algebra.BigOperators.Group.List.Basic

open Relation

open scoped List

open List -- for <+ notation

open FreeGroup

open Red

open FreeGroup

theorem extracted_formal_statement_0 (α : Type u_1) : (MonoidHom.id (FreeGroup α)).range = ⊤ := sorry


theorem extracted_formal_statement_1 (α : Type u_1) : (MonoidHom.id (FreeGroup α)).range = ⊤ := sorry


theorem extracted_formal_statement_2 {α : Type u} {β : Type v} [inst : Group β] {f : α → β}
  (h : Subgroup.closure (Set.range f) ≤ (lift f).range) : (lift f).range = Subgroup.closure (Set.range f) := sorry


theorem extracted_formal_statement_3 {α : Type u} {β : Type v} [inst : Group β] {f : α → β}
  (h : Subgroup.closure (Set.range f) ≤ (lift f).range) : (lift f).range = Subgroup.closure (Set.range f) := sorry


theorem extracted_formal_statement_4 {α : Type u} {β : Type v} [inst : Group β] {f : α → β}
  (h : Set.range f ⊆ ↑(lift f).range) : Subgroup.closure (Set.range f) ≤ (lift f).range := sorry


theorem extracted_formal_statement_5 {α : Type u} {β : Type v} [inst : Group β] {f : α → β}
  (h : Set.range f ⊆ ↑(lift f).range) : Subgroup.closure (Set.range f) ≤ (lift f).range := sorry


theorem extracted_formal_statement_6 {α : Type u} {β : Type v} [inst : Group β] {f : α → β} (a : α) :
  f a ∈ ↑(lift f).range := sorry


theorem extracted_formal_statement_7 {α : Type u} {β : Type v} [inst : Group β] {f : α → β} (a : α) :
  f a ∈ ↑(lift f).range := sorry


theorem extracted_formal_statement_8 {α : Type u} {β : Type v} [inst : Group β] {f : α → β} {s : Subgroup β}
  (H : Set.range f ⊆ ↑s) (L : List (α × Bool)) : (lift f) (Quot.mk Red.Step L) ∈ s := sorry


theorem extracted_formal_statement_9 {α : Type u} {β : Type v} [inst : Group β] {f : α → β} {s : Subgroup β}
  (H : Set.range f ⊆ ↑s) (L : List (α × Bool)) : (lift f) (Quot.mk Red.Step L) ∈ s := sorry


theorem extracted_formal_statement_10 {α : Type u} {β : Type v} [inst : Group β] {f : α → β}
  {L₁ L₂ : List (α × Bool)} {x : α} {b : Bool}
  (h_1 : Lift.aux f (L₁ ++ (x, false) :: (x, !false) :: L₂) = Lift.aux f (L₁ ++ L₂))
  (h : Lift.aux f (L₁ ++ (x, true) :: (x, !true) :: L₂) = Lift.aux f (L₁ ++ L₂)) :
  Lift.aux f (L₁ ++ (x, b) :: (x, !b) :: L₂) = Lift.aux f (L₁ ++ L₂) := sorry


theorem extracted_formal_statement_11 {α : Type u} {β : Type v} [inst : Group β] {f : α → β}
  {L₁ L₂ : List (α × Bool)} {x : α} {b : Bool}
  (h_1 : Lift.aux f (L₁ ++ (x, false) :: (x, !false) :: L₂) = Lift.aux f (L₁ ++ L₂))
  (h : Lift.aux f (L₁ ++ (x, true) :: (x, !true) :: L₂) = Lift.aux f (L₁ ++ L₂)) :
  Lift.aux f (L₁ ++ (x, b) :: (x, !b) :: L₂) = Lift.aux f (L₁ ++ L₂) := sorry


theorem extracted_formal_statement_12 {α : Type u} {β : Type v} [inst : Group β] {f : α → β}
  {L₁ L₂ : List (α × Bool)} {x : α} : Lift.aux f (L₁ ++ (x, true) :: (x, !true) :: L₂) = Lift.aux f (L₁ ++ L₂) := sorry


theorem extracted_formal_statement_13 {α : Type u} {β : Type v} [inst : Group β] {f : α → β}
  {L₁ L₂ : List (α × Bool)} {x : α} : Lift.aux f (L₁ ++ (x, true) :: (x, !true) :: L₂) = Lift.aux f (L₁ ++ L₂) := sorry


theorem extracted_formal_statement_14 {α : Type u} {L₁ L₂ : List (α × Bool)} {x : α} {b : Bool} :
  Step (FreeGroup.invRev (L₁ ++ (x, b) :: (x, !b) :: L₂)) (FreeGroup.invRev (L₁ ++ L₂)) := sorry


theorem extracted_formal_statement_15 {α : Type u} {L₁ L₂ : List (α × Bool)} {x : α} {b : Bool} :
  Step (FreeGroup.invRev (L₁ ++ (x, b) :: (x, !b) :: L₂)) (FreeGroup.invRev (L₁ ++ L₂)) := sorry


theorem extracted_formal_statement_16 {α : Type u} {L₁ L₂_1 L₂ L₃ : List (α × Bool)} (_h₁₂ : ReflTransGen Step L₁ L₂)
  (h₂₃ : Step L₂ L₃) (n : ℕ) (eq : L₁.length = L₂.length + 2 * n) (h : L₁.length = L₃.length + 2 * (1 + n)) :
  ∃ n, L₁.length = L₃.length + 2 * n := sorry


theorem extracted_formal_statement_17 {α : Type u} {L₁ L₂_1 L₂ L₃ : List (α × Bool)} (_h₁₂ : ReflTransGen Step L₁ L₂)
  (h₂₃ : Step L₂ L₃) (n : ℕ) (eq : L₁.length = L₂.length + 2 * n) (h : L₁.length = L₃.length + 2 * (1 + n)) :
  ∃ n, L₁.length = L₃.length + 2 * n := sorry


theorem extracted_formal_statement_18 {α : Type u} {L₁ L₂_1 L₂ L₃ : List (α × Bool)} (_h₁₂ : ReflTransGen Step L₁ L₂)
  (h₂₃ : Step L₂ L₃) (n : ℕ) (eq : L₁.length = L₂.length + 2 * n) : L₁.length = L₃.length + 2 * (1 + n) := sorry


theorem extracted_formal_statement_19 {α : Type u} {L₁ L₂_1 L₂ L₃ : List (α × Bool)} (_h₁₂ : ReflTransGen Step L₁ L₂)
  (h₂₃ : Step L₂ L₃) (n : ℕ) (eq : L₁.length = L₂.length + 2 * n) : L₁.length = L₃.length + 2 * (1 + n) := sorry


theorem extracted_formal_statement_20 {α : Type u} {L₁ L₂ : List (α × Bool)} {x : α} {b : Bool} :
  L₁ ++ L₂ <+ L₁ ++ (x, b) :: (x, !b) :: L₂ := sorry


theorem extracted_formal_statement_21 {α : Type u} {L₁ L₂ : List (α × Bool)} {x : α} {b : Bool} :
  L₁ ++ L₂ <+ L₁ ++ (x, b) :: (x, !b) :: L₂ := sorry


theorem extracted_formal_statement_22 {α : Type u} {L₁ L₂ : List (α × Bool)} {x1 : α} {b1 : Bool} {x2 : α} {b2 : Bool}
  (H1 : (x1, b1) ≠ (x2, b2)) (H2 : Red ((x1, b1) :: L₁) ((x2, b2) :: L₂)) :
  Red ((x1, b1) :: L₁) ([(x2, b2)] ++ L₂) := sorry


theorem extracted_formal_statement_23 {α : Type u} {L₁ L₂ : List (α × Bool)} {x1 : α} {b1 : Bool} {x2 : α} {b2 : Bool}
  (H1 : (x1, b1) ≠ (x2, b2)) (H2 : Red ((x1, b1) :: L₁) ((x2, b2) :: L₂)) :
  Red ((x1, b1) :: L₁) ([(x2, b2)] ++ L₂) := sorry


theorem extracted_formal_statement_24 {α : Type u} {L₁ L₂ : List (α × Bool)} {x1 : α} {b1 : Bool} {x2 : α} {b2 : Bool}
  (H1 : (x1, b1) ≠ (x2, b2)) (H2 : Red ((x1, b1) :: L₁) ((x2, b2) :: L₂))
  (this : Red ((x1, b1) :: L₁) ([(x2, b2)] ++ L₂)) (h_1 h : Red L₁ ((x1, !b1) :: (x2, b2) :: L₂)) :
  Red L₁ ((x1, !b1) :: (x2, b2) :: L₂) := sorry


theorem extracted_formal_statement_25 {α : Type u} {L₁ L₂ : List (α × Bool)} {x1 : α} {b1 : Bool} {x2 : α} {b2 : Bool}
  (H1 : (x1, b1) ≠ (x2, b2)) (H2 : Red ((x1, b1) :: L₁) ((x2, b2) :: L₂))
  (this : Red ((x1, b1) :: L₁) ([(x2, b2)] ++ L₂)) (h_1 h : Red L₁ ((x1, !b1) :: (x2, b2) :: L₂)) :
  Red L₁ ((x1, !b1) :: (x2, b2) :: L₂) := sorry


theorem extracted_formal_statement_26 {α : Type u} {L₁ L₂ : List (α × Bool)} {x1 : α} {b1 : Bool} {x2 : α} {b2 : Bool}
  (H1 : (x1, b1) ≠ (x2, b2)) (H2 : Red ((x1, b1) :: L₁) ((x2, b2) :: L₂))
  (this : Red ((x1, b1) :: L₁) ([(x2, b2)] ++ L₂)) (p : α × Bool) (L₃ L₄ : List (α × Bool))
  (eq : (x1, b1) :: L₁ = p :: L₃ ++ L₄) (h₁ : Red (p :: L₃) [(x2, b2)]) (h₂ : Red L₄ L₂)
  (h : Red (L₃.append L₄) ((x1, !b1) :: (x2, b2) :: L₂)) : Red L₁ ((x1, !b1) :: (x2, b2) :: L₂) := sorry


theorem extracted_formal_statement_27 {α : Type u} {L₁ L₂ : List (α × Bool)} {x1 : α} {b1 : Bool} {x2 : α} {b2 : Bool}
  (H1 : (x1, b1) ≠ (x2, b2)) (H2 : Red ((x1, b1) :: L₁) ((x2, b2) :: L₂))
  (this : Red ((x1, b1) :: L₁) ([(x2, b2)] ++ L₂)) (p : α × Bool) (L₃ L₄ : List (α × Bool))
  (eq : (x1, b1) :: L₁ = p :: L₃ ++ L₄) (h₁ : Red (p :: L₃) [(x2, b2)]) (h₂ : Red L₄ L₂)
  (h : Red (L₃.append L₄) ((x1, !b1) :: (x2, b2) :: L₂)) : Red L₁ ((x1, !b1) :: (x2, b2) :: L₂) := sorry


theorem extracted_formal_statement_28 {α : Type u} {L₂ : List (α × Bool)} {x1 : α} {b1 : Bool} {x2 : α} {b2 : Bool}
  (H1 : (x1, b1) ≠ (x2, b2)) (L₃ L₄ : List (α × Bool)) (h₂ : Red L₄ L₂) (h₁ : Red ((x1, b1) :: L₃) [(x2, b2)])
  (H2 : Red ((x1, b1) :: L₃.append L₄) ((x2, b2) :: L₂)) (this : Red ((x1, b1) :: L₃.append L₄) ([(x2, b2)] ++ L₂))
  (h : Red (L₃ ++ L₄) ([(x1, !b1), (x2, b2)] ++ L₂)) : Red (L₃.append L₄) ((x1, !b1) :: (x2, b2) :: L₂) := sorry


theorem extracted_formal_statement_29 {α : Type u} {L₂ : List (α × Bool)} {x1 : α} {b1 : Bool} {x2 : α} {b2 : Bool}
  (H1 : (x1, b1) ≠ (x2, b2)) (L₃ L₄ : List (α × Bool)) (h₂ : Red L₄ L₂) (h₁ : Red ((x1, b1) :: L₃) [(x2, b2)])
  (H2 : Red ((x1, b1) :: L₃.append L₄) ((x2, b2) :: L₂)) (this : Red ((x1, b1) :: L₃.append L₄) ([(x2, b2)] ++ L₂))
  (h : Red (L₃ ++ L₄) ([(x1, !b1), (x2, b2)] ++ L₂)) : Red (L₃.append L₄) ((x1, !b1) :: (x2, b2) :: L₂) := sorry


theorem extracted_formal_statement_30 {α : Type u} {L₂ : List (α × Bool)} {x1 : α} {b1 : Bool} {x2 : α} {b2 : Bool}
  (H1 : (x1, b1) ≠ (x2, b2)) (L₃ L₄ : List (α × Bool)) (h₂ : Red L₄ L₂) (h₁ : Red ((x1, b1) :: L₃) [(x2, b2)])
  (H2 : Red ((x1, b1) :: L₃.append L₄) ((x2, b2) :: L₂)) (this : Red ((x1, b1) :: L₃.append L₄) ([(x2, b2)] ++ L₂))
  (h : Red L₃ [(x1, !b1), (x2, b2)]) : Red (L₃ ++ L₄) ([(x1, !b1), (x2, b2)] ++ L₂) := sorry


theorem extracted_formal_statement_31 {α : Type u} {L₂ : List (α × Bool)} {x1 : α} {b1 : Bool} {x2 : α} {b2 : Bool}
  (H1 : (x1, b1) ≠ (x2, b2)) (L₃ L₄ : List (α × Bool)) (h₂ : Red L₄ L₂) (h₁ : Red ((x1, b1) :: L₃) [(x2, b2)])
  (H2 : Red ((x1, b1) :: L₃.append L₄) ((x2, b2) :: L₂)) (this : Red ((x1, b1) :: L₃.append L₄) ([(x2, b2)] ++ L₂))
  (h : Red L₃ [(x1, !b1), (x2, b2)]) : Red (L₃ ++ L₄) ([(x1, !b1), (x2, b2)] ++ L₂) := sorry


theorem extracted_formal_statement_32 {α : Type u} {L₂ : List (α × Bool)} {x1 : α} {b1 : Bool} {x2 : α} {b2 : Bool}
  (H1 : (x1, b1) ≠ (x2, b2)) (L₃ L₄ : List (α × Bool)) (h₂ : Red L₄ L₂) (h₁ : Red ((x1, b1) :: L₃) [(x2, b2)])
  (H2 : Red ((x1, b1) :: L₃.append L₄) ((x2, b2) :: L₂)) (this : Red ((x1, b1) :: L₃.append L₄) ([(x2, b2)] ++ L₂)) :
  Red ((x1, b1) :: L₃) [(x2, b2)] := sorry


theorem extracted_formal_statement_33 {α : Type u} {L₂ : List (α × Bool)} {x1 : α} {b1 : Bool} {x2 : α} {b2 : Bool}
  (H1 : (x1, b1) ≠ (x2, b2)) (L₃ L₄ : List (α × Bool)) (h₂ : Red L₄ L₂) (h₁ : Red ((x1, b1) :: L₃) [(x2, b2)])
  (H2 : Red ((x1, b1) :: L₃.append L₄) ((x2, b2) :: L₂)) (this : Red ((x1, b1) :: L₃.append L₄) ([(x2, b2)] ++ L₂)) :
  Red ((x1, !b1) :: (x1, b1) :: L₃) [(x1, !b1), (x2, b2)] := sorry


theorem extracted_formal_statement_34 {α : Type u} {L₂ : List (α × Bool)} {x1 : α} {b1 : Bool} {x2 : α} {b2 : Bool}
  (H1 : (x1, b1) ≠ (x2, b2)) (L₃ L₄ : List (α × Bool)) (h₂ : Red L₄ L₂) (h₁ : Red ((x1, b1) :: L₃) [(x2, b2)])
  (H2 : Red ((x1, b1) :: L₃.append L₄) ((x2, b2) :: L₂)) (this : Red ((x1, b1) :: L₃.append L₄) ([(x2, b2)] ++ L₂)) :
  Red ((x1, b1) :: L₃) [(x2, b2)] := sorry


theorem extracted_formal_statement_35 {α : Type u} {L₂ : List (α × Bool)} {x1 : α} {b1 : Bool} {x2 : α} {b2 : Bool}
  (H1 : (x1, b1) ≠ (x2, b2)) (L₃ L₄ : List (α × Bool)) (h₂ : Red L₄ L₂) (h₁ : Red ((x1, b1) :: L₃) [(x2, b2)])
  (H2 : Red ((x1, b1) :: L₃.append L₄) ((x2, b2) :: L₂)) (this : Red ((x1, b1) :: L₃.append L₄) ([(x2, b2)] ++ L₂)) :
  Red ((x1, !b1) :: (x1, b1) :: L₃) [(x1, !b1), (x2, b2)] := sorry


theorem extracted_formal_statement_36 {α : Type u} {L₂ : List (α × Bool)} {x1 : α} {b1 : Bool} {x2 : α} {b2 : Bool}
  (H1 : (x1, b1) ≠ (x2, b2)) (L₃ L₄ : List (α × Bool)) (h₂ : Red L₄ L₂) (h₁_1 : Red ((x1, b1) :: L₃) [(x2, b2)])
  (H2 : Red ((x1, b1) :: L₃.append L₄) ((x2, b2) :: L₂)) (this : Red ((x1, b1) :: L₃.append L₄) ([(x2, b2)] ++ L₂))
  (h₁ : Red ((x1, !b1) :: (x1, b1) :: L₃) [(x1, !b1), (x2, b2)]) : Red L₄ L₂ := sorry


theorem extracted_formal_statement_37 {α : Type u} {L₂ : List (α × Bool)} {x1 : α} {b1 : Bool} {x2 : α} {b2 : Bool}
  (H1 : (x1, b1) ≠ (x2, b2)) (L₃ L₄ : List (α × Bool)) (h₂ : Red L₄ L₂) (h₁_1 : Red ((x1, b1) :: L₃) [(x2, b2)])
  (H2 : Red ((x1, b1) :: L₃.append L₄) ((x2, b2) :: L₂)) (this : Red ((x1, b1) :: L₃.append L₄) ([(x2, b2)] ++ L₂))
  (h₁ : Red ((x1, !b1) :: (x1, b1) :: L₃) [(x1, !b1), (x2, b2)]) : Red ((x1, !b1) :: (x1, b1) :: L₃) L₃ := sorry


theorem extracted_formal_statement_38 {α : Type u} {L₂ : List (α × Bool)} {x1 : α} {b1 : Bool} {x2 : α} {b2 : Bool}
  (H1 : (x1, b1) ≠ (x2, b2)) (L₃ L₄ : List (α × Bool)) (h₂ : Red L₄ L₂) (h₁_1 : Red ((x1, b1) :: L₃) [(x2, b2)])
  (H2 : Red ((x1, b1) :: L₃.append L₄) ((x2, b2) :: L₂)) (this : Red ((x1, b1) :: L₃.append L₄) ([(x2, b2)] ++ L₂))
  (h₁ : Red ((x1, !b1) :: (x1, b1) :: L₃) [(x1, !b1), (x2, b2)]) : Red L₄ L₂ := sorry


theorem extracted_formal_statement_39 {α : Type u} {L₂ : List (α × Bool)} {x1 : α} {b1 : Bool} {x2 : α} {b2 : Bool}
  (H1 : (x1, b1) ≠ (x2, b2)) (L₃ L₄ : List (α × Bool)) (h₂ : Red L₄ L₂) (h₁_1 : Red ((x1, b1) :: L₃) [(x2, b2)])
  (H2 : Red ((x1, b1) :: L₃.append L₄) ((x2, b2) :: L₂)) (this : Red ((x1, b1) :: L₃.append L₄) ([(x2, b2)] ++ L₂))
  (h₁ : Red ((x1, !b1) :: (x1, b1) :: L₃) [(x1, !b1), (x2, b2)]) : Red ((x1, !b1) :: (x1, b1) :: L₃) L₃ := sorry


theorem extracted_formal_statement_40 {α : Type u} {L₂ : List (α × Bool)} {x1 : α} {b1 : Bool} {x2 : α} {b2 : Bool}
  (H1 : (x1, b1) ≠ (x2, b2)) (L₃ L₄ : List (α × Bool)) (h₂_1 : Red L₄ L₂) (h₁_1 : Red ((x1, b1) :: L₃) [(x2, b2)])
  (H2 : Red ((x1, b1) :: L₃.append L₄) ((x2, b2) :: L₂)) (this : Red ((x1, b1) :: L₃.append L₄) ([(x2, b2)] ++ L₂))
  (h₁ : Red ((x1, !b1) :: (x1, b1) :: L₃) [(x1, !b1), (x2, b2)]) (h₂ : Red ((x1, !b1) :: (x1, b1) :: L₃) L₃) :
  Red L₄ L₂ := sorry


theorem extracted_formal_statement_41 {α : Type u} {L₂ : List (α × Bool)} {x1 : α} {b1 : Bool} {x2 : α} {b2 : Bool}
  (H1 : (x1, b1) ≠ (x2, b2)) (L₃ L₄ : List (α × Bool)) (h₂_1 : Red L₄ L₂) (h₁_1 : Red ((x1, b1) :: L₃) [(x2, b2)])
  (H2 : Red ((x1, b1) :: L₃.append L₄) ((x2, b2) :: L₂)) (this : Red ((x1, b1) :: L₃.append L₄) ([(x2, b2)] ++ L₂))
  (h₁ : Red ((x1, !b1) :: (x1, b1) :: L₃) [(x1, !b1), (x2, b2)]) (h₂ : Red ((x1, !b1) :: (x1, b1) :: L₃) L₃) :
  Red ((x1, b1) :: L₃) [(x2, b2)] := sorry


theorem extracted_formal_statement_42 {α : Type u} {L₂ : List (α × Bool)} {x1 : α} {b1 : Bool} {x2 : α} {b2 : Bool}
  (H1 : (x1, b1) ≠ (x2, b2)) (L₃ L₄ : List (α × Bool)) (h₂_1 : Red L₄ L₂) (h₁_1 : Red ((x1, b1) :: L₃) [(x2, b2)])
  (H2 : Red ((x1, b1) :: L₃.append L₄) ((x2, b2) :: L₂)) (this : Red ((x1, b1) :: L₃.append L₄) ([(x2, b2)] ++ L₂))
  (h₁ : Red ((x1, !b1) :: (x1, b1) :: L₃) [(x1, !b1), (x2, b2)]) (h₂ : Red ((x1, !b1) :: (x1, b1) :: L₃) L₃) :
  Red ((x1, !b1) :: (x1, b1) :: L₃) [(x1, !b1), (x2, b2)] := sorry


theorem extracted_formal_statement_43 {α : Type u} {L₂ : List (α × Bool)} {x1 : α} {b1 : Bool} {x2 : α} {b2 : Bool}
  (H1 : (x1, b1) ≠ (x2, b2)) (L₃ L₄ : List (α × Bool)) (h₂_1 : Red L₄ L₂) (h₁_1 : Red ((x1, b1) :: L₃) [(x2, b2)])
  (H2 : Red ((x1, b1) :: L₃.append L₄) ((x2, b2) :: L₂)) (this : Red ((x1, b1) :: L₃.append L₄) ([(x2, b2)] ++ L₂))
  (h₁ : Red ((x1, !b1) :: (x1, b1) :: L₃) [(x1, !b1), (x2, b2)]) (h₂ : Red ((x1, !b1) :: (x1, b1) :: L₃) L₃) :
  Red ((x1, !b1) :: (x1, b1) :: L₃) L₃ := sorry


theorem extracted_formal_statement_44 {α : Type u} {L₂ : List (α × Bool)} {x1 : α} {b1 : Bool} {x2 : α} {b2 : Bool}
  (H1 : (x1, b1) ≠ (x2, b2)) (L₃ L₄ : List (α × Bool)) (h₂_1 : Red L₄ L₂) (h₁_1 : Red ((x1, b1) :: L₃) [(x2, b2)])
  (H2 : Red ((x1, b1) :: L₃.append L₄) ((x2, b2) :: L₂)) (this : Red ((x1, b1) :: L₃.append L₄) ([(x2, b2)] ++ L₂))
  (h₁ : Red ((x1, !b1) :: (x1, b1) :: L₃) [(x1, !b1), (x2, b2)]) (h₂ : Red ((x1, !b1) :: (x1, b1) :: L₃) L₃) :
  Red L₄ L₂ := sorry


theorem extracted_formal_statement_45 {α : Type u} {L₂ : List (α × Bool)} {x1 : α} {b1 : Bool} {x2 : α} {b2 : Bool}
  (H1 : (x1, b1) ≠ (x2, b2)) (L₃ L₄ : List (α × Bool)) (h₂_1 : Red L₄ L₂) (h₁_1 : Red ((x1, b1) :: L₃) [(x2, b2)])
  (H2 : Red ((x1, b1) :: L₃.append L₄) ((x2, b2) :: L₂)) (this : Red ((x1, b1) :: L₃.append L₄) ([(x2, b2)] ++ L₂))
  (h₁ : Red ((x1, !b1) :: (x1, b1) :: L₃) [(x1, !b1), (x2, b2)]) (h₂ : Red ((x1, !b1) :: (x1, b1) :: L₃) L₃) :
  Red ((x1, b1) :: L₃) [(x2, b2)] := sorry


theorem extracted_formal_statement_46 {α : Type u} {L₂ : List (α × Bool)} {x1 : α} {b1 : Bool} {x2 : α} {b2 : Bool}
  (H1 : (x1, b1) ≠ (x2, b2)) (L₃ L₄ : List (α × Bool)) (h₂_1 : Red L₄ L₂) (h₁_1 : Red ((x1, b1) :: L₃) [(x2, b2)])
  (H2 : Red ((x1, b1) :: L₃.append L₄) ((x2, b2) :: L₂)) (this : Red ((x1, b1) :: L₃.append L₄) ([(x2, b2)] ++ L₂))
  (h₁ : Red ((x1, !b1) :: (x1, b1) :: L₃) [(x1, !b1), (x2, b2)]) (h₂ : Red ((x1, !b1) :: (x1, b1) :: L₃) L₃) :
  Red ((x1, !b1) :: (x1, b1) :: L₃) [(x1, !b1), (x2, b2)] := sorry


theorem extracted_formal_statement_47 {α : Type u} {L₂ : List (α × Bool)} {x1 : α} {b1 : Bool} {x2 : α} {b2 : Bool}
  (H1 : (x1, b1) ≠ (x2, b2)) (L₃ L₄ : List (α × Bool)) (h₂_1 : Red L₄ L₂) (h₁_1 : Red ((x1, b1) :: L₃) [(x2, b2)])
  (H2 : Red ((x1, b1) :: L₃.append L₄) ((x2, b2) :: L₂)) (this : Red ((x1, b1) :: L₃.append L₄) ([(x2, b2)] ++ L₂))
  (h₁ : Red ((x1, !b1) :: (x1, b1) :: L₃) [(x1, !b1), (x2, b2)]) (h₂ : Red ((x1, !b1) :: (x1, b1) :: L₃) L₃) :
  Red ((x1, !b1) :: (x1, b1) :: L₃) L₃ := sorry


theorem extracted_formal_statement_48 {α : Type u} {L₂ : List (α × Bool)} {x1 : α} {b1 : Bool} {x2 : α} {b2 : Bool}
  (H1 : (x1, b1) ≠ (x2, b2)) (L₃ L₄ : List (α × Bool)) (h₂_1 : Red L₄ L₂) (h₁_1 : Red ((x1, b1) :: L₃) [(x2, b2)])
  (H2 : Red ((x1, b1) :: L₃.append L₄) ((x2, b2) :: L₂)) (this : Red ((x1, b1) :: L₃.append L₄) ([(x2, b2)] ++ L₂))
  (h₁_2 : Red ((x1, !b1) :: (x1, b1) :: L₃) [(x1, !b1), (x2, b2)]) (h₂_2 : Red ((x1, !b1) :: (x1, b1) :: L₃) L₃)
  (L' : List (α × Bool)) (h₁ : Red [(x1, !b1), (x2, b2)] L') (h₂ : Red L₃ L') : Red L₄ L₂ := sorry


theorem extracted_formal_statement_49 {α : Type u} {L₂ : List (α × Bool)} {x1 : α} {b1 : Bool} {x2 : α} {b2 : Bool}
  (H1 : (x1, b1) ≠ (x2, b2)) (L₃ L₄ : List (α × Bool)) (h₂_1 : Red L₄ L₂) (h₁_1 : Red ((x1, b1) :: L₃) [(x2, b2)])
  (H2 : Red ((x1, b1) :: L₃.append L₄) ((x2, b2) :: L₂)) (this : Red ((x1, b1) :: L₃.append L₄) ([(x2, b2)] ++ L₂))
  (h₁_2 : Red ((x1, !b1) :: (x1, b1) :: L₃) [(x1, !b1), (x2, b2)]) (h₂_2 : Red ((x1, !b1) :: (x1, b1) :: L₃) L₃)
  (L' : List (α × Bool)) (h₁ : Red [(x1, !b1), (x2, b2)] L') (h₂ : Red L₃ L') : Red ((x1, b1) :: L₃) [(x2, b2)] := sorry


theorem extracted_formal_statement_50 {α : Type u} {L₂ : List (α × Bool)} {x1 : α} {b1 : Bool} {x2 : α} {b2 : Bool}
  (H1 : (x1, b1) ≠ (x2, b2)) (L₃ L₄ : List (α × Bool)) (h₂_1 : Red L₄ L₂) (h₁_1 : Red ((x1, b1) :: L₃) [(x2, b2)])
  (H2 : Red ((x1, b1) :: L₃.append L₄) ((x2, b2) :: L₂)) (this : Red ((x1, b1) :: L₃.append L₄) ([(x2, b2)] ++ L₂))
  (h₁_2 : Red ((x1, !b1) :: (x1, b1) :: L₃) [(x1, !b1), (x2, b2)]) (h₂_2 : Red ((x1, !b1) :: (x1, b1) :: L₃) L₃)
  (L' : List (α × Bool)) (h₁ : Red [(x1, !b1), (x2, b2)] L') (h₂ : Red L₃ L') :
  Red ((x1, !b1) :: (x1, b1) :: L₃) [(x1, !b1), (x2, b2)] := sorry


theorem extracted_formal_statement_51 {α : Type u} {L₂ : List (α × Bool)} {x1 : α} {b1 : Bool} {x2 : α} {b2 : Bool}
  (H1 : (x1, b1) ≠ (x2, b2)) (L₃ L₄ : List (α × Bool)) (h₂_1 : Red L₄ L₂) (h₁_1 : Red ((x1, b1) :: L₃) [(x2, b2)])
  (H2 : Red ((x1, b1) :: L₃.append L₄) ((x2, b2) :: L₂)) (this : Red ((x1, b1) :: L₃.append L₄) ([(x2, b2)] ++ L₂))
  (h₁_2 : Red ((x1, !b1) :: (x1, b1) :: L₃) [(x1, !b1), (x2, b2)]) (h₂_2 : Red ((x1, !b1) :: (x1, b1) :: L₃) L₃)
  (L' : List (α × Bool)) (h₁ : Red [(x1, !b1), (x2, b2)] L') (h₂ : Red L₃ L') :
  Red ((x1, !b1) :: (x1, b1) :: L₃) L₃ := sorry


theorem extracted_formal_statement_52 {α : Type u} {L₂ : List (α × Bool)} {x1 : α} {b1 : Bool} {x2 : α} {b2 : Bool}
  (H1 : (x1, b1) ≠ (x2, b2)) (L₃ L₄ : List (α × Bool)) (h₂_1 : Red L₄ L₂) (h₁_1 : Red ((x1, b1) :: L₃) [(x2, b2)])
  (H2 : Red ((x1, b1) :: L₃.append L₄) ((x2, b2) :: L₂)) (this : Red ((x1, b1) :: L₃.append L₄) ([(x2, b2)] ++ L₂))
  (h₁_2 : Red ((x1, !b1) :: (x1, b1) :: L₃) [(x1, !b1), (x2, b2)]) (h₂_2 : Red ((x1, !b1) :: (x1, b1) :: L₃) L₃)
  (L' : List (α × Bool)) (h₁ : Red [(x1, !b1), (x2, b2)] L') (h₂ : Red L₃ L') : L' = [(x1, !b1), (x2, b2)] := sorry


theorem extracted_formal_statement_53 {α : Type u} {L₂ : List (α × Bool)} {x1 : α} {b1 : Bool} {x2 : α} {b2 : Bool}
  (H1 : (x1, b1) ≠ (x2, b2)) (L₃ L₄ : List (α × Bool)) (h₂_1 : Red L₄ L₂) (h₁_1 : Red ((x1, b1) :: L₃) [(x2, b2)])
  (H2 : Red ((x1, b1) :: L₃.append L₄) ((x2, b2) :: L₂)) (this : Red ((x1, b1) :: L₃.append L₄) ([(x2, b2)] ++ L₂))
  (h₁_2 : Red ((x1, !b1) :: (x1, b1) :: L₃) [(x1, !b1), (x2, b2)]) (h₂_2 : Red ((x1, !b1) :: (x1, b1) :: L₃) L₃)
  (L' : List (α × Bool)) (h₁ : Red [(x1, !b1), (x2, b2)] L') (h₂ : Red L₃ L') : Red L₄ L₂ := sorry


theorem extracted_formal_statement_54 {α : Type u} {L₂ : List (α × Bool)} {x1 : α} {b1 : Bool} {x2 : α} {b2 : Bool}
  (H1 : (x1, b1) ≠ (x2, b2)) (L₃ L₄ : List (α × Bool)) (h₂_1 : Red L₄ L₂) (h₁_1 : Red ((x1, b1) :: L₃) [(x2, b2)])
  (H2 : Red ((x1, b1) :: L₃.append L₄) ((x2, b2) :: L₂)) (this : Red ((x1, b1) :: L₃.append L₄) ([(x2, b2)] ++ L₂))
  (h₁_2 : Red ((x1, !b1) :: (x1, b1) :: L₃) [(x1, !b1), (x2, b2)]) (h₂_2 : Red ((x1, !b1) :: (x1, b1) :: L₃) L₃)
  (L' : List (α × Bool)) (h₁ : Red [(x1, !b1), (x2, b2)] L') (h₂ : Red L₃ L') : Red ((x1, b1) :: L₃) [(x2, b2)] := sorry


theorem extracted_formal_statement_55 {α : Type u} {L₂ : List (α × Bool)} {x1 : α} {b1 : Bool} {x2 : α} {b2 : Bool}
  (H1 : (x1, b1) ≠ (x2, b2)) (L₃ L₄ : List (α × Bool)) (h₂_1 : Red L₄ L₂) (h₁_1 : Red ((x1, b1) :: L₃) [(x2, b2)])
  (H2 : Red ((x1, b1) :: L₃.append L₄) ((x2, b2) :: L₂)) (this : Red ((x1, b1) :: L₃.append L₄) ([(x2, b2)] ++ L₂))
  (h₁_2 : Red ((x1, !b1) :: (x1, b1) :: L₃) [(x1, !b1), (x2, b2)]) (h₂_2 : Red ((x1, !b1) :: (x1, b1) :: L₃) L₃)
  (L' : List (α × Bool)) (h₁ : Red [(x1, !b1), (x2, b2)] L') (h₂ : Red L₃ L') :
  Red ((x1, !b1) :: (x1, b1) :: L₃) [(x1, !b1), (x2, b2)] := sorry


theorem extracted_formal_statement_56 {α : Type u} {L₂ : List (α × Bool)} {x1 : α} {b1 : Bool} {x2 : α} {b2 : Bool}
  (H1 : (x1, b1) ≠ (x2, b2)) (L₃ L₄ : List (α × Bool)) (h₂_1 : Red L₄ L₂) (h₁_1 : Red ((x1, b1) :: L₃) [(x2, b2)])
  (H2 : Red ((x1, b1) :: L₃.append L₄) ((x2, b2) :: L₂)) (this : Red ((x1, b1) :: L₃.append L₄) ([(x2, b2)] ++ L₂))
  (h₁_2 : Red ((x1, !b1) :: (x1, b1) :: L₃) [(x1, !b1), (x2, b2)]) (h₂_2 : Red ((x1, !b1) :: (x1, b1) :: L₃) L₃)
  (L' : List (α × Bool)) (h₁ : Red [(x1, !b1), (x2, b2)] L') (h₂ : Red L₃ L') :
  Red ((x1, !b1) :: (x1, b1) :: L₃) L₃ := sorry


theorem extracted_formal_statement_57 {α : Type u} {L₂ : List (α × Bool)} {x1 : α} {b1 : Bool} {x2 : α} {b2 : Bool}
  (H1 : (x1, b1) ≠ (x2, b2)) (L₃ L₄ : List (α × Bool)) (h₂_1 : Red L₄ L₂) (h₁_1 : Red ((x1, b1) :: L₃) [(x2, b2)])
  (H2 : Red ((x1, b1) :: L₃.append L₄) ((x2, b2) :: L₂)) (this : Red ((x1, b1) :: L₃.append L₄) ([(x2, b2)] ++ L₂))
  (h₁_2 : Red ((x1, !b1) :: (x1, b1) :: L₃) [(x1, !b1), (x2, b2)]) (h₂_2 : Red ((x1, !b1) :: (x1, b1) :: L₃) L₃)
  (L' : List (α × Bool)) (h₁ : Red [(x1, !b1), (x2, b2)] L') (h₂ : Red L₃ L') : L' = [(x1, !b1), (x2, b2)] := sorry


theorem extracted_formal_statement_58 {α : Type u} {L₂ : List (α × Bool)} {x1 : α} {b1 : Bool} {x2 : α} {b2 : Bool}
  (H1 : (x1, b1) ≠ (x2, b2)) (L₃ L₄ : List (α × Bool)) (h₂_1 : Red L₄ L₂) (h₁_1 : Red ((x1, b1) :: L₃) [(x2, b2)])
  (H2 : Red ((x1, b1) :: L₃.append L₄) ((x2, b2) :: L₂)) (this : Red ((x1, b1) :: L₃.append L₄) ([(x2, b2)] ++ L₂))
  (h₁_2 : Red ((x1, !b1) :: (x1, b1) :: L₃) [(x1, !b1), (x2, b2)]) (h₂_2 : Red ((x1, !b1) :: (x1, b1) :: L₃) L₃)
  (L' : List (α × Bool)) (h₁ : L' = [(x1, !b1), (x2, b2)]) (h₂ : Red L₃ L') : Red L₃ [(x1, !b1), (x2, b2)] := sorry


theorem extracted_formal_statement_59 {α : Type u} {L₂ : List (α × Bool)} {x1 : α} {b1 : Bool} {x2 : α} {b2 : Bool}
  (H1 : (x1, b1) ≠ (x2, b2)) (L₃ L₄ : List (α × Bool)) (h₂_1 : Red L₄ L₂) (h₁_1 : Red ((x1, b1) :: L₃) [(x2, b2)])
  (H2 : Red ((x1, b1) :: L₃.append L₄) ((x2, b2) :: L₂)) (this : Red ((x1, b1) :: L₃.append L₄) ([(x2, b2)] ++ L₂))
  (h₁_2 : Red ((x1, !b1) :: (x1, b1) :: L₃) [(x1, !b1), (x2, b2)]) (h₂_2 : Red ((x1, !b1) :: (x1, b1) :: L₃) L₃)
  (L' : List (α × Bool)) (h₁ : L' = [(x1, !b1), (x2, b2)]) (h₂ : Red L₃ L') : Red L₃ [(x1, !b1), (x2, b2)] := sorry


theorem extracted_formal_statement_60 {α : Type u} {L : List (α × Bool)} {x1 : α} {b1 : Bool} {x2 : α} {b2 : Bool}
  (h_1 : (x1, b1) ≠ (x2, b2)) (h : ∀ (b : List (α × Bool)), ¬Step [(x1, !b1), (x2, b2)] b) :
  Red [(x1, !b1), (x2, b2)] L ↔ L = [(x1, !b1), (x2, b2)] := sorry


theorem extracted_formal_statement_61 {α : Type u} {L : List (α × Bool)} {x1 : α} {b1 : Bool} {x2 : α} {b2 : Bool}
  (h_1 : (x1, b1) ≠ (x2, b2)) (h : ∀ (b : List (α × Bool)), ¬Step [(x1, !b1), (x2, b2)] b) :
  Red [(x1, !b1), (x2, b2)] L ↔ L = [(x1, !b1), (x2, b2)] := sorry


theorem extracted_formal_statement_62 {α : Type u} {L : List (α × Bool)} {x1 : α} {b1 : Bool} {x2 : α} {b2 : Bool}
  (h : (x1, b1) ≠ (x2, b2)) {L₁ L₂ : List (α × Bool)} {x : α} {b : Bool}
  (eq : [(x1, !b1), (x2, b2)] = L₁ ++ (x, b) :: (x, !b) :: L₂) :
  L₁ = [] ∧ (x = x1 ∧ b = !b1) ∧ (x = x2 ∧ (!b) = b2) ∧ L₂ = [] := sorry


theorem extracted_formal_statement_63 {α : Type u} {L : List (α × Bool)} {x1 : α} {b1 : Bool} {x2 : α} {b2 : Bool}
  (h : (x1, b1) ≠ (x2, b2)) {L₁ L₂ : List (α × Bool)} {x : α} {b : Bool}
  (eq : [(x1, !b1), (x2, b2)] = L₁ ++ (x, b) :: (x, !b) :: L₂) :
  L₁ = [] ∧ (x = x1 ∧ b = !b1) ∧ (x = x2 ∧ (!b) = b2) ∧ L₂ = [] := sorry


theorem extracted_formal_statement_64 {α : Type u} {L : List (α × Bool)} {x1 : α} {b1 : Bool} {x2 : α} {b2 : Bool}
  (h : (x1, b1) ≠ (x2, b2)) {L₁ L₂ : List (α × Bool)} {x : α} {b : Bool}
  (eq : L₁ = [] ∧ (x = x1 ∧ b = !b1) ∧ (x = x2 ∧ (!b) = b2) ∧ L₂ = []) : (x, b1) ≠ (x, !!b1) := sorry


theorem extracted_formal_statement_65 {α : Type u} {L : List (α × Bool)} {x1 : α} {b1 : Bool} {x2 : α} {b2 : Bool}
  (h : (x1, b1) ≠ (x2, b2)) {L₁ L₂ : List (α × Bool)} {x : α} {b : Bool}
  (eq : L₁ = [] ∧ (x = x1 ∧ b = !b1) ∧ (x = x2 ∧ (!b) = b2) ∧ L₂ = []) : (x, b1) ≠ (x, !!b1) := sorry


theorem extracted_formal_statement_66 {α : Type u} {L : List (α × Bool)} {b1 : Bool} {x : α}
  (h : (x, b1) ≠ (x, !!b1)) : False := sorry


theorem extracted_formal_statement_67 {α : Type u} {L : List (α × Bool)} {b1 : Bool} {x : α}
  (h : (x, b1) ≠ (x, !!b1)) : False := sorry


theorem extracted_formal_statement_68 {α : Type u} {L₁ L₂ : List (α × Bool)} {a : α} {b : Bool}
  (h_1 : Step ((a, b) :: L₁) L₂ → (∃ L, Step L₁ L ∧ L₂ = (a, b) :: L) ∨ L₁ = (a, !b) :: L₂)
  (h : (∃ L, Step L₁ L ∧ L₂ = (a, b) :: L) ∨ L₁ = (a, !b) :: L₂ → Step ((a, b) :: L₁) L₂) :
  Step ((a, b) :: L₁) L₂ ↔ (∃ L, Step L₁ L ∧ L₂ = (a, b) :: L) ∨ L₁ = (a, !b) :: L₂ := sorry


theorem extracted_formal_statement_69 {α : Type u} {L₁ L₂ : List (α × Bool)} {a : α} {b : Bool}
  (h_1 : Step ((a, b) :: L₁) L₂ → (∃ L, Step L₁ L ∧ L₂ = (a, b) :: L) ∨ L₁ = (a, !b) :: L₂)
  (h : (∃ L, Step L₁ L ∧ L₂ = (a, b) :: L) ∨ L₁ = (a, !b) :: L₂ → Step ((a, b) :: L₁) L₂) :
  Step ((a, b) :: L₁) L₂ ↔ (∃ L, Step L₁ L ∧ L₂ = (a, b) :: L) ∨ L₁ = (a, !b) :: L₂ := sorry


theorem extracted_formal_statement_70 {α : Type u} {L₂ : List (α × Bool)} {a : α} {b : Bool} :
  Step ((a, b) :: (a, !b) :: L₂) L₂ := sorry


theorem extracted_formal_statement_71 {α : Type u} {L₂ : List (α × Bool)} {a : α} {b : Bool} :
  Step ((a, b) :: (a, !b) :: L₂) L₂ := sorry


theorem extracted_formal_statement_72 {α : Type u} {L₁ L₂ : List (α × Bool)} {x : α} {b : Bool}
  (h' : [] = L₁ ++ (x, b) :: (x, !b) :: L₂) : False := sorry


theorem extracted_formal_statement_73 {α : Type u} {L₁ L₂ : List (α × Bool)} {x : α} {b : Bool}
  (h' : [] = L₁ ++ (x, b) :: (x, !b) :: L₂) : False := sorry


theorem extracted_formal_statement_74 {α : Type u} {L₁ L₂ : List (α × Bool)} {x : α} {b : Bool}
  (h_1 : Step (L₁ ++ (x, !false) :: (x, false) :: L₂) (L₁ ++ L₂))
  (h : Step (L₁ ++ (x, !true) :: (x, true) :: L₂) (L₁ ++ L₂)) : Step (L₁ ++ (x, !b) :: (x, b) :: L₂) (L₁ ++ L₂) := sorry


theorem extracted_formal_statement_75 {α : Type u} {L₁ L₂ : List (α × Bool)} {x : α} {b : Bool}
  (h_1 : Step (L₁ ++ (x, !false) :: (x, false) :: L₂) (L₁ ++ L₂))
  (h : Step (L₁ ++ (x, !true) :: (x, true) :: L₂) (L₁ ++ L₂)) : Step (L₁ ++ (x, !b) :: (x, b) :: L₂) (L₁ ++ L₂) := sorry


theorem extracted_formal_statement_76 {α : Type u} {L₁ L₂ : List (α × Bool)} {x : α} :
  Step (L₁ ++ (x, !true) :: (x, true) :: L₂) (L₁ ++ L₂) := sorry


theorem extracted_formal_statement_77 {α : Type u} {L₁ L₂ : List (α × Bool)} {x : α} :
  Step (L₁ ++ (x, !true) :: (x, true) :: L₂) (L₁ ++ L₂) := sorry