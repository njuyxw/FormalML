import Mathlib
import Mathlib.LinearAlgebra.RootSystem.Base

import Mathlib.LinearAlgebra.RootSystem.Finite.CanonicalBilinear

import Mathlib.LinearAlgebra.RootSystem.Reduced

import Mathlib.LinearAlgebra.RootSystem.Irreducible

import Mathlib.NumberTheory.Divisors

open Function Set

open Submodule (span)

open FaithfulSMul (algebraMap_injective)

open RootPairing

open InvariantForm

open Base

theorem extracted_formal_statement_0 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  {P : RootPairing ι R M N} [inst_5 : Finite ι] [inst_6 : CharZero R] [inst_7 : P.IsCrystallographic]
  [inst_8 : NoZeroDivisors R] [inst_9 : NoZeroSMulDivisors R M] [inst_10 : NoZeroSMulDivisors R N] (b : P.Base)
  (i j k : ι) (hij : i ≠ j) (hi : i ∈ b.support) (hj : j ∈ b.support)
  (hk : P.root k + P.root i - P.root j ∈ range ⇑P.root) (hkj : k ≠ j) (hk' : P.root k + P.root i ∈ range ⇑P.root)
  (h_1 h : P.root k - P.root j ∈ range ⇑P.root) : P.root k - P.root j ∈ range ⇑P.root := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  {P : RootPairing ι R M N} [inst_5 : Finite ι] [inst_6 : CharZero R] [inst_7 : P.IsCrystallographic]
  [inst_8 : NoZeroDivisors R] [inst_9 : NoZeroSMulDivisors R M] [inst_10 : NoZeroSMulDivisors R N] (b : P.Base)
  (i j k : ι) (hij : i ≠ j) (hi : i ∈ b.support) (hj : j ∈ b.support) (hkj : k ≠ j)
  (hk' : P.root k + P.root i ∈ range ⇑P.root) (hm : P.pairingIn ℤ j k ≤ 0) (l : ι)
  (hl : P.root l = P.root k + P.root i - P.root j) (hli : l ≠ i) : l ≠ k := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  {P : RootPairing ι R M N} [inst_5 : Finite ι] [inst_6 : CharZero R] [inst_7 : P.IsCrystallographic]
  [inst_8 : NoZeroDivisors R] [inst_9 : NoZeroSMulDivisors R M] [inst_10 : NoZeroSMulDivisors R N] (b : P.Base)
  {i j : ι} (hij : i ≠ j) (hi : i ∈ b.support) (hj : j ∈ b.support) (h : 0 < P.pairingIn ℤ i j) : False := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  {P : RootPairing ι R M N} [inst_5 : Finite ι] [inst_6 : CharZero R] [inst_7 : P.IsCrystallographic] {i j : ι}
  [inst_8 : NoZeroDivisors R] [inst_9 : NoZeroSMulDivisors R M] [inst_10 : P.IsReduced] (B : P.InvariantForm)
  [inst_11 : P.IsIrreducible] (h : (B.form (P.root i)) (P.root i) ≠ (B.form (P.root j)) (P.root j)) :
  Nonempty ι := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  {P : RootPairing ι R M N} [inst_5 : Finite ι] [inst_6 : CharZero R] [inst_7 : P.IsCrystallographic] {i j : ι}
  [inst_8 : NoZeroDivisors R] [inst_9 : NoZeroSMulDivisors R M] [inst_10 : P.IsReduced] (B : P.InvariantForm)
  [inst_11 : P.IsIrreducible] (h_1 : (B.form (P.root i)) (P.root i) ≠ (B.form (P.root j)) (P.root j)) (k : ι)
  (this : Nonempty ι) (i' j' : ι)
  (h' :
    ∀ (k : ι),
      (B.form (P.root k)) (P.root k) = (B.form (P.root i')) (P.root i') ∨
        (B.form (P.root k)) (P.root k) = (B.form (P.root j')) (P.root j'))
  (h_2 h :
    (B.form (P.root k)) (P.root k) = (B.form (P.root i)) (P.root i) ∨
      (B.form (P.root k)) (P.root k) = (B.form (P.root j)) (P.root j)) :
  (B.form (P.root k)) (P.root k) = (B.form (P.root i)) (P.root i) ∨
    (B.form (P.root k)) (P.root k) = (B.form (P.root j)) (P.root j) := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  {P : RootPairing ι R M N} [inst_5 : Finite ι] [inst_6 : CharZero R] [inst_7 : P.IsCrystallographic]
  [inst_8 : NoZeroDivisors R] [inst_9 : NoZeroSMulDivisors R M] [inst_10 : P.IsReduced] (B : P.InvariantForm)
  [inst_11 : P.IsIrreducible] [inst_12 : Nonempty ι] (i : ι)
  (h : ¬∀ (j : ι), (B.form (P.root j)) (P.root j) = (B.form (P.root i)) (P.root i)) :
  ∃ j, (B.form (P.root j)) (P.root j) ≠ (B.form (P.root i)) (P.root i) := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  {P : RootPairing ι R M N} [inst_5 : Finite ι] [inst_6 : CharZero R] [inst_7 : P.IsCrystallographic]
  [inst_8 : NoZeroDivisors R] [inst_9 : NoZeroSMulDivisors R M] [inst_10 : P.IsReduced] (B : P.InvariantForm)
  [inst_11 : P.IsIrreducible] [inst_12 : Nonempty ι] (i j : ι)
  (hji_ne : (B.form (P.root j)) (P.root j) ≠ (B.form (P.root i)) (P.root i)) (k : ι)
  (hk :
    (B.form (P.root k)) (P.root k) ≠ (B.form (P.root i)) (P.root i) ∧
      (B.form (P.root k)) (P.root k) ≠ (B.form (P.root j)) (P.root j)) :
  (B.form (P.root k)) (P.root k) ≠ (B.form (P.root i)) (P.root i) := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  {P : RootPairing ι R M N} [inst_5 : Finite ι] [inst_6 : CharZero R] [inst_7 : P.IsCrystallographic]
  [inst_8 : NoZeroDivisors R] [inst_9 : NoZeroSMulDivisors R M] [inst_10 : P.IsReduced] (B : P.InvariantForm)
  [inst_11 : P.IsIrreducible] [inst_12 : Nonempty ι] (i j : ι)
  (hji_ne : (B.form (P.root j)) (P.root j) ≠ (B.form (P.root i)) (P.root i)) (k : ι)
  (hk :
    (B.form (P.root k)) (P.root k) ≠ (B.form (P.root i)) (P.root i) ∧
      (B.form (P.root k)) (P.root k) ≠ (B.form (P.root j)) (P.root j)) :
  (B.form (P.root k)) (P.root k) ≠ (B.form (P.root j)) (P.root j) := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  {P : RootPairing ι R M N} [inst_5 : Finite ι] [inst_6 : CharZero R] [inst_7 : P.IsCrystallographic]
  [inst_8 : NoZeroDivisors R] [inst_9 : NoZeroSMulDivisors R M] [inst_10 : P.IsReduced] (B : P.InvariantForm)
  [inst_11 : P.IsIrreducible] [inst_12 : Nonempty ι] (i j : ι)
  (hji_ne : (B.form (P.root j)) (P.root j) ≠ (B.form (P.root i)) (P.root i)) (k : ι)
  (hki_ne : (B.form (P.root k)) (P.root k) ≠ (B.form (P.root i)) (P.root i))
  (hkj_ne : (B.form (P.root k)) (P.root k) ≠ (B.form (P.root j)) (P.root j)) :
  (B.form (P.root i)) (P.root i) = 2 * (B.form (P.root j)) (P.root j) ∨
    (B.form (P.root i)) (P.root i) = 3 * (B.form (P.root j)) (P.root j) ∨
      (B.form (P.root j)) (P.root j) = 2 * (B.form (P.root i)) (P.root i) ∨
        (B.form (P.root j)) (P.root j) = 3 * (B.form (P.root i)) (P.root i) := sorry


theorem extracted_formal_statement_9 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  {P : RootPairing ι R M N} [inst_5 : Finite ι] [inst_6 : CharZero R] [inst_7 : P.IsCrystallographic]
  [inst_8 : NoZeroDivisors R] [inst_9 : NoZeroSMulDivisors R M] [inst_10 : P.IsReduced] (B : P.InvariantForm)
  [inst_11 : P.IsIrreducible] [inst_12 : Nonempty ι] (i j : ι)
  (hji_ne : (B.form (P.root j)) (P.root j) ≠ (B.form (P.root i)) (P.root i)) (k : ι)
  (hki_ne : (B.form (P.root k)) (P.root k) ≠ (B.form (P.root i)) (P.root i))
  (hkj_ne : (B.form (P.root k)) (P.root k) ≠ (B.form (P.root j)) (P.root j))
  (hij :
    (B.form (P.root i)) (P.root i) = 2 * (B.form (P.root j)) (P.root j) ∨
      (B.form (P.root i)) (P.root i) = 3 * (B.form (P.root j)) (P.root j) ∨
        (B.form (P.root j)) (P.root j) = 2 * (B.form (P.root i)) (P.root i) ∨
          (B.form (P.root j)) (P.root j) = 3 * (B.form (P.root i)) (P.root i)) :
  (B.form (P.root i)) (P.root i) = 2 * (B.form (P.root k)) (P.root k) ∨
    (B.form (P.root i)) (P.root i) = 3 * (B.form (P.root k)) (P.root k) ∨
      (B.form (P.root k)) (P.root k) = 2 * (B.form (P.root i)) (P.root i) ∨
        (B.form (P.root k)) (P.root k) = 3 * (B.form (P.root i)) (P.root i) := sorry


theorem extracted_formal_statement_10 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  {P : RootPairing ι R M N} [inst_5 : Finite ι] [inst_6 : CharZero R] [inst_7 : P.IsCrystallographic]
  [inst_8 : NoZeroDivisors R] [inst_9 : NoZeroSMulDivisors R M] [inst_10 : P.IsReduced] (B : P.InvariantForm)
  [inst_11 : P.IsIrreducible] [inst_12 : Nonempty ι] (i j : ι)
  (hji_ne : (B.form (P.root j)) (P.root j) ≠ (B.form (P.root i)) (P.root i)) (k : ι)
  (hki_ne : (B.form (P.root k)) (P.root k) ≠ (B.form (P.root i)) (P.root i))
  (hkj_ne : (B.form (P.root k)) (P.root k) ≠ (B.form (P.root j)) (P.root j))
  (hij :
    (B.form (P.root i)) (P.root i) = 2 * (B.form (P.root j)) (P.root j) ∨
      (B.form (P.root i)) (P.root i) = 3 * (B.form (P.root j)) (P.root j) ∨
        (B.form (P.root j)) (P.root j) = 2 * (B.form (P.root i)) (P.root i) ∨
          (B.form (P.root j)) (P.root j) = 3 * (B.form (P.root i)) (P.root i))
  (hik :
    (B.form (P.root i)) (P.root i) = 2 * (B.form (P.root k)) (P.root k) ∨
      (B.form (P.root i)) (P.root i) = 3 * (B.form (P.root k)) (P.root k) ∨
        (B.form (P.root k)) (P.root k) = 2 * (B.form (P.root i)) (P.root i) ∨
          (B.form (P.root k)) (P.root k) = 3 * (B.form (P.root i)) (P.root i)) :
  (B.form (P.root j)) (P.root j) = 2 * (B.form (P.root k)) (P.root k) ∨
    (B.form (P.root j)) (P.root j) = 3 * (B.form (P.root k)) (P.root k) ∨
      (B.form (P.root k)) (P.root k) = 2 * (B.form (P.root j)) (P.root j) ∨
        (B.form (P.root k)) (P.root k) = 3 * (B.form (P.root j)) (P.root j) := sorry


theorem extracted_formal_statement_11 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  {P : RootPairing ι R M N} [inst_5 : Finite ι] [inst_6 : CharZero R] [inst_7 : P.IsCrystallographic]
  [inst_8 : NoZeroDivisors R] [inst_9 : NoZeroSMulDivisors R M] [inst_10 : P.IsReduced] (B : P.InvariantForm)
  [inst_11 : P.IsIrreducible] [inst_12 : Nonempty ι] (i j : ι)
  (hji_ne : (B.form (P.root j)) (P.root j) ≠ (B.form (P.root i)) (P.root i)) (k : ι)
  (hki_ne : (B.form (P.root k)) (P.root k) ≠ (B.form (P.root i)) (P.root i))
  (hkj_ne : (B.form (P.root k)) (P.root k) ≠ (B.form (P.root j)) (P.root j))
  (hij :
    (B.form (P.root i)) (P.root i) = 2 * (B.form (P.root j)) (P.root j) ∨
      (B.form (P.root i)) (P.root i) = 3 * (B.form (P.root j)) (P.root j) ∨
        (B.form (P.root j)) (P.root j) = 2 * (B.form (P.root i)) (P.root i) ∨
          (B.form (P.root j)) (P.root j) = 3 * (B.form (P.root i)) (P.root i))
  (hik :
    (B.form (P.root i)) (P.root i) = 2 * (B.form (P.root k)) (P.root k) ∨
      (B.form (P.root i)) (P.root i) = 3 * (B.form (P.root k)) (P.root k) ∨
        (B.form (P.root k)) (P.root k) = 2 * (B.form (P.root i)) (P.root i) ∨
          (B.form (P.root k)) (P.root k) = 3 * (B.form (P.root i)) (P.root i))
  (hjk :
    (B.form (P.root j)) (P.root j) = 2 * (B.form (P.root k)) (P.root k) ∨
      (B.form (P.root j)) (P.root j) = 3 * (B.form (P.root k)) (P.root k) ∨
        (B.form (P.root k)) (P.root k) = 2 * (B.form (P.root j)) (P.root j) ∨
          (B.form (P.root k)) (P.root k) = 3 * (B.form (P.root j)) (P.root j)) :
  (B.form (P.root i)) (P.root i) = 0 ∧ (B.form (P.root j)) (P.root j) = 0 ∧ (B.form (P.root k)) (P.root k) = 0 := sorry


theorem extracted_formal_statement_12 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  {P : RootPairing ι R M N} [inst_5 : Finite ι] [inst_6 : CharZero R] [inst_7 : P.IsCrystallographic]
  [inst_8 : NoZeroDivisors R] [inst_9 : NoZeroSMulDivisors R M] [inst_10 : P.IsReduced] (B : P.InvariantForm)
  [inst_11 : P.IsIrreducible] [inst_12 : Nonempty ι] (i j : ι)
  (hji_ne : (B.form (P.root j)) (P.root j) ≠ (B.form (P.root i)) (P.root i)) (k : ι)
  (hki_ne : (B.form (P.root k)) (P.root k) ≠ (B.form (P.root i)) (P.root i))
  (hkj_ne : (B.form (P.root k)) (P.root k) ≠ (B.form (P.root j)) (P.root j))
  (hij :
    (B.form (P.root i)) (P.root i) = 2 * (B.form (P.root j)) (P.root j) ∨
      (B.form (P.root i)) (P.root i) = 3 * (B.form (P.root j)) (P.root j) ∨
        (B.form (P.root j)) (P.root j) = 2 * (B.form (P.root i)) (P.root i) ∨
          (B.form (P.root j)) (P.root j) = 3 * (B.form (P.root i)) (P.root i))
  (hik :
    (B.form (P.root i)) (P.root i) = 2 * (B.form (P.root k)) (P.root k) ∨
      (B.form (P.root i)) (P.root i) = 3 * (B.form (P.root k)) (P.root k) ∨
        (B.form (P.root k)) (P.root k) = 2 * (B.form (P.root i)) (P.root i) ∨
          (B.form (P.root k)) (P.root k) = 3 * (B.form (P.root i)) (P.root i))
  (hjk :
    (B.form (P.root j)) (P.root j) = 2 * (B.form (P.root k)) (P.root k) ∨
      (B.form (P.root j)) (P.root j) = 3 * (B.form (P.root k)) (P.root k) ∨
        (B.form (P.root k)) (P.root k) = 2 * (B.form (P.root j)) (P.root j) ∨
          (B.form (P.root k)) (P.root k) = 3 * (B.form (P.root j)) (P.root j))
  (this :
    (B.form (P.root i)) (P.root i) = 0 ∧ (B.form (P.root j)) (P.root j) = 0 ∧ (B.form (P.root k)) (P.root k) = 0) :
  False := sorry


theorem extracted_formal_statement_13 {R : Type u_2} [inst : CommRing R] [inst_1 : CharZero R]
  [inst_2 : NoZeroDivisors R] {x y z : R} (hij : x = 2 * y ∨ x = 3 * y ∨ y = 2 * x ∨ y = 3 * x)
  (hik : x = 2 * z ∨ x = 3 * z ∨ z = 2 * x ∨ z = 3 * x) (hjk : y = 2 * z ∨ y = 3 * z ∨ z = 2 * y ∨ z = 3 * y)
  (h : y = 0 ∨ z = 0) : x = 0 ∧ y = 0 ∧ z = 0 := sorry


theorem extracted_formal_statement_14 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  {P : RootPairing ι R M N} [inst_5 : Finite ι] [inst_6 : CharZero R] [inst_7 : P.IsCrystallographic]
  [inst_8 : NoZeroDivisors R] [inst_9 : NoZeroSMulDivisors R M] [inst_10 : P.IsReduced] (B : P.InvariantForm)
  [inst_11 : P.IsIrreducible] (i j j' : ι) (h₁ : (B.form (P.root j')) (P.root j') = (B.form (P.root j)) (P.root j))
  (h₂ : (B.form (P.root i)) (P.root j') ≠ 0) (h : P.pairingIn ℤ i j' ≠ 0) :
  (B.form (P.root i)) (P.root i) = (B.form (P.root j)) (P.root j) ∨
    (B.form (P.root i)) (P.root i) = 2 * (B.form (P.root j)) (P.root j) ∨
      (B.form (P.root i)) (P.root i) = 3 * (B.form (P.root j)) (P.root j) ∨
        (B.form (P.root j)) (P.root j) = 2 * (B.form (P.root i)) (P.root i) ∨
          (B.form (P.root j)) (P.root j) = 3 * (B.form (P.root i)) (P.root i) := sorry


theorem extracted_formal_statement_15 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  {P : RootPairing ι R M N} [inst_5 : Finite ι] [inst_6 : CharZero R] [inst_7 : P.IsCrystallographic]
  [inst_8 : NoZeroDivisors R] [inst_9 : NoZeroSMulDivisors R M] [inst_10 : P.IsReduced] (B : P.InvariantForm)
  [inst_11 : P.IsIrreducible] (i j j' : ι) (h₁ : (B.form (P.root j')) (P.root j') = (B.form (P.root j)) (P.root j))
  (h₂ : (B.form (P.root i)) (P.root j') ≠ 0) (h : (B.form (P.root i)) (P.root j') = 0) : P.pairingIn ℤ i j' ≠ 0 := sorry


theorem extracted_formal_statement_16 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  {P : RootPairing ι R M N} [inst_5 : Finite ι] [inst_6 : CharZero R] [inst_7 : P.IsCrystallographic]
  [inst_8 : NoZeroDivisors R] [inst_9 : NoZeroSMulDivisors R M] [inst_10 : P.IsReduced] (B : P.InvariantForm)
  [inst_11 : P.IsIrreducible] (i j j' : ι) (h₁ : (B.form (P.root j')) (P.root j') = (B.form (P.root j)) (P.root j))
  (h₂ : P.pairingIn ℤ i j' = 0) : P.pairing i j' = 0 := sorry


theorem extracted_formal_statement_17 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  {P : RootPairing ι R M N} [inst_5 : Finite ι] [inst_6 : CharZero R] [inst_7 : P.IsCrystallographic]
  [inst_8 : NoZeroDivisors R] [inst_9 : NoZeroSMulDivisors R M] [inst_10 : P.IsReduced] (B : P.InvariantForm)
  [inst_11 : P.IsIrreducible] (i j j' : ι) (h₁ : (B.form (P.root j')) (P.root j') = (B.form (P.root j)) (P.root j))
  (h₂ : P.pairing i j' = 0) : (B.form (P.root i)) (P.root j') = 0 := sorry


theorem extracted_formal_statement_18 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) [inst_5 : Finite ι] [inst_6 : CharZero R] [inst_7 : P.IsCrystallographic] {i j : ι}
  [inst_8 : NoZeroDivisors R] [inst_9 : NoZeroSMulDivisors R M] [inst_10 : NoZeroSMulDivisors R N]
  (h : 0 < P.pairingIn ℤ i j) (h' : i ≠ j) : NoZeroSMulDivisors ℤ M := sorry


theorem extracted_formal_statement_19 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) [inst_5 : Finite ι] [inst_6 : CharZero R] [inst_7 : P.IsCrystallographic] {i j : ι}
  [inst_8 : NoZeroDivisors R] [inst_9 : NoZeroSMulDivisors R M] [inst_10 : NoZeroSMulDivisors R N]
  (h_1 : 0 < P.pairingIn ℤ i j) (h' : i ≠ j) (_i : NoZeroSMulDivisors ℤ M)
  (hli : ¬LinearIndependent R ![P.root i, P.root j])
  (this :
    P.pairingIn ℤ i j = 1 ∧ P.pairingIn ℤ j i = 4 ∨
      P.pairingIn ℤ i j = 2 ∧ P.pairingIn ℤ j i = 2 ∨ P.pairingIn ℤ i j = 4 ∧ P.pairingIn ℤ j i = 1)
  (h_2 h_3 h : P.root i - P.root j ∈ range ⇑P.root) : P.root i - P.root j ∈ range ⇑P.root := sorry


theorem extracted_formal_statement_20 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) [inst_5 : Finite ι] [inst_6 : CharZero R] [inst_7 : P.IsCrystallographic] {i j : ι}
  [inst_8 : NoZeroDivisors R] [inst_9 : NoZeroSMulDivisors R M] [inst_10 : NoZeroSMulDivisors R N]
  (h : 0 < P.pairingIn ℤ i j) (h' : i ≠ j) (_i : NoZeroSMulDivisors ℤ M)
  (hli : ¬LinearIndependent R ![P.root i, P.root j]) (hij : P.pairingIn ℤ i j = 4 ∧ P.pairingIn ℤ j i = 1) :
  P.pairingIn ℤ j i = 1 ∧ P.pairingIn ℤ i j = 4 := sorry


theorem extracted_formal_statement_21 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) [inst_5 : Finite ι] [inst_6 : CharZero R] [inst_7 : P.IsCrystallographic] {i j : ι}
  [inst_8 : NoZeroDivisors R] [inst_9 : NoZeroSMulDivisors R M] [inst_10 : NoZeroSMulDivisors R N]
  (h : 0 < P.pairingIn ℤ i j) (h' : i ≠ j) (_i : NoZeroSMulDivisors ℤ M)
  (hli : ¬LinearIndependent R ![P.root i, P.root j]) (hij : P.pairingIn ℤ j i = 1 ∧ P.pairingIn ℤ i j = 4) :
  P.root i - P.root j ∈ range ⇑P.root := sorry


theorem extracted_formal_statement_22 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) [inst_5 : Finite ι] [inst_6 : CharZero R] [inst_7 : P.IsCrystallographic] (i j : ι)
  [inst_8 : NoZeroDivisors R] (h : P.pairingIn ℤ i j = 0) : P.coxeterWeightIn ℤ i j = 0 ↔ P.pairingIn ℤ i j = 0 := sorry


theorem extracted_formal_statement_23 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) [inst_5 : Finite ι] [inst_6 : CharZero R] [inst_7 : P.IsCrystallographic] (i j : ι) (n : ℕ)
  (hcn : P.coxeterWeightIn ℤ i j = ↑n) : P.coxeterWeightIn ℤ i j ≤ 4 := sorry


theorem extracted_formal_statement_24 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) [inst_5 : Finite ι] [inst_6 : CharZero R] [inst_7 : P.IsCrystallographic] (i j : ι) (n : ℕ)
  (hcn : P.coxeterWeightIn ℤ i j = ↑n) (this : ↑n ≤ 4) (h : n = 0 ∨ n = 1 ∨ n = 2 ∨ n = 3 ∨ n = 4) :
  ↑n = 0 ∨ ↑n = 1 ∨ ↑n = 2 ∨ ↑n = 3 ∨ ↑n = 4 := sorry


theorem extracted_formal_statement_25 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) [inst_5 : Finite ι] [inst_6 : CharZero R] [inst_7 : P.IsCrystallographic] (i j : ι) (n : ℕ)
  (hcn : P.coxeterWeightIn ℤ i j = ↑n) (this : n ≤ 4) : n = 0 ∨ n = 1 ∨ n = 2 ∨ n = 3 ∨ n = 4 := sorry