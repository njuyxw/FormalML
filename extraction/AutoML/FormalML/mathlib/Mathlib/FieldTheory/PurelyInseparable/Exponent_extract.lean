import Mathlib
import Mathlib.FieldTheory.PurelyInseparable.Basic

open Polynomial

open IsPurelyInseparable

theorem extracted_formal_statement_0 (F : Type u_1) (K : Type u_2) (L : Type u_3) [inst : Field K]
  [inst_1 : Field L] [inst_2 : Algebra K L] [inst_3 : HasExponent K L] (p : ℕ) [inst_4 : ExpChar K p] [inst_5 : Field F]
  [inst_6 : Algebra F K] [inst_7 : Algebra F L] [inst_8 : IsScalarTower F K L] [inst_9 : ExpChar F p] {n : ℕ}
  (hn : exponent K L ≤ n) (a : F)
  (h :
    (algebraMap K L) ((iterateFrobeniusₛₗ F K L p hn) ((algebraMap F L) a)) =
      (algebraMap K L) ((algebraMap F K) a ^ p ^ n)) :
  (iterateFrobeniusₛₗ F K L p hn) ((algebraMap F L) a) = (algebraMap F K) a ^ p ^ n := sorry


theorem extracted_formal_statement_1 (F : Type u_1) (K : Type u_2) (L : Type u_3) [inst : Field K]
  [inst_1 : Field L] [inst_2 : Algebra K L] [inst_3 : HasExponent K L] (p : ℕ) [inst_4 : ExpChar K p] [inst_5 : Field F]
  [inst_6 : Algebra F K] [inst_7 : Algebra F L] [inst_8 : IsScalarTower F K L] [inst_9 : ExpChar F p] {n : ℕ}
  (hn : exponent K L ≤ n) (a : F) :
  (algebraMap K L) ((iterateFrobeniusₛₗ F K L p hn) ((algebraMap F L) a)) =
    (algebraMap K L) ((algebraMap F K) a ^ p ^ n) := sorry


theorem extracted_formal_statement_2 {K : Type u_2} (L : Type u_3) [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] [inst_3 : HasExponent K L] (p : ℕ) [inst_4 : ExpChar K p] {n : ℕ} (hn : exponent K L ≤ n)
  (a : K) (h : (algebraMap K L) ((iterateFrobenius K L p hn) ((algebraMap K L) a)) = (algebraMap K L) (a ^ p ^ n)) :
  (iterateFrobenius K L p hn) ((algebraMap K L) a) = a ^ p ^ n := sorry


theorem extracted_formal_statement_3 {K : Type u_2} (L : Type u_3) [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] [inst_3 : HasExponent K L] (p : ℕ) [inst_4 : ExpChar K p] {n : ℕ} (hn : exponent K L ≤ n)
  (a : K) : (algebraMap K L) ((iterateFrobenius K L p hn) ((algebraMap K L) a)) = (algebraMap K L) (a ^ p ^ n) := sorry


theorem extracted_formal_statement_4 {K : Type u_2} {L : Type u_3} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] [inst_3 : IsPurelyInseparable K L] [inst_4 : IsPurelyInseparable K L]
  [inst_5 : FiniteDimensional K L] (p : ℕ) (h_1 : ExpChar K p) (h_2 h : HasExponent K L) : HasExponent K L := sorry


theorem extracted_formal_statement_5 {K : Type u_2} {L : Type u_3} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] [inst_3 : IsPurelyInseparable K L] {a : L} {n : ℕ}
  (h_1 : a ^ ringExpChar K ^ n ∈ (algebraMap K L).range) (p : ℕ) (h_2 : ExpChar K p) (h_3 h : elemExponent K a ≤ n) :
  elemExponent K a ≤ n := sorry


theorem extracted_formal_statement_6 (K : Type u_2) {L : Type u_3} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] [inst_3 : IsPurelyInseparable K L] (a : L) :
  (aeval a) (X ^ ringExpChar K ^ elemExponent K a - C (elemReduct K a)) = 0 := sorry


theorem extracted_formal_statement_7 (K : Type u_2) {L : Type u_3} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] [inst_3 : IsPurelyInseparable K L] (a : L)
  (this : (aeval a) (X ^ ringExpChar K ^ elemExponent K a - C (elemReduct K a)) = 0) :
  (algebraMap K L) (elemReduct K a) = a ^ ringExpChar K ^ elemExponent K a := sorry


theorem extracted_formal_statement_8 (K : Type u_2) {L : Type u_3} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] [inst_3 : IsPurelyInseparable K L] (a : L) :
  (minpoly K a).natDegree = ringExpChar K ^ elemExponent K a := sorry


theorem extracted_formal_statement_9 {K : Type u_2} {L : Type u_3} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] [inst_3 : IsPurelyInseparable K L] {a : L} (h_1 : a ∈ (algebraMap K L).range)
  (h : ∃ y, minpoly K a = X - C y) : ∃ y, minpoly K a = X ^ ringExpChar K ^ 0 - C y := sorry


theorem extracted_formal_statement_10 {K : Type u_2} {L : Type u_3} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] [inst_3 : IsPurelyInseparable K L] {a : L} (y : K) (hy : (algebraMap K L) y = a) :
  ∃ y, minpoly K a = X - C y := sorry