import Mathlib
import Mathlib.Algebra.Group.Action.Pi

import Mathlib.Algebra.Group.End

import Mathlib.Algebra.Module.NatInt

import Mathlib.Algebra.Order.Archimedean.Basic

import Mathlib.Algebra.Order.Group.Instances

open Function Set

open AddConstMapClass

open AddConstMapClass

open AddConstMap

theorem extracted_formal_statement_0 {G : Type u_1} {H : Type u_2} {K : Type u_3} [inst : Add G]
  [inst_1 : AddZeroClass H] {a : G} {b : H} [inst_2 : DistribSMul K H] (c : K) (f : G →+c[a, b] H) (x : G) :
  (c • ⇑f) (x + a) = (c • ⇑f) x + c • b := sorry


theorem extracted_formal_statement_1 {F : Type u_1} {G : Type u_2} {H : Type u_3} [inst : FunLike F G H]
  [inst_1 : AddCommGroupWithOne G] [inst_2 : AddGroupWithOne H] [inst_3 : AddConstMapClass F G H 1 1] (f : F) (n : ℤ)
  (x : G) : f (↑n + x) = f x + ↑n := sorry


theorem extracted_formal_statement_2 {F : Type u_1} {G : Type u_2} {H : Type u_3} [inst : FunLike F G H]
  {b : H} [inst_1 : AddCommGroupWithOne G] [inst_2 : AddGroup H] [inst_3 : AddConstMapClass F G H 1 b] (f : F) (n : ℤ)
  (x : G) : f (↑n + x) = f x + n • b := sorry


theorem extracted_formal_statement_3 {F : Type u_1} {G : Type u_2} {H : Type u_3} [inst : FunLike F G H]
  {a : G} {b : H} [inst_1 : AddCommGroup G] [inst_2 : AddGroup H] [inst_3 : AddConstMapClass F G H a b] (f : F) (n : ℤ)
  (x : G) : f (n • a + x) = f x + n • b := sorry


theorem extracted_formal_statement_4 {F : Type u_1} {G : Type u_2} {H : Type u_3} [inst : FunLike F G H]
  [inst_1 : AddGroupWithOne G] [inst_2 : AddGroupWithOne H] [inst_3 : AddConstMapClass F G H 1 1] (f : F) (x : G)
  (n : ℤ) : f (x - ↑n) = f x - ↑n := sorry


theorem extracted_formal_statement_5 {F : Type u_1} {G : Type u_2} {H : Type u_3} [inst : FunLike F G H]
  {b : H} [inst_1 : AddGroupWithOne G] [inst_2 : AddGroup H] [inst_3 : AddConstMapClass F G H 1 b] (f : F) (x : G)
  (n : ℤ) : f (x - ↑n) = f x - n • b := sorry


theorem extracted_formal_statement_6 {F : Type u_1} {G : Type u_2} {H : Type u_3} [inst : FunLike F G H]
  {a : G} {b : H} [inst_1 : AddGroup G] [inst_2 : AddGroup H] [inst_3 : AddConstMapClass F G H a b] (f : F) (x : G)
  (n : ℤ) : f (x - n • a) = f x - n • b := sorry


theorem extracted_formal_statement_7 {F : Type u_1} {G : Type u_2} {H : Type u_3} [inst : FunLike F G H]
  [inst_1 : AddGroupWithOne G] [inst_2 : AddGroupWithOne H] [inst_3 : AddConstMapClass F G H 1 1] (f : F) (x : G)
  (n : ℤ) : f (x + ↑n) = f x + ↑n := sorry


theorem extracted_formal_statement_8 {F : Type u_1} {G : Type u_2} {H : Type u_3} [inst : FunLike F G H]
  {b : H} [inst_1 : AddGroupWithOne G] [inst_2 : AddGroup H] [inst_3 : AddConstMapClass F G H 1 b] (f : F) (x : G)
  (n : ℤ) : f (x + ↑n) = f x + n • b := sorry


theorem extracted_formal_statement_9 {F : Type u_1} {G : Type u_2} {H : Type u_3} [inst : FunLike F G H]
  {a : G} {b : H} [inst_1 : AddGroup G] [inst_2 : AddGroup H] [inst_3 : AddConstMapClass F G H a b] (f : F) (n : ℤ) :
  f (n • a) = f 0 + n • b := sorry


theorem extracted_formal_statement_10 {F : Type u_1} {G : Type u_2} {H : Type u_3} [inst : FunLike F G H]
  {b : H} [inst_1 : AddGroupWithOne G] [inst_2 : AddGroup H] [inst_3 : AddConstMapClass F G H 1 b] (f : F) (x : G)
  (n : ℕ) : f (x - ↑n) = f x - n • b := sorry


