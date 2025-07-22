import Mathlib
import Mathlib.Algebra.Group.Action.Units

import Mathlib.Algebra.Group.Nat.Units

import Mathlib.Algebra.GroupWithZero.Divisibility

import Mathlib.Algebra.Ring.Divisibility.Basic

import Mathlib.Algebra.Ring.Hom.Defs

import Mathlib.Logic.Basic

import Mathlib.Tactic.Ring

open IsCoprime

open IsRelPrime

theorem extracted_formal_statement_0 {R : Type u_1} [inst : Semifield R] {m n : R}
  (h_1 : IsCoprime m 0 ↔ m ≠ 0 ∨ 0 ≠ 0) (h : IsCoprime m n ↔ m ≠ 0 ∨ n ≠ 0) : IsCoprime m n ↔ m ≠ 0 ∨ n ≠ 0 := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : Semifield R] {m n : R} (hn : n ≠ 0)
  (h : IsCoprime m n) : IsCoprime m n ↔ m ≠ 0 ∨ n ≠ 0 := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : Semifield R] {m n : R} (hn : n ≠ 0)
  (h : 0 * m + n⁻¹ * n = 1) : IsCoprime m n := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : Semifield R] {m n : R} (hn : n ≠ 0) :
  0 * m + n⁻¹ * n = 1 := sorry


theorem extracted_formal_statement_4 {m n : ℕ} (h_1 : m = 1 ∨ n = 1) (h : IsCoprime m n) :
  IsCoprime m n ↔ m = 1 ∨ n = 1 := sorry


