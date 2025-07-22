import Mathlib
import Mathlib.Algebra.Group.Basic

import Mathlib.Algebra.Group.Commute.Defs

import Mathlib.Algebra.Group.Hom.Defs

import Mathlib.Data.Subtype

import Mathlib.Tactic.Conv

import Mathlib.Tactic.MinImports

open IsIdempotentElem

theorem extracted_formal_statement_0 {M : Type u_4} {N : Type u_5} {F : Type u_6} [inst : Mul M]
  [inst_1 : Mul N] [inst_2 : FunLike F M N] [inst_3 : MulHomClass F M N] {e : M} (he : IsIdempotentElem e) (f : F) :
  IsIdempotentElem (f e) := sorry


theorem extracted_formal_statement_1 {M : Type u_1} [inst : CancelMonoid M] {a : M} :
  IsIdempotentElem a ↔ a = 1 := sorry


theorem extracted_formal_statement_2 {S : Type u_3} [inst : Semigroup S] {a b : S} (hab : Commute a b)
  (ha : IsIdempotentElem a) (hb : IsIdempotentElem b) : IsIdempotentElem (a * b) := sorry


theorem extracted_formal_statement_3 {S : Type u_3} [inst : Semigroup S] {a b : S} (hab : Commute a b)
  (ha : IsIdempotentElem a) (hb : IsIdempotentElem b) : IsIdempotentElem (a * b) := sorry