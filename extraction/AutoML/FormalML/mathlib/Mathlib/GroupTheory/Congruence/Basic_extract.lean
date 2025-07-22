import Mathlib
import Mathlib.Algebra.Group.Submonoid.Operations

import Mathlib.Data.Setoid.Basic

import Mathlib.GroupTheory.Congruence.Hom

open Function Setoid

open Con

theorem extracted_formal_statement_0 {α : Type u_4} {M : Type u_5} [inst : MulOneClass M] [inst_1 : SMul α M]
  [inst_2 : IsScalarTower α M M] (c : Con M) (a : α) {w x : M} (h : c w x) : c (a • w) (a • x) := sorry


theorem extracted_formal_statement_1 {α : Type u_4} {M : Type u_5} [inst : MulOneClass M] [inst_1 : SMul α M]
  [inst_2 : IsScalarTower α M M] (c : Con M) (a : α) {w x : M} (h : c w x) : c (a • w) (a • x) := sorry


theorem extracted_formal_statement_2 {M : Type u_4} {N : Type u_5} [inst : Mul M] [inst_1 : Mul N] (f : M ≃* N)
  (rel : N → N → Prop) (h : comap (⇑f) (map_mul f) (conGen rel) ≤ conGen fun x y => rel (f x) (f y)) :
  comap (⇑f) (map_mul f) (conGen rel) = conGen fun x y => rel (f x) (f y) := sorry


theorem extracted_formal_statement_3 {M : Type u_4} {N : Type u_5} [inst : Mul M] [inst_1 : Mul N] (f : M ≃* N)
  (rel : N → N → Prop) (h : comap (⇑f) (map_mul f) (conGen rel) ≤ conGen fun x y => rel (f x) (f y)) :
  comap (⇑f) (map_mul f) (conGen rel) = conGen fun x y => rel (f x) (f y) := sorry


theorem extracted_formal_statement_4 {M : Type u_4} {N : Type u_5} [inst : Mul M] [inst_1 : Mul N] (f : M ≃* N)
  (rel : N → N → Prop) ⦃a b : M⦄ (h : (comap (⇑f) (map_mul f) (conGen rel)) a b) : (conGen rel) (f a) (f b) := sorry


theorem extracted_formal_statement_5 {M : Type u_4} {N : Type u_5} [inst : Mul M] [inst_1 : Mul N] (f : M ≃* N)
  (rel : N → N → Prop) ⦃a b : M⦄ (h : (comap (⇑f) (map_mul f) (conGen rel)) a b) : (conGen rel) (f a) (f b) := sorry


theorem extracted_formal_statement_6 {M : Type u_4} {N : Type u_5} [inst : Mul M] [inst_1 : Mul N] (f : M ≃* N)
  (rel : N → N → Prop) ⦃a b : M⦄ (h : (conGen rel) (f a) (f b))
  (H : ∀ (n1 n2 : N), (conGen rel) n1 n2 → ∀ (a b : M), f a = n1 → f b = n2 → (conGen fun x y => rel (f x) (f y)) a b) :
  (conGen fun x y => rel (f x) (f y)) a b := sorry


theorem extracted_formal_statement_7 {M : Type u_4} {N : Type u_5} [inst : Mul M] [inst_1 : Mul N] (f : M ≃* N)
  (rel : N → N → Prop) ⦃a b : M⦄ (h : (conGen rel) (f a) (f b))
  (H : ∀ (n1 n2 : N), (conGen rel) n1 n2 → ∀ (a b : M), f a = n1 → f b = n2 → (conGen fun x y => rel (f x) (f y)) a b) :
  (conGen fun x y => rel (f x) (f y)) a b := sorry


theorem extracted_formal_statement_8 {M : Type u_4} {N : Type u_5} [inst : Mul M] [inst_1 : Mul N] (f : M → N)
  (H : ∀ (x y : M), f (x * y) = f x * f y) (rel : N → N → Prop) ⦃x y : M⦄
  (h_1 : (conGen fun x y => rel (f x) (f y)) x y) (h : (conGen rel) (f x) (f y)) : (comap f H (conGen rel)) x y := sorry


theorem extracted_formal_statement_9 {M : Type u_4} {N : Type u_5} [inst : Mul M] [inst_1 : Mul N] (f : M → N)
  (H : ∀ (x y : M), f (x * y) = f x * f y) (rel : N → N → Prop) ⦃x y : M⦄
  (h_1 : (conGen fun x y => rel (f x) (f y)) x y) (h : (conGen rel) (f x) (f y)) : (comap f H (conGen rel)) x y := sorry


theorem extracted_formal_statement_10 {M : Type u_4} {N : Type u_5} [inst : Mul M] [inst_1 : Mul N] (f : M → N)
  (H : ∀ (x y : M), f (x * y) = f x * f y) (rel : N → N → Prop) ⦃x y : M⦄
  (h : (conGen fun x y => rel (f x) (f y)) x y) : (conGen rel) (f x) (f y) := sorry


theorem extracted_formal_statement_11 {M : Type u_4} {N : Type u_5} [inst : Mul M] [inst_1 : Mul N] (f : M → N)
  (H : ∀ (x y : M), f (x * y) = f x * f y) (rel : N → N → Prop) ⦃x y : M⦄
  (h : (conGen fun x y => rel (f x) (f y)) x y) : (conGen rel) (f x) (f y) := sorry