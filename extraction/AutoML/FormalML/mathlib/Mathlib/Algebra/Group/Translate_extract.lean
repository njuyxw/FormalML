import Mathlib
import Mathlib.Algebra.BigOperators.Pi

import Mathlib.Algebra.Group.Action.Pointwise.Set.Basic

import Mathlib.Algebra.Group.Pi.Basic

import Mathlib.GroupTheory.GroupAction.DomAct.Basic

open Function Set

open scoped Pointwise

open scoped translate

theorem extracted_formal_statement_0 {ι : Type u_1} {M : Type u_4} {G : Type u_5} [inst : AddCommGroup G]
  [inst_1 : CommMonoid M] (a : G) (f : ι → G → M) (s : Finset ι) (x : G) :
  τ a (∏ i ∈ s, f i) x = (∏ i ∈ s, τ a (f i)) x := sorry


theorem extracted_formal_statement_1 {G : Type u_5} {H : Type u_6} [inst : AddCommGroup G]
  [inst_1 : AddCommGroup H] (a : G) (f : G → H) (x : G) : x ∈ support (τ a f) ↔ x ∈ a +ᵥ support f := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {M : Type u_4} {G : Type u_5} [inst : AddCommGroup G]
  [inst_1 : AddCommMonoid M] (a : G) (f : ι → G → M) (s : Finset ι) (x : G) :
  τ a (∑ i ∈ s, f i) x = (∑ i ∈ s, τ a (f i)) x := sorry


theorem extracted_formal_statement_3 {α : Type u_2} {G : Type u_5} [inst : AddCommGroup G] (a : G) (f : G → α)
  (x : G) : τ a f x = (DomAddAct.mk (-a) +ᵥ f) x := sorry


theorem extracted_formal_statement_4 {α : Type u_2} {G : Type u_5} [inst : AddCommGroup G] (a b : G)
  (f : G → α) : τ a (τ b f) = τ b (τ a f) := sorry


theorem extracted_formal_statement_5 {α : Type u_2} {G : Type u_5} [inst : AddCommGroup G] (a b : G)
  (f : G → α) : τ (a + b) f = τ b (τ a f) := sorry


theorem extracted_formal_statement_6 {α : Type u_2} {G : Type u_5} [inst : AddCommGroup G] (a b : G)
  (f : G → α) (x : G) : τ (a + b) f x = τ a (τ b f) x := sorry


theorem extracted_formal_statement_7 {α : Type u_2} {G : Type u_5} [inst : AddCommGroup G] (a b : G)
  (f : G → α) (x : G) : τ a (τ b f) x = τ (a + b) f x := sorry


theorem extracted_formal_statement_8 {α : Type u_2} {G : Type u_5} [inst : AddCommGroup G] (f : G → α)
  (x : G) : τ 0 f x = f x := sorry