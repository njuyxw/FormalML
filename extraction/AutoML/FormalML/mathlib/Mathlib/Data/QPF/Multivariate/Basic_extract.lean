import Mathlib
import Mathlib.Data.PFunctor.Multivariate.Basic

open MvFunctor

open MvFunctor (LiftP LiftR)

open Set

open MvFunctor (LiftP LiftR)

open MvQPF

theorem extracted_formal_statement_0 {n : ℕ} {F : TypeVec.{u} n → Type u_1} [q : MvQPF F] {α β γ : TypeVec.{u} n}
  (f : α ⟹ β) (g : β ⟹ γ) (x : F α) (h : abs ((g ⊚ f) <$$> repr x) = abs (g <$$> f <$$> repr x)) :
  (g ⊚ f) <$$> x = g <$$> f <$$> x := sorry


theorem extracted_formal_statement_1 {n : ℕ} {F : TypeVec.{u} n → Type u_1} [q : MvQPF F] {α β γ : TypeVec.{u} n}
  (f : α ⟹ β) (g : β ⟹ γ) (x : F α) : abs ((g ⊚ f) <$$> repr x) = abs (g <$$> f <$$> repr x) := sorry


theorem extracted_formal_statement_2 {n : ℕ} {F : TypeVec.{u} n → Type u_1} [q : MvQPF F] {α : TypeVec.{u} n}
  (x : F α) (h : abs (TypeVec.id <$$> repr x) = abs (repr x)) : TypeVec.id <$$> x = x := sorry


theorem extracted_formal_statement_3 {n : ℕ} {F : TypeVec.{u} n → Type u_1} [q : MvQPF F] {α : TypeVec.{u} n}
  (x : F α) : abs (TypeVec.id <$$> repr x) = abs (repr x) := sorry