import Mathlib
import Mathlib.Data.Rel

open OrderDual

open GaloisConnection

open Rel

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} (R : Rel α β) {I I' : Set β}
  (h_1 : I' ∈ R.rightFixedPoints) (h₁ : I ≤ I') (h : R.rightDual I' ≤ R.rightDual I) :
  R.leftDual (R.rightDual I) ≤ R.leftDual (R.rightDual I') := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} (R : Rel α β) {I I' : Set β}
  (h_1 : I' ∈ R.rightFixedPoints) (h₁ : I ≤ I') (h : I' ≤ I) : R.rightDual I' ≤ R.rightDual I := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} (R : Rel α β) {J J' : Set α}
  (h : J' ∈ R.leftFixedPoints) (h₁ : J ≤ J') : J ≤ J' := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} (R : Rel α β) (I : Set β)
  (h_1 : R.rightDual (R.leftDual (R.rightDual I)) ≤ R.rightDual I)
  (h : R.rightDual I ≤ R.rightDual (R.leftDual (R.rightDual I))) : R.rightDual I ∈ R.leftFixedPoints := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} (R : Rel α β) (I : Set β) :
  R.rightDual I ≤ R.rightDual (R.leftDual (R.rightDual I)) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} (R : Rel α β) (J : Set α)
  (h_1 : R.leftDual (R.rightDual (R.leftDual J)) ≤ R.leftDual J)
  (h : R.leftDual J ≤ R.leftDual (R.rightDual (R.leftDual J))) : R.leftDual J ∈ R.rightFixedPoints := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} (R : Rel α β) (J : Set α) :
  R.leftDual J ≤ R.leftDual (R.rightDual (R.leftDual J)) := sorry