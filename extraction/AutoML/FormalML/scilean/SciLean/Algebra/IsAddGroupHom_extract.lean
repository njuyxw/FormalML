import SciLean
import Mathlib.Algebra.Module.LinearMap.Basic

import Mathlib.Algebra.Module.Prod

import Mathlib.LinearAlgebra.Prod

import SciLean.Data.IndexType

import SciLean.Meta.GenerateLinearMapSimp

import Mathlib.Tactic.FunProp

open SciLean

open IsAddGroupHom

open IsAddGroupHom

theorem extracted_formal_statement_0 {X : Type u_1} {Y : Type u_2} [inst : AddCommGroup X]
  [inst_1 : AddCommGroup Y] (f g : X → Y) (hf : IsAddGroupHom f) (hg : IsAddGroupHom g)
  (h_1 : ∀ (x y : X), f (x + y) - g (x + y) = f x - g x + (f y - g y)) (h : ∀ (x : X), f (-x) - g (-x) = -(f x - g x)) :
  IsAddGroupHom fun x => f x - g x := sorry


theorem extracted_formal_statement_1 {X : Type u_1} {Y : Type u_2} [inst : AddCommGroup X]
  [inst_1 : AddCommGroup Y] (f g : X → Y) (hf : IsAddGroupHom f) (hg : IsAddGroupHom g) (x : X) :
  f (-x) - g (-x) = -(f x - g x) := sorry


theorem extracted_formal_statement_2 {X : Type u_1} {Y : Type u_2} [inst : AddCommGroup X]
  [inst_1 : AddCommGroup Y] (f g : X → Y) (hf : IsAddGroupHom f) (hg : IsAddGroupHom g)
  (h_1 : ∀ (x y : X), f (x + y) + g (x + y) = f x + g x + (f y + g y)) (h : ∀ (x : X), f (-x) + g (-x) = -(f x + g x)) :
  IsAddGroupHom fun x => f x + g x := sorry


theorem extracted_formal_statement_3 {X : Type u_1} {Y : Type u_2} [inst : AddCommGroup X]
  [inst_1 : AddCommGroup Y] (f g : X → Y) (hf : IsAddGroupHom f) (hg : IsAddGroupHom g) (x : X) :
  f (-x) + g (-x) = -(f x + g x) := sorry


theorem extracted_formal_statement_4 {X : Type u_1} {Y : Type u_2} [inst : AddCommGroup X]
  [inst_1 : AddCommGroup Y] (f : X → Y) (hf : IsAddGroupHom f) (h_1 : ∀ (x y : X), -f (x + y) = -f x + -f y)
  (h : ∀ (x : X), -f (-x) = - -f x) : IsAddGroupHom fun x => -f x := sorry


theorem extracted_formal_statement_5 {X : Type u_1} {Y : Type u_2} [inst : AddCommGroup X]
  [inst_1 : AddCommGroup Y] (f : X → Y) (hf : IsAddGroupHom f) (x : X) : -f (-x) = - -f x := sorry


theorem extracted_formal_statement_6 {X : Type u_3} {Y : Type u_1} {Z : Type u_2} [inst : AddCommGroup X]
  [inst_1 : AddCommGroup Y] [inst_2 : AddCommGroup Z] (f : X → Y × Z) (hf : IsAddGroupHom f)
  (h_1 : ∀ (x y : X), (f (x + y)).2 = (f x).2 + (f y).2) (h : ∀ (x : X), (f (-x)).2 = -(f x).2) :
  IsAddGroupHom fun x => (f x).2 := sorry


theorem extracted_formal_statement_7 {X : Type u_3} {Y : Type u_1} {Z : Type u_2} [inst : AddCommGroup X]
  [inst_1 : AddCommGroup Y] [inst_2 : AddCommGroup Z] (f : X → Y × Z) (hf : IsAddGroupHom f) (x : X) :
  (f (-x)).2 = -(f x).2 := sorry