theorem extracted_formal_statement_11 {F : Type u_1} {G : Type u_2} {H : Type u_3} [inst : FunLike F G H]
  {a : G} {b : H} [inst_1 : AddGroup G] [inst_2 : AddGroup H] [inst_3 : AddConstMapClass F G H a b] (f : F) (x : G) :
  f (x - a) = f x - b := sorry


theorem extracted_formal_statement_12 {F : Type u_1} {G : Type u_2} {H : Type u_3} [inst : FunLike F G H]
  {a : G} {b : H} [inst_1 : AddGroup G] [inst_2 : AddGroup H] [inst_3 : AddConstMapClass F G H a b] (f : F) (x : G)
  (n : ℕ) : f (x - n • a) = f x - n • b := sorry


theorem extracted_formal_statement_13 {F : Type u_1} {G : Type u_2} {H : Type u_3} [inst : FunLike F G H]
  [inst_1 : AddCommMonoidWithOne G] [inst_2 : AddMonoidWithOne H] [inst_3 : AddConstMapClass F G H 1 1] (f : F) (n : ℕ)
  (x : G) : f (↑n + x) = f x + ↑n := sorry


theorem extracted_formal_statement_14 {F : Type u_1} {G : Type u_2} {H : Type u_3} [inst : FunLike F G H]
  {b : H} [inst_1 : AddCommMonoidWithOne G] [inst_2 : AddMonoid H] [inst_3 : AddConstMapClass F G H 1 b] (f : F) (n : ℕ)
  (x : G) : f (↑n + x) = f x + n • b := sorry


theorem extracted_formal_statement_15 {F : Type u_1} {G : Type u_2} {H : Type u_3} [inst : FunLike F G H]
  {a : G} {b : H} [inst_1 : AddCommMonoid G] [inst_2 : AddMonoid H] [inst_3 : AddConstMapClass F G H a b] (f : F)
  (n : ℕ) (x : G) : f (n • a + x) = f x + n • b := sorry


theorem extracted_formal_statement_16 {F : Type u_1} {G : Type u_2} {H : Type u_3} [inst : FunLike F G H]
  {a : G} {b : H} [inst_1 : AddCommSemigroup G] [inst_2 : Add H] [inst_3 : AddConstMapClass F G H a b] (f : F) (x : G) :
  f (a + x) = f x + b := sorry


theorem extracted_formal_statement_17 {F : Type u_1} {G : Type u_2} {H : Type u_3} [inst : FunLike F G H]
  [inst_1 : AddMonoidWithOne G] [inst_2 : AddMonoidWithOne H] [inst_3 : AddConstMapClass F G H 1 1] (f : F) (n : ℕ) :
  f ↑n = f 0 + ↑n := sorry


theorem extracted_formal_statement_18 {F : Type u_1} {G : Type u_2} {H : Type u_3} [inst : FunLike F G H]
  {b : H} [inst_1 : AddMonoidWithOne G] [inst_2 : AddMonoid H] [inst_3 : AddConstMapClass F G H 1 b] (f : F) (n : ℕ) :
  f ↑n = f 0 + n • b := sorry


theorem extracted_formal_statement_19 {F : Type u_1} {G : Type u_2} {H : Type u_3} [inst : FunLike F G H]
  {a : G} {b : H} [inst_1 : AddMonoid G] [inst_2 : AddMonoid H] [inst_3 : AddConstMapClass F G H a b] (f : F) (n : ℕ) :
  f (n • a) = f 0 + n • b := sorry


theorem extracted_formal_statement_20 {F : Type u_1} {G : Type u_2} {H : Type u_3} [inst : FunLike F G H]
  {a : G} {b : H} [inst_1 : AddZeroClass G] [inst_2 : Add H] [inst_3 : AddConstMapClass F G H a b] (f : F) :
  f a = f 0 + b := sorry


theorem extracted_formal_statement_21 {F : Type u_1} {G : Type u_2} {H : Type u_3} [inst : FunLike F G H]
  [inst_1 : AddMonoidWithOne G] [inst_2 : AddMonoidWithOne H] [inst_3 : AddConstMapClass F G H 1 1] (f : F) (x : G)
  (n : ℕ) : f (x + ↑n) = f x + ↑n := sorry


theorem extracted_formal_statement_22 {F : Type u_1} {G : Type u_2} {H : Type u_3} [inst : FunLike F G H]
  {a : G} {b : H} [inst_1 : AddMonoid G] [inst_2 : AddMonoid H] [inst_3 : AddConstMapClass F G H a b] (f : F) (x : G)
  (n : ℕ) : f (x + n • a) = f x + n • b := sorry