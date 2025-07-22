import Mathlib
import Mathlib.Control.Functor.Multivariate

import Mathlib.Data.PFunctor.Multivariate.Basic

import Mathlib.Data.PFunctor.Multivariate.M

import Mathlib.Data.QPF.Multivariate.Basic

open MvFunctor

open TypeVec MvPFunctor

open MvFunctor (LiftP LiftR)

open MvFunctor

open Function

open Lean Expr Elab Term Tactic Meta Qq

open TypeVec MvPFunctor

open MvFunctor (LiftP LiftR)

open MvQPF

open Mathlib.Tactic.MvBisim

open MvQPF

theorem extracted_formal_statement_0 {n : ℕ} {F : TypeVec.{u} (n + 1) → Type u} [q : MvQPF F]
  [inst : LawfulMvFunctor F] {α : TypeVec.{u} n} {ι : Type u} (R : ι → ι → Prop) (x : F (α ::: ι)) (f : ι → ι)
  (hh : ∀ (x : ι), R (f x) x) :
  LiftR' (α.RelLast' R) ((TypeVec.id ::: f) <$$> x) ((TypeVec.id ::: _root_.id) <$$> x) := sorry


theorem extracted_formal_statement_1 {n : ℕ} {F : TypeVec.{u} (n + 1) → Type u} [q : MvQPF F]
  [inst : LawfulMvFunctor F] {α : TypeVec.{u} n} {ι : Type u} (R : ι → ι → Prop) (x : F (α ::: ι)) (f : ι → ι)
  (hh : ∀ (x : ι), R (f x) x)
  (this : LiftR' (α.RelLast' R) ((TypeVec.id ::: f) <$$> x) ((TypeVec.id ::: _root_.id) <$$> x)) :
  LiftR' (α.RelLast' R) ((TypeVec.id ::: f) <$$> x) x := sorry


theorem extracted_formal_statement_2 {n : ℕ} {α β : TypeVec.{u_1} n} {F' : TypeVec.{u_1} n → Type u}
  [inst : MvFunctor F'] [inst_1 : LawfulMvFunctor F'] (R : β ⊗ β ⟹ «repeat» n Prop) (x : F' α) (f g : α ⟹ β)
  (h_1 : α ⟹ Subtype_ R) (hh : subtypeVal R ⊚ h_1 = (f ⊗' g) ⊚ prod.diag)
  (h : ∃ u, (prod.fst ⊚ subtypeVal R) <$$> u = f <$$> x ∧ (prod.snd ⊚ subtypeVal R) <$$> u = g <$$> x) :
  LiftR' R (f <$$> x) (g <$$> x) := sorry


theorem extracted_formal_statement_3 {n : ℕ} {α β : TypeVec.{u_1} n} {F' : TypeVec.{u_1} n → Type u}
  [inst : MvFunctor F'] [inst_1 : LawfulMvFunctor F'] (R : β ⊗ β ⟹ «repeat» n Prop) (x : F' α) (f g : α ⟹ β)
  (h_1 : α ⟹ Subtype_ R) (hh : subtypeVal R ⊚ h_1 = (f ⊗' g) ⊚ prod.diag)
  (h : f <$$> x = f <$$> x ∧ g <$$> x = g <$$> x) :
  (f ⊚ TypeVec.id) <$$> x = f <$$> x ∧ (g ⊚ TypeVec.id) <$$> x = g <$$> x := sorry


theorem extracted_formal_statement_4 {n : ℕ} {α β : TypeVec.{u_1} n} {F' : TypeVec.{u_1} n → Type u}
  [inst : MvFunctor F'] [inst_1 : LawfulMvFunctor F'] (R : β ⊗ β ⟹ «repeat» n Prop) (x : F' α) (f g : α ⟹ β)
  (h_1 : α ⟹ Subtype_ R) (hh : subtypeVal R ⊚ h_1 = (f ⊗' g) ⊚ prod.diag) (h_2 : f <$$> x = f <$$> x)
  (h : g <$$> x = g <$$> x) : f <$$> x = f <$$> x ∧ g <$$> x = g <$$> x := sorry


theorem extracted_formal_statement_5 {n : ℕ} {α β : TypeVec.{u_1} n} {F' : TypeVec.{u_1} n → Type u}
  [inst : MvFunctor F'] [inst_1 : LawfulMvFunctor F'] (R : β ⊗ β ⟹ «repeat» n Prop) (x : F' α) (f g : α ⟹ β)
  (h : α ⟹ Subtype_ R) (hh : subtypeVal R ⊚ h = (f ⊗' g) ⊚ prod.diag) : g <$$> x = g <$$> x := sorry


theorem extracted_formal_statement_6 {n : ℕ} {F : TypeVec.{u} (n + 1) → Type u} [q : MvQPF F] {α : TypeVec.{u} n}
  (x y : Cofix F α) (h : x.dest = y.dest) : x = y := sorry


theorem extracted_formal_statement_7 {n : ℕ} {F : TypeVec.{u} (n + 1) → Type u} [q : MvQPF F] {α : TypeVec.{u} n}
  (r : Cofix F α → Cofix F α → Prop)
  (h : ∀ (x y : Cofix F α), r x y → (TypeVec.id ::: Quot.mk r) <$$> x.dest = (TypeVec.id ::: Quot.mk r) <$$> y.dest)
  (x y : Cofix F α) (rxy : r x y) : r x y := sorry


theorem extracted_formal_statement_8 {n : ℕ} {F : TypeVec.{u} (n + 1) → Type u} [q : MvQPF F] {α : TypeVec.{u} n}
  {β : Type u} (g : β → F (α ::: β)) (x : β) :
  M.dest (P F) (corecF g x) = (TypeVec.id ::: corecF g) <$$> repr (g x) := sorry


theorem extracted_formal_statement_9 {n : ℕ} {F : TypeVec.{u} (n + 1) → Type u} [q : MvQPF F] {α : TypeVec.{u} n}
  {β : Type u} (g : β → F (α ::: β)) (x : β) :
  M.dest (P F) (corecF g x) = (TypeVec.id ::: corecF g) <$$> repr (g x) := sorry