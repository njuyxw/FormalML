import Mathlib
import Mathlib.CategoryTheory.Equivalence

open Sum

open CategoryTheory

open Sum

open Functor

open NatTrans

open Sum

open Swap

theorem extracted_formal_statement_0 (C : Type u₁) [inst : Category.{v₁, u₁} C] (D : Type u₂)
  [inst_1 : Category.{v₂, u₂} D] {X : C} {Y : D} (f : inr X ⟶ inl Y) : False := sorry


theorem extracted_formal_statement_1 (C : Type u₁) [inst : Category.{v₁, u₁} C] (D : Type u₂)
  [inst_1 : Category.{v₂, u₂} D] {X : C} {Y : D} (f : inl X ⟶ inr Y) : False := sorry