theorem extracted_formal_statement_8 {X : Type u_3} {Y : Type u_1} {Z : Type u_2} [inst : AddCommGroup X]
  [inst_1 : AddCommGroup Y] [inst_2 : AddCommGroup Z] (f : X → Y × Z) (hf : IsAddGroupHom f)
  (h_1 : ∀ (x y : X), (f (x + y)).1 = (f x).1 + (f y).1) (h : ∀ (x : X), (f (-x)).1 = -(f x).1) :
  IsAddGroupHom fun x => (f x).1 := sorry


theorem extracted_formal_statement_9 {X : Type u_3} {Y : Type u_1} {Z : Type u_2} [inst : AddCommGroup X]
  [inst_1 : AddCommGroup Y] [inst_2 : AddCommGroup Z] (f : X → Y × Z) (hf : IsAddGroupHom f) (x : X) :
  (f (-x)).1 = -(f x).1 := sorry


theorem extracted_formal_statement_10 {X : Type u_1} {Y : Type u_3} {Z : Type u_2} [inst : AddCommGroup X]
  [inst_1 : AddCommGroup Y] [inst_2 : AddCommGroup Z] (f : X → Z) (g : X → Y) (hf : IsAddGroupHom f)
  (hg : IsAddGroupHom g) (h_1 : ∀ (x y : X), (g (x + y), f (x + y)) = (g x, f x) + (g y, f y))
  (h : ∀ (x : X), (g (-x), f (-x)) = -(g x, f x)) : IsAddGroupHom fun x => (g x, f x) := sorry


theorem extracted_formal_statement_11 {X : Type u_1} {Y : Type u_3} {Z : Type u_2} [inst : AddCommGroup X]
  [inst_1 : AddCommGroup Y] [inst_2 : AddCommGroup Z] (f : X → Z) (g : X → Y) (hf : IsAddGroupHom f)
  (hg : IsAddGroupHom g) (x : X) : (g (-x), f (-x)) = -(g x, f x) := sorry


theorem extracted_formal_statement_12 {X : Type u_1} {ι : Type u_3} {E : ι → Type u_2} [inst : AddGroup X]
  [inst_1 : (i : ι) → AddGroup (E i)] (f : X → (i : ι) → E i) (hf : ∀ (i : ι), IsAddGroupHom fun x => f x i)
  (h_1 : ∀ (x y : X), (fun i => f (x + y) i) = (fun i => f x i) + fun i => f y i)
  (h : ∀ (x : X), (fun i => f (-x) i) = -fun i => f x i) : IsAddGroupHom fun x i => f x i := sorry


theorem extracted_formal_statement_13 {X : Type u_1} {ι : Type u_3} {E : ι → Type u_2} [inst : AddGroup X]
  [inst_1 : (i : ι) → AddGroup (E i)] (f : X → (i : ι) → E i) (hf : ∀ (i : ι), IsAddGroupHom fun x => f x i) (x : X)
  (i : ι) : f (-x) i = (-fun i => f x i) i := sorry


theorem extracted_formal_statement_14 {ι : Type u_1} {E : ι → Type u_2} [inst : (i : ι) → AddGroup (E i)]
  (i : ι) (x : (i' : ι) → E i') : (-x) i = -x i := sorry


theorem extracted_formal_statement_15 {X : Type u_3} {Y : Type u_1} {Z : Type u_2} [inst : AddGroup X]
  [inst_1 : AddGroup Y] [inst_2 : AddGroup Z] (f : Y → Z) (g : X → Y) (hf : IsAddGroupHom f) (hg : IsAddGroupHom g)
  (h_1 : ∀ (x y : X), f (g (x + y)) = f (g x) + f (g y)) (h : ∀ (x : X), f (g (-x)) = -f (g x)) :
  IsAddGroupHom fun x => f (g x) := sorry


theorem extracted_formal_statement_16 {X : Type u_1} {Y : Type u_2} [inst : AddGroup X] [inst_1 : AddGroup Y]
  (x : X) : 0 = -0 := sorry


theorem extracted_formal_statement_17 {X : Type u_1} [inst : AddGroup X] (x : X) : -x = -x := sorry