theorem extracted_formal_statement_5 {m : ℕ} : IsCoprime m 1 := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : LinearOrderedCommRing R] {a b : R} (h : IsCoprime a b)
  (h' : a ^ 2 + b ^ 2 = 0) : a ^ 2 = 0 := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : LinearOrderedCommRing R] {a b : R} (h : IsCoprime a b)
  (h' : a ^ 2 + b ^ 2 = 0) : b ^ 2 = 0 := sorry


theorem extracted_formal_statement_8 {R : Type u_1} [inst : LinearOrderedCommRing R] {a b : R} (h : IsCoprime a b)
  (h' : a ^ 2 + b ^ 2 = 0) (ha : a ^ 2 = 0) (hb : b ^ 2 = 0) : IsCoprime 0 b := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [inst : LinearOrderedCommRing R] {a b : R} (h : IsCoprime a b)
  (h' : a ^ 2 + b ^ 2 = 0) (ha : a ^ 2 = 0) (hb : b ^ 2 = 0) : 0 ^ 2 + b ^ 2 = 0 := sorry


theorem extracted_formal_statement_10 {R : Type u_1} [inst : LinearOrderedCommRing R] {b : R} (hb : b ^ 2 = 0)
  (h : IsCoprime 0 b) (h' : 0 ^ 2 + b ^ 2 = 0) (ha : 0 ^ 2 = 0) : 0 ^ 2 = 0 := sorry


theorem extracted_formal_statement_11 {R : Type u_1} [inst : LinearOrderedCommRing R] {b : R} (hb : b ^ 2 = 0)
  (h : IsCoprime 0 b) (h' : 0 ^ 2 + b ^ 2 = 0) (ha : 0 ^ 2 = 0) : 0 ^ 2 + 0 ^ 2 = 0 := sorry


theorem extracted_formal_statement_12 {R : Type u_1} [inst : LinearOrderedCommRing R] (ha hb : 0 ^ 2 = 0)
  (h : IsCoprime 0 0) (h' : 0 ^ 2 + 0 ^ 2 = 0) : False := sorry


theorem extracted_formal_statement_13 {R : Type u} [inst : CommRing R] [inst_1 : LinearOrder R]
  [inst_2 : AddLeftMono R] (x y : R) : IsCoprime x |y| ↔ IsCoprime x y := sorry


theorem extracted_formal_statement_14 {R : Type u} [inst : CommRing R] [inst_1 : LinearOrder R]
  [inst_2 : AddLeftMono R] (x y : R) : IsCoprime |x| y ↔ IsCoprime x y := sorry


theorem extracted_formal_statement_15 {R : Type u} [inst : CommRing R] {x y : R} (a b : R) (h_1 : a * x + b * y = 1)
  (h : -a * -x + b * y = 1) : IsCoprime (-x) y := sorry


theorem extracted_formal_statement_16 {R : Type u} [inst : CommRing R] {x y : R} (a b : R) (h : a * x + b * y = 1) :
  -a * -x + b * y = 1 := sorry


theorem extracted_formal_statement_17 {R : Type u} [inst : CommRing R] {x y : R} (h_1 : IsCoprime x y) (z : R)
  (h : IsCoprime x (y + z * x)) : IsCoprime x (z * x + y) := sorry


theorem extracted_formal_statement_18 {R : Type u} [inst : CommRing R] {x y : R} (h : IsCoprime x y) (z : R) :
  IsCoprime x (y + z * x) := sorry


theorem extracted_formal_statement_19 {R : Type u} [inst : CommRing R] {x y : R} (h_1 : IsCoprime x y) (z : R)
  (h : IsCoprime x (y + x * z)) : IsCoprime x (x * z + y) := sorry


theorem extracted_formal_statement_20 {R : Type u} [inst : CommRing R] {x y : R} (h : IsCoprime x y) (z : R) :
  IsCoprime x (y + x * z) := sorry


theorem extracted_formal_statement_21 {R : Type u} [inst : CommRing R] {x y : R} (h_1 : IsCoprime x y) (z : R)
  (h : IsCoprime (x + z * y) y) : IsCoprime (z * y + x) y := sorry


theorem extracted_formal_statement_22 {R : Type u} [inst : CommRing R] {x y : R} (h : IsCoprime x y) (z : R) :
  IsCoprime (x + z * y) y := sorry


theorem extracted_formal_statement_23 {R : Type u} [inst : CommRing R] {x y : R} (h_1 : IsCoprime x y) (z : R)
  (h : IsCoprime (x + y * z) y) : IsCoprime (y * z + x) y := sorry


theorem extracted_formal_statement_24 {R : Type u} [inst : CommRing R] {x y : R} (h : IsCoprime x y) (z : R) :
  IsCoprime (x + y * z) y := sorry


theorem extracted_formal_statement_25 {R : Type u} [inst : CommRing R] {x y : R} (h_1 : IsCoprime x y) (z : R)
  (h : IsCoprime (y + z * x) x) : IsCoprime x (y + z * x) := sorry


theorem extracted_formal_statement_26 {R : Type u} [inst : CommRing R] {x y : R} (h : IsCoprime x y) (z : R) :
  IsCoprime (y + z * x) x := sorry


theorem extracted_formal_statement_27 {R : Type u} [inst : CommRing R] {x y : R} (h_1 : IsCoprime x y) (z : R)
  (h : IsCoprime (y + x * z) x) : IsCoprime x (y + x * z) := sorry


theorem extracted_formal_statement_28 {R : Type u} [inst : CommRing R] {x y : R} (h : IsCoprime x y) (z : R) :
  IsCoprime (y + x * z) x := sorry


theorem extracted_formal_statement_29 {R : Type u} [inst : CommRing R] {x y : R} (h_1 : IsCoprime x y) (z : R)
  (h : IsCoprime (x + y * z) y) : IsCoprime (x + z * y) y := sorry


theorem extracted_formal_statement_30 {R : Type u} [inst : CommRing R] {x y : R} (h : IsCoprime x y) (z : R) :
  IsCoprime (x + y * z) y := sorry


theorem extracted_formal_statement_31 {R : Type u} [inst : CommSemiring R] {x y z : R} (h : IsRelPrime (y + x * z) x) :
  IsRelPrime y x := sorry


theorem extracted_formal_statement_32 {R : Type u} [inst : CommSemiring R] {x y z : R} (h : IsCoprime x (z * x + y)) :
  IsCoprime x (y + z * x) := sorry


theorem extracted_formal_statement_33 {R : Type u} [inst : CommSemiring R] {x y z : R} (h : IsCoprime x (y + z * x)) :
  IsCoprime x y := sorry


theorem extracted_formal_statement_34 {R : Type u} [inst : CommSemiring R] {x y z : R} (h : IsCoprime x (x * z + y)) :
  IsCoprime x (y + x * z) := sorry


theorem extracted_formal_statement_35 {R : Type u} [inst : CommSemiring R] {x y z : R} (h : IsCoprime x (y + x * z)) :
  IsCoprime x y := sorry


theorem extracted_formal_statement_36 {R : Type u} [inst : CommSemiring R] {x y z : R} (h : IsCoprime (z * y + x) y) :
  IsCoprime (x + z * y) y := sorry


theorem extracted_formal_statement_37 {R : Type u} [inst : CommSemiring R] {x y z : R} (h : IsCoprime (x + z * y) y) :
  IsCoprime x y := sorry


theorem extracted_formal_statement_38 {R : Type u} [inst : CommSemiring R] {x y z : R} (h : IsCoprime (y * z + x) y) :
  IsCoprime (x + y * z) y := sorry


theorem extracted_formal_statement_39 {R : Type u} [inst : CommSemiring R] {x y z : R} (h : IsCoprime (x + y * z) y) :
  IsCoprime x y := sorry


theorem extracted_formal_statement_40 {R : Type u} [inst : CommSemiring R] {x y z : R} (h : IsCoprime x (y + z * x)) :
  IsCoprime x (y + x * z) := sorry


theorem extracted_formal_statement_41 {R : Type u} [inst : CommSemiring R] {x y z : R} (h : IsCoprime x (y + x * z)) :
  IsCoprime x y := sorry


theorem extracted_formal_statement_42 {R : Type u} [inst : CommSemiring R] {x y z : R} (h : IsCoprime (y + x * z) x) :
  IsCoprime y x := sorry


theorem extracted_formal_statement_43 {R : Type u} [inst : CommSemiring R] {x y z : R} (h : IsCoprime (x + z * y) y) :
  IsCoprime (x + y * z) y := sorry


theorem extracted_formal_statement_44 {R : Type u} [inst : CommSemiring R] {x y z : R} (h : IsCoprime (x + y * z) y) :
  IsCoprime x y := sorry


theorem extracted_formal_statement_45 {R : Type u} [inst : CommSemiring R] {x z : R} (d : R)
  (h : IsCoprime (x * d) z) : IsCoprime x z := sorry


theorem extracted_formal_statement_46 {R : Type u} [inst : CommSemiring R] {x y z : R} :
  IsCoprime x (y * z) ↔ IsCoprime x y ∧ IsCoprime x z := sorry


theorem extracted_formal_statement_47 {R : Type u} [inst : CommSemiring R] {x y z : R} (H : IsCoprime x (y * z)) :
  IsCoprime x (z * y) := sorry


theorem extracted_formal_statement_48 {R : Type u} [inst : CommSemiring R] {x y z : R} (H : IsCoprime x (z * y)) :
  IsCoprime x z := sorry


theorem extracted_formal_statement_49 {R : Type u} [inst : CommSemiring R] {x y z : R} (H : IsCoprime x (y * z))
  (h : IsCoprime y x) : IsCoprime x y := sorry


theorem extracted_formal_statement_50 {R : Type u} [inst : CommSemiring R] {x y z : R} (H : IsCoprime (y * z) x) :
  IsCoprime y x := sorry


theorem extracted_formal_statement_51 {R : Type u} [inst : CommSemiring R] {x y z : R} (H : IsCoprime (x * y) z) :
  IsCoprime (y * x) z := sorry


theorem extracted_formal_statement_52 {R : Type u} [inst : CommSemiring R] {x y z : R} (H : IsCoprime (y * x) z) :
  IsCoprime y z := sorry


theorem extracted_formal_statement_53 {R : Type u} [inst : CommSemiring R] {x y z : R} (H1 : x ∣ z) (H2 : y ∣ z)
  (a b : R) (h_1 : a * x + b * y = 1) (h_2 : x * y ∣ z * (a * x)) (h : x * y ∣ z * (b * y)) :
  x * y ∣ z * (a * x) + z * (b * y) := sorry


theorem extracted_formal_statement_54 {R : Type u} [inst : CommSemiring R] {x y z : R} (H1 : x ∣ z) (H2 : y ∣ z)
  (a b : R) (h_1 : a * x + b * y = 1) (h : x * y ∣ z * y * b) : x * y ∣ z * (b * y) := sorry


theorem extracted_formal_statement_55 {R : Type u} [inst : CommSemiring R] {x y z : R} (H1 : x ∣ z) (H2 : y ∣ z)
  (a b : R) (h : a * x + b * y = 1) : x * y ∣ z * y * b := sorry


theorem extracted_formal_statement_56 {R : Type u} [inst : CommSemiring R] {x y z : R} (H1 : IsCoprime x y)
  (H2 : IsCoprime x z) (h : IsCoprime (y * z) x) : IsCoprime x (y * z) := sorry


theorem extracted_formal_statement_57 {R : Type u} [inst : CommSemiring R] {x y z : R} (H1 : IsCoprime y x)
  (H2 : IsCoprime z x) : IsCoprime (y * z) x := sorry


theorem extracted_formal_statement_58 {R : Type u} [inst : CommSemiring R] {x y z : R} (H1 : IsCoprime x y)
  (H2 : x ∣ y * z) (a b : R) (H : a * x + b * y = 1) (h : x ∣ a * z * x + b * (y * z)) : x ∣ z := sorry


theorem extracted_formal_statement_59 {R : Type u} [inst : CommSemiring R] {x y z : R} (H1 : IsCoprime x y)
  (H2 : x ∣ y * z) (a b : R) (H : a * x + b * y = 1) : x ∣ a * z * x + b * (y * z) := sorry


theorem extracted_formal_statement_60 {R : Type u} [inst : CommSemiring R] {x y z : R} (H1 : IsCoprime x z)
  (H2 : x ∣ y * z) (a b : R) (H : a * x + b * z = 1) (h : x ∣ y * a * x + b * (y * z)) : x ∣ y := sorry


theorem extracted_formal_statement_61 {R : Type u} [inst : CommSemiring R] {x y z : R} (H1 : IsCoprime x z)
  (H2 : x ∣ y * z) (a b : R) (H : a * x + b * z = 1) : x ∣ y * a * x + b * (y * z) := sorry


theorem extracted_formal_statement_62 {R : Type u} [inst : CommSemiring R] {x y : R} [inst_1 : Nontrivial R]
  (h_1 : IsCoprime x y) (h : x = 0 → y ≠ 0) : x ≠ 0 ∨ y ≠ 0 := sorry


theorem extracted_formal_statement_63 {R : Type u} [inst : CommSemiring R] [inst_1 : Nontrivial R]
  (h : IsCoprime 0 0) : False := sorry


theorem extracted_formal_statement_64 {R : Type u_1} [inst : CommRing R] {a b : ℤ} (u v : ℤ) (H : u * a + v * b = 1)
  (h : ↑u * ↑a + ↑v * ↑b = 1) : IsCoprime ↑a ↑b := sorry