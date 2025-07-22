import Mathlib
import Mathlib.Algebra.Group.Equiv.Defs

import Mathlib.Algebra.Group.Hom.Basic

import Mathlib.Algebra.Group.Opposite

import Mathlib.Algebra.Group.Pi.Basic

import Mathlib.Algebra.Group.Units.Hom

import Mathlib.Algebra.Notation.Prod

import Mathlib.Logic.Equiv.Prod

open MulOpposite

open Prod

open MulHom

open MonoidHom

open MulEquiv

open Units

theorem extracted_formal_statement_0 {G : Type u_1} {H : Type u_2} [inst : DivInvMonoid G]
  [inst_1 : DivInvMonoid H] (x x_1 : G × H) (h_1 : (x / x_1).1 = (x * x_1⁻¹).1) (h : (x / x_1).2 = (x * x_1⁻¹).2) :
  x / x_1 = x * x_1⁻¹ := sorry


theorem extracted_formal_statement_1 {G : Type u_1} {H : Type u_2} [inst : DivInvMonoid G]
  [inst_1 : DivInvMonoid H] (x x_1 : G × H) (h_1 : (x / x_1).1 = (x * x_1⁻¹).1) (h : (x / x_1).2 = (x * x_1⁻¹).2) :
  x / x_1 = x * x_1⁻¹ := sorry


theorem extracted_formal_statement_2 {G : Type u_1} {H : Type u_2} [inst : DivInvMonoid G]
  [inst_1 : DivInvMonoid H] (x x_1 : G × H) : (x / x_1).2 = (x * x_1⁻¹).2 := sorry


theorem extracted_formal_statement_3 {G : Type u_1} {H : Type u_2} [inst : DivInvMonoid G]
  [inst_1 : DivInvMonoid H] (x x_1 : G × H) : (x / x_1).2 = (x * x_1⁻¹).2 := sorry


theorem extracted_formal_statement_4 {G : Type u_1} {H : Type u_2} [inst : CommSemigroup G]
  [inst_1 : CommSemigroup H] (x x_1 : G × H) (h_1 : (x * x_1).1 = (x_1 * x).1) (h : (x * x_1).2 = (x_1 * x).2) :
  x * x_1 = x_1 * x := sorry


theorem extracted_formal_statement_5 {G : Type u_1} {H : Type u_2} [inst : CommSemigroup G]
  [inst_1 : CommSemigroup H] (x x_1 : G × H) (h_1 : (x * x_1).1 = (x_1 * x).1) (h : (x * x_1).2 = (x_1 * x).2) :
  x * x_1 = x_1 * x := sorry


theorem extracted_formal_statement_6 {G : Type u_1} {H : Type u_2} [inst : CommSemigroup G]
  [inst_1 : CommSemigroup H] (x x_1 : G × H) : (x * x_1).2 = (x_1 * x).2 := sorry


theorem extracted_formal_statement_7 {G : Type u_1} {H : Type u_2} [inst : CommSemigroup G]
  [inst_1 : CommSemigroup H] (x x_1 : G × H) : (x * x_1).2 = (x_1 * x).2 := sorry


theorem extracted_formal_statement_8 {M : Type u_3} {N : Type u_4} [inst : Semigroup M] [inst_1 : Semigroup N]
  (x x_1 x_2 : M × N) (h_1 : (x * x_1 * x_2).1 = (x * (x_1 * x_2)).1) (h : (x * x_1 * x_2).2 = (x * (x_1 * x_2)).2) :
  x * x_1 * x_2 = x * (x_1 * x_2) := sorry


theorem extracted_formal_statement_9 {M : Type u_3} {N : Type u_4} [inst : Semigroup M] [inst_1 : Semigroup N]
  (x x_1 x_2 : M × N) (h_1 : (x * x_1 * x_2).1 = (x * (x_1 * x_2)).1) (h : (x * x_1 * x_2).2 = (x * (x_1 * x_2)).2) :
  x * x_1 * x_2 = x * (x_1 * x_2) := sorry


theorem extracted_formal_statement_10 {M : Type u_3} {N : Type u_4} [inst : Semigroup M] [inst_1 : Semigroup N]
  (x x_1 x_2 : M × N) : (x * x_1 * x_2).2 = (x * (x_1 * x_2)).2 := sorry


theorem extracted_formal_statement_11 {M : Type u_3} {N : Type u_4} [inst : Semigroup M] [inst_1 : Semigroup N]
  (x x_1 x_2 : M × N) : (x * x_1 * x_2).2 = (x * (x_1 * x_2)).2 := sorry


theorem extracted_formal_statement_12 {M : Type u_3} {N : Type u_4} [inst : Mul M] [inst_1 : MulOneClass N]
  (a₁ a₂ : M) : (a₁, 1) * (a₂, 1) = (a₁ * a₂, 1) := sorry


theorem extracted_formal_statement_13 {M : Type u_3} {N : Type u_4} [inst : Mul M] [inst_1 : MulOneClass N]
  (a₁ a₂ : M) : (a₁, 1) * (a₂, 1) = (a₁ * a₂, 1) := sorry


theorem extracted_formal_statement_14 {M : Type u_3} {N : Type u_4} [inst : MulOneClass M] [inst_1 : Mul N]
  (b₁ b₂ : N) : (1, b₁) * (1, b₂) = (1, b₁ * b₂) := sorry


theorem extracted_formal_statement_15 {M : Type u_3} {N : Type u_4} [inst : MulOneClass M] [inst_1 : Mul N]
  (b₁ b₂ : N) : (1, b₁) * (1, b₂) = (1, b₁ * b₂) := sorry