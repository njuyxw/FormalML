import Mathlib
import Mathlib.Algebra.Group.Hom.CompTypeclasses

import Mathlib.Algebra.Module.Defs

import Mathlib.Algebra.Notation.Prod

import Mathlib.Algebra.Ring.Action.Basic

open MulActionHom

open MulSemiringActionHom

open MulActionHom

open MulActionHom

open MulActionHom

open DistribMulActionHom

open MulSemiringActionHom

open MulSemiringActionHom

open MulSemiringActionHom

theorem extracted_formal_statement_0 {R : Type u_11} [inst : Semiring R] {S : Type u_12}
  [inst_1 : Semiring S] {N' : Type u_14} [inst_2 : AddMonoid N'] [inst_3 : DistribMulAction S N'] {σ : R →* S}
  {f g : R →ₑ+[σ] N'} (h : f 1 = g 1) (x : R) : f x = g x := sorry


theorem extracted_formal_statement_1 {R : Type u_11} [inst : Semiring R] {S : Type u_12}
  [inst_1 : Semiring S] {N' : Type u_14} [inst_2 : AddMonoid N'] [inst_3 : DistribMulAction S N'] {σ : R →* S}
  {f g : R →ₑ+[σ] N'} (h : f 1 = g 1) (x : R) : f x = g x := sorry


theorem extracted_formal_statement_2 (M : Type u_1) [inst : Monoid M] {A : Type u_4} [inst_1 : AddMonoid A]
  [inst_2 : DistribMulAction M A] (x : A) : (DistribMulActionHom.id M) x = x := sorry


theorem extracted_formal_statement_3 {M : Type u_1} [inst : Monoid M] {N : Type u_2}
  [inst_1 : Monoid N] {φ : M →* N} {A : Type u_4} [inst_2 : AddMonoid A] [inst_3 : DistribMulAction M A] {B : Type u_5}
  [inst_4 : AddMonoid B] [inst_5 : DistribMulAction N B] {f g : A →ₑ+[φ] B} (h : ↑f = ↑g) (a : A) : f a = g a := sorry


theorem extracted_formal_statement_4 {M : Type u_2} {N : Type u_3} {φ : M → N} {X : Type u_5}
  [inst : SMul M X] {Y : Type u_6} [inst_1 : SMul N Y] {φ' : N → M} {f : X →ₑ[φ] Y} {g : Y → X}
  {k₂ : Function.RightInverse φ' φ} {h₁ : Function.LeftInverse g ⇑f} {h₂ : Function.RightInverse g ⇑f} (x : Y) :
  f ((f.inverse' g k₂ h₁ h₂) x) = x := sorry


theorem extracted_formal_statement_5 {M : Type u_2} {N : Type u_3} {φ : M → N} {X : Type u_5}
  [inst : SMul M X] {Y : Type u_6} [inst_1 : SMul N Y] {φ' : N → M} {f : X →ₑ[φ] Y} {g : Y → X}
  {k₂ : Function.RightInverse φ' φ} {h₁ : Function.LeftInverse g ⇑f} {h₂ : Function.RightInverse g ⇑f} (x : Y) :
  f ((f.inverse' g k₂ h₁ h₂) x) = x := sorry


theorem extracted_formal_statement_6 {M : Type u_2} {N : Type u_3} {φ : M → N} {X : Type u_5}
  [inst : SMul M X] {Y : Type u_6} [inst_1 : SMul N Y] {φ' : N → M} {f : X →ₑ[φ] Y} {g : Y → X}
  {k₁ : Function.LeftInverse φ' φ} {k₂ : Function.RightInverse φ' φ} {h₁ : Function.LeftInverse g ⇑f}
  {h₂ : Function.RightInverse g ⇑f} (x : X) : (f.inverse' g k₂ h₁ h₂) (f x) = x := sorry


theorem extracted_formal_statement_7 {M : Type u_2} {N : Type u_3} {φ : M → N} {X : Type u_5}
  [inst : SMul M X] {Y : Type u_6} [inst_1 : SMul N Y] {φ' : N → M} {f : X →ₑ[φ] Y} {g : Y → X}
  {k₁ : Function.LeftInverse φ' φ} {k₂ : Function.RightInverse φ' φ} {h₁ : Function.LeftInverse g ⇑f}
  {h₂ : Function.RightInverse g ⇑f} (x : X) : (f.inverse' g k₂ h₁ h₂) (f x) = x := sorry


theorem extracted_formal_statement_8 (M' : Type u_1) (X : Type u_5) [inst : SMul M' X] (Y : Type u_6)
  [inst_1 : SMul M' Y] (F : Type u_8) [inst_2 : FunLike F X Y] [inst_3 : MulOneClass X] [inst_4 : SMul X Y]
  [inst_5 : IsScalarTower M' X Y] [inst_6 : MulActionHomClass F X X Y] (f : F) (m : M') (x : X) :
  f (m • x) = id m • f x := sorry


theorem extracted_formal_statement_9 (M' : Type u_1) (X : Type u_5) [inst : SMul M' X] (Y : Type u_6)
  [inst_1 : SMul M' Y] (F : Type u_8) [inst_2 : FunLike F X Y] [inst_3 : MulOneClass X] [inst_4 : SMul X Y]
  [inst_5 : IsScalarTower M' X Y] [inst_6 : MulActionHomClass F X X Y] (f : F) (m : M') (x : X) :
  f (m • x) = id m • f x := sorry