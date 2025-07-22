import Mathlib
import Mathlib.Data.Nat.EvenOddRec

import Mathlib.Tactic.Linarith

import Mathlib.Tactic.LinearCombination

theorem extracted_formal_statement_0 {R : Type u} [inst : CommRing R] (b c d : R) {S : Type v}
  [inst_1 : CommRing S] (f : R →+* S) (n : ℤ) : f (normEDS b c d n) = normEDS (f b) (f c) (f d) n := sorry


theorem extracted_formal_statement_1 {R : Type u} [inst : CommRing R] (b c d : R) {S : Type v}
  [inst_1 : CommRing S] (f : R →+* S) (n : ℤ) : f (preNormEDS b c d n) = preNormEDS (f b) (f c) (f d) n := sorry


theorem extracted_formal_statement_2 {R : Type u} [inst : CommRing R] (b c d : R) {S : Type v}
  [inst_1 : CommRing S] (f : R →+* S) (n : ℕ) : f (preNormEDS' b c d n) = preNormEDS' (f b) (f c) (f d) n := sorry


theorem extracted_formal_statement_3 {R : Type u} [inst : CommRing R] (b c d : R) (m : ℤ)
  (h :
    ((preNormEDS (b ^ 4) c d (m + 2) * preNormEDS (b ^ 4) c d m ^ 3 * if Even m then b ^ 4 else 1) -
          preNormEDS (b ^ 4) c d (m - 1) * preNormEDS (b ^ 4) c d (m + 1) ^ 3 * if Even m then 1 else b ^ 4) *
        1 =
      (preNormEDS (b ^ 4) c d (m + 2) * if Even (m + 2) then b else 1) *
          (preNormEDS (b ^ 4) c d m * if Even m then b else 1) ^ 3 -
        (preNormEDS (b ^ 4) c d (m - 1) * if Even (m - 1) then b else 1) *
          (preNormEDS (b ^ 4) c d (m + 1) * if Even (m + 1) then b else 1) ^ 3) :
  normEDS b c d (2 * m + 1) =
    normEDS b c d (m + 2) * normEDS b c d m ^ 3 - normEDS b c d (m - 1) * normEDS b c d (m + 1) ^ 3 := sorry


theorem extracted_formal_statement_4 {R : Type u} [inst : CommRing R] (b c d : R) (m : ℤ)
  (h :
    (preNormEDS (b ^ 4) c d (m + 2) * preNormEDS (b ^ 4) c d m ^ 3 * (if Even m then b else 1) ^ 4 -
          preNormEDS (b ^ 4) c d (m - 1) * preNormEDS (b ^ 4) c d (m + 1) ^ 3 * (if Even m then 1 else b) ^ 4) *
        1 ^ 4 =
      (preNormEDS (b ^ 4) c d (m + 2) * if Even (m + 2) then b else 1) *
          (preNormEDS (b ^ 4) c d m * if Even m then b else 1) ^ 3 -
        (preNormEDS (b ^ 4) c d (m - 1) * if Even (m - 1) then b else 1) *
          (preNormEDS (b ^ 4) c d (m + 1) * if Even (m + 1) then b else 1) ^ 3) :
  ((preNormEDS (b ^ 4) c d (m + 2) * preNormEDS (b ^ 4) c d m ^ 3 * if Even m then b ^ 4 else 1) -
        preNormEDS (b ^ 4) c d (m - 1) * preNormEDS (b ^ 4) c d (m + 1) ^ 3 * if Even m then 1 else b ^ 4) *
      1 =
    (preNormEDS (b ^ 4) c d (m + 2) * if Even (m + 2) then b else 1) *
        (preNormEDS (b ^ 4) c d m * if Even m then b else 1) ^ 3 -
      (preNormEDS (b ^ 4) c d (m - 1) * if Even (m - 1) then b else 1) *
        (preNormEDS (b ^ 4) c d (m + 1) * if Even (m + 1) then b else 1) ^ 3 := sorry


theorem extracted_formal_statement_5 {R : Type u} [inst : CommRing R] (b c d : R) (m : ℤ)
  (h :
    (preNormEDS (b ^ 4) c d (m + 1 + 1) * preNormEDS (b ^ 4) c d m ^ 3 * (if Even m then b else 1) ^ 4 -
          preNormEDS (b ^ 4) c d (m - 1) * preNormEDS (b ^ 4) c d (m + 1) ^ 3 * (if Even m then 1 else b) ^ 4) *
        1 ^ 4 =
      (preNormEDS (b ^ 4) c d (m + 1 + 1) * if Even m then b else 1) *
          (preNormEDS (b ^ 4) c d m * if Even m then b else 1) ^ 3 -
        (preNormEDS (b ^ 4) c d (m - 1) * if Even m then 1 else b) *
          (preNormEDS (b ^ 4) c d (m + 1) * if Even m then 1 else b) ^ 3) :
  (preNormEDS (b ^ 4) c d (m + 2) * preNormEDS (b ^ 4) c d m ^ 3 * (if Even m then b else 1) ^ 4 -
        preNormEDS (b ^ 4) c d (m - 1) * preNormEDS (b ^ 4) c d (m + 1) ^ 3 * (if Even m then 1 else b) ^ 4) *
      1 ^ 4 =
    (preNormEDS (b ^ 4) c d (m + 2) * if Even (m + 2) then b else 1) *
        (preNormEDS (b ^ 4) c d m * if Even m then b else 1) ^ 3 -
      (preNormEDS (b ^ 4) c d (m - 1) * if Even (m - 1) then b else 1) *
        (preNormEDS (b ^ 4) c d (m + 1) * if Even (m + 1) then b else 1) ^ 3 := sorry


theorem extracted_formal_statement_6 {R : Type u} [inst : CommRing R] (b c d : R) (m : ℤ) :
  (preNormEDS (b ^ 4) c d (m + 1 + 1) * preNormEDS (b ^ 4) c d m ^ 3 * (if Even m then b else 1) ^ 4 -
        preNormEDS (b ^ 4) c d (m - 1) * preNormEDS (b ^ 4) c d (m + 1) ^ 3 * (if Even m then 1 else b) ^ 4) *
      1 ^ 4 =
    (preNormEDS (b ^ 4) c d (m + 1 + 1) * if Even m then b else 1) *
        (preNormEDS (b ^ 4) c d m * if Even m then b else 1) ^ 3 -
      (preNormEDS (b ^ 4) c d (m - 1) * if Even m then 1 else b) *
        (preNormEDS (b ^ 4) c d (m + 1) * if Even m then 1 else b) ^ 3 := sorry


theorem extracted_formal_statement_7 {R : Type u} [inst : CommRing R] (b c d : R) (m : ℤ)
  (h :
    (preNormEDS (b ^ 4) c d (m - 1) ^ 2 * preNormEDS (b ^ 4) c d m * preNormEDS (b ^ 4) c d (m + 1 + 1) -
            preNormEDS (b ^ 4) c d (m - 1 - 1) * preNormEDS (b ^ 4) c d m * preNormEDS (b ^ 4) c d (m + 1) ^ 2) *
          b *
        b =
      (preNormEDS (b ^ 4) c d (m - 1) * if Even m then 1 else b) ^ 2 *
            (preNormEDS (b ^ 4) c d m * if Even m then b else 1) *
          (preNormEDS (b ^ 4) c d (m + 1 + 1) * if Even m then b else 1) -
        (preNormEDS (b ^ 4) c d (m - 1 - 1) * if Even m then b else 1) *
            (preNormEDS (b ^ 4) c d m * if Even m then b else 1) *
          (preNormEDS (b ^ 4) c d (m + 1) * if Even m then 1 else b) ^ 2) :
  normEDS b c d (2 * m) * b =
    normEDS b c d (m - 1) ^ 2 * normEDS b c d m * normEDS b c d (m + 2) -
      normEDS b c d (m - 2) * normEDS b c d m * normEDS b c d (m + 1) ^ 2 := sorry


theorem extracted_formal_statement_8 {R : Type u} [inst : CommRing R] (b c d : R) (m : ℤ)
  (h_1 h :
    (preNormEDS (b ^ 4) c d (m - 1) ^ 2 * preNormEDS (b ^ 4) c d m * preNormEDS (b ^ 4) c d (m + 1 + 1) -
            preNormEDS (b ^ 4) c d (m - 1 - 1) * preNormEDS (b ^ 4) c d m * preNormEDS (b ^ 4) c d (m + 1) ^ 2) *
          b *
        b =
      (preNormEDS (b ^ 4) c d (m - 1) * if Even m then 1 else b) ^ 2 *
            (preNormEDS (b ^ 4) c d m * if Even m then b else 1) *
          (preNormEDS (b ^ 4) c d (m + 1 + 1) * if Even m then b else 1) -
        (preNormEDS (b ^ 4) c d (m - 1 - 1) * if Even m then b else 1) *
            (preNormEDS (b ^ 4) c d m * if Even m then b else 1) *
          (preNormEDS (b ^ 4) c d (m + 1) * if Even m then 1 else b) ^ 2) :
  (preNormEDS (b ^ 4) c d (m - 1) ^ 2 * preNormEDS (b ^ 4) c d m * preNormEDS (b ^ 4) c d (m + 1 + 1) -
          preNormEDS (b ^ 4) c d (m - 1 - 1) * preNormEDS (b ^ 4) c d m * preNormEDS (b ^ 4) c d (m + 1) ^ 2) *
        b *
      b =
    (preNormEDS (b ^ 4) c d (m - 1) * if Even m then 1 else b) ^ 2 *
          (preNormEDS (b ^ 4) c d m * if Even m then b else 1) *
        (preNormEDS (b ^ 4) c d (m + 1 + 1) * if Even m then b else 1) -
      (preNormEDS (b ^ 4) c d (m - 1 - 1) * if Even m then b else 1) *
          (preNormEDS (b ^ 4) c d m * if Even m then b else 1) *
        (preNormEDS (b ^ 4) c d (m + 1) * if Even m then 1 else b) ^ 2 := sorry


theorem extracted_formal_statement_9 {R : Type u} [inst : CommRing R] (b c d : R) (m : ℤ) (hm : ¬Even m)
  (h :
    (preNormEDS (b ^ 4) c d (m - 1) ^ 2 * preNormEDS (b ^ 4) c d m * preNormEDS (b ^ 4) c d (m + 1 + 1) -
            preNormEDS (b ^ 4) c d (m - 1 - 1) * preNormEDS (b ^ 4) c d m * preNormEDS (b ^ 4) c d (m + 1) ^ 2) *
          b *
        b =
      (preNormEDS (b ^ 4) c d (m - 1) * b) ^ 2 * (preNormEDS (b ^ 4) c d m * 1) *
          (preNormEDS (b ^ 4) c d (m + 1 + 1) * 1) -
        preNormEDS (b ^ 4) c d (m - 1 - 1) * 1 * (preNormEDS (b ^ 4) c d m * 1) *
          (preNormEDS (b ^ 4) c d (m + 1) * b) ^ 2) :
  (preNormEDS (b ^ 4) c d (m - 1) ^ 2 * preNormEDS (b ^ 4) c d m * preNormEDS (b ^ 4) c d (m + 1 + 1) -
          preNormEDS (b ^ 4) c d (m - 1 - 1) * preNormEDS (b ^ 4) c d m * preNormEDS (b ^ 4) c d (m + 1) ^ 2) *
        b *
      b =
    (preNormEDS (b ^ 4) c d (m - 1) * if Even m then 1 else b) ^ 2 *
          (preNormEDS (b ^ 4) c d m * if Even m then b else 1) *
        (preNormEDS (b ^ 4) c d (m + 1 + 1) * if Even m then b else 1) -
      (preNormEDS (b ^ 4) c d (m - 1 - 1) * if Even m then b else 1) *
          (preNormEDS (b ^ 4) c d m * if Even m then b else 1) *
        (preNormEDS (b ^ 4) c d (m + 1) * if Even m then 1 else b) ^ 2 := sorry


theorem extracted_formal_statement_10 {R : Type u} [inst : CommRing R] (b c d : R) (m : ℤ) (hm : ¬Even m) :
  (preNormEDS (b ^ 4) c d (m - 1) ^ 2 * preNormEDS (b ^ 4) c d m * preNormEDS (b ^ 4) c d (m + 1 + 1) -
          preNormEDS (b ^ 4) c d (m - 1 - 1) * preNormEDS (b ^ 4) c d m * preNormEDS (b ^ 4) c d (m + 1) ^ 2) *
        b *
      b =
    (preNormEDS (b ^ 4) c d (m - 1) * b) ^ 2 * (preNormEDS (b ^ 4) c d m * 1) *
        (preNormEDS (b ^ 4) c d (m + 1 + 1) * 1) -
      preNormEDS (b ^ 4) c d (m - 1 - 1) * 1 * (preNormEDS (b ^ 4) c d m * 1) *
        (preNormEDS (b ^ 4) c d (m + 1) * b) ^ 2 := sorry


theorem extracted_formal_statement_11 {R : Type u} [inst : CommRing R] (b c d : R) (n : ℤ) :
  normEDS b c d (-n) = -normEDS b c d n := sorry


theorem extracted_formal_statement_12 {R : Type u} [inst : CommRing R] (b c d : R) (m : ℕ)
  (h :
    normEDS b c d ↑(2 * (m + 2) + 1) =
      normEDS b c d ↑(m + 4) * normEDS b c d ↑(m + 2) ^ 3 - normEDS b c d ↑(m + 1) * normEDS b c d ↑(m + 3) ^ 3) :
  normEDS b c d (2 * (↑m + 2) + 1) =
    normEDS b c d (↑m + 4) * normEDS b c d (↑m + 2) ^ 3 - normEDS b c d (↑m + 1) * normEDS b c d (↑m + 3) ^ 3 := sorry


theorem extracted_formal_statement_13 {R : Type u} [inst : CommRing R] (b c d : R) (m : ℕ)
  (h :
    (preNormEDS' (b ^ 4) c d (2 * (m + 2) + 1) * if Even (2 * (m + 2) + 1) then b else 1) =
      (preNormEDS' (b ^ 4) c d (m + 4) * if Even (m + 4) then b else 1) *
          (preNormEDS' (b ^ 4) c d (m + 2) * if Even (m + 2) then b else 1) ^ 3 -
        (preNormEDS' (b ^ 4) c d (m + 1) * if Even (m + 1) then b else 1) *
          (preNormEDS' (b ^ 4) c d (m + 3) * if Even (m + 3) then b else 1) ^ 3) :
  normEDS b c d ↑(2 * (m + 2) + 1) =
    normEDS b c d ↑(m + 4) * normEDS b c d ↑(m + 2) ^ 3 - normEDS b c d ↑(m + 1) * normEDS b c d ↑(m + 3) ^ 3 := sorry


theorem extracted_formal_statement_14 {R : Type u} [inst : CommRing R] (b c d : R) (m : ℕ)
  (h :
    ((preNormEDS' (b ^ 4) c d (m + 4) * preNormEDS' (b ^ 4) c d (m + 2) ^ 3 * if Even m then b ^ 4 else 1) -
          preNormEDS' (b ^ 4) c d (m + 1) * preNormEDS' (b ^ 4) c d (m + 3) ^ 3 * if Even m then 1 else b ^ 4) *
        1 =
      (preNormEDS' (b ^ 4) c d (m + 4) * if Even m then b else 1) *
          (preNormEDS' (b ^ 4) c d (m + 2) * if Even m then b else 1) ^ 3 -
        (preNormEDS' (b ^ 4) c d (m + 1) * if Even m then 1 else b) *
          (preNormEDS' (b ^ 4) c d (m + 3) * if Even m then 1 else b) ^ 3) :
  (preNormEDS' (b ^ 4) c d (2 * (m + 2) + 1) * if Even (2 * (m + 2) + 1) then b else 1) =
    (preNormEDS' (b ^ 4) c d (m + 4) * if Even (m + 4) then b else 1) *
        (preNormEDS' (b ^ 4) c d (m + 2) * if Even (m + 2) then b else 1) ^ 3 -
      (preNormEDS' (b ^ 4) c d (m + 1) * if Even (m + 1) then b else 1) *
        (preNormEDS' (b ^ 4) c d (m + 3) * if Even (m + 3) then b else 1) ^ 3 := sorry


theorem extracted_formal_statement_15 {R : Type u} [inst : CommRing R] (b c d : R) (m : ℕ)
  (h_1 :
    (preNormEDS' (b ^ 4) c d (m + 4) * preNormEDS' (b ^ 4) c d (m + 2) ^ 3 * b ^ 4 -
          preNormEDS' (b ^ 4) c d (m + 1) * preNormEDS' (b ^ 4) c d (m + 3) ^ 3 * 1) *
        1 =
      preNormEDS' (b ^ 4) c d (m + 4) * b * (preNormEDS' (b ^ 4) c d (m + 2) * b) ^ 3 -
        preNormEDS' (b ^ 4) c d (m + 1) * 1 * (preNormEDS' (b ^ 4) c d (m + 3) * 1) ^ 3)
  (h :
    (preNormEDS' (b ^ 4) c d (m + 4) * preNormEDS' (b ^ 4) c d (m + 2) ^ 3 * 1 -
          preNormEDS' (b ^ 4) c d (m + 1) * preNormEDS' (b ^ 4) c d (m + 3) ^ 3 * b ^ 4) *
        1 =
      preNormEDS' (b ^ 4) c d (m + 4) * 1 * (preNormEDS' (b ^ 4) c d (m + 2) * 1) ^ 3 -
        preNormEDS' (b ^ 4) c d (m + 1) * b * (preNormEDS' (b ^ 4) c d (m + 3) * b) ^ 3) :
  ((preNormEDS' (b ^ 4) c d (m + 4) * preNormEDS' (b ^ 4) c d (m + 2) ^ 3 * if Even m then b ^ 4 else 1) -
        preNormEDS' (b ^ 4) c d (m + 1) * preNormEDS' (b ^ 4) c d (m + 3) ^ 3 * if Even m then 1 else b ^ 4) *
      1 =
    (preNormEDS' (b ^ 4) c d (m + 4) * if Even m then b else 1) *
        (preNormEDS' (b ^ 4) c d (m + 2) * if Even m then b else 1) ^ 3 -
      (preNormEDS' (b ^ 4) c d (m + 1) * if Even m then 1 else b) *
        (preNormEDS' (b ^ 4) c d (m + 3) * if Even m then 1 else b) ^ 3 := sorry


theorem extracted_formal_statement_16 {R : Type u} [inst : CommRing R] (b c d : R) (m : ℕ) (h : ¬Even m) :
  (preNormEDS' (b ^ 4) c d (m + 4) * preNormEDS' (b ^ 4) c d (m + 2) ^ 3 * 1 -
        preNormEDS' (b ^ 4) c d (m + 1) * preNormEDS' (b ^ 4) c d (m + 3) ^ 3 * b ^ 4) *
      1 =
    preNormEDS' (b ^ 4) c d (m + 4) * 1 * (preNormEDS' (b ^ 4) c d (m + 2) * 1) ^ 3 -
      preNormEDS' (b ^ 4) c d (m + 1) * b * (preNormEDS' (b ^ 4) c d (m + 3) * b) ^ 3 := sorry


theorem extracted_formal_statement_17 {R : Type u} [inst : CommRing R] (b c d : R) (m : ℕ)
  (h :
    normEDS b c d ↑(2 * (m + 3)) * b =
      normEDS b c d ↑(m + 2) ^ 2 * normEDS b c d ↑(m + 3) * normEDS b c d ↑(m + 5) -
        normEDS b c d ↑(m + 1) * normEDS b c d ↑(m + 3) * normEDS b c d ↑(m + 4) ^ 2) :
  normEDS b c d (2 * (↑m + 3)) * b =
    normEDS b c d (↑m + 2) ^ 2 * normEDS b c d (↑m + 3) * normEDS b c d (↑m + 5) -
      normEDS b c d (↑m + 1) * normEDS b c d (↑m + 3) * normEDS b c d (↑m + 4) ^ 2 := sorry


theorem extracted_formal_statement_18 {R : Type u} [inst : CommRing R] (b c d : R) (m : ℕ)
  (h :
    (preNormEDS' (b ^ 4) c d (2 * (m + 3)) * if Even (2 * (m + 3)) then b else 1) * b =
      (preNormEDS' (b ^ 4) c d (m + 2) * if Even (m + 2) then b else 1) ^ 2 *
            (preNormEDS' (b ^ 4) c d (m + 3) * if Even (m + 3) then b else 1) *
          (preNormEDS' (b ^ 4) c d (m + 5) * if Even (m + 5) then b else 1) -
        (preNormEDS' (b ^ 4) c d (m + 1) * if Even (m + 1) then b else 1) *
            (preNormEDS' (b ^ 4) c d (m + 3) * if Even (m + 3) then b else 1) *
          (preNormEDS' (b ^ 4) c d (m + 4) * if Even (m + 4) then b else 1) ^ 2) :
  normEDS b c d ↑(2 * (m + 3)) * b =
    normEDS b c d ↑(m + 2) ^ 2 * normEDS b c d ↑(m + 3) * normEDS b c d ↑(m + 5) -
      normEDS b c d ↑(m + 1) * normEDS b c d ↑(m + 3) * normEDS b c d ↑(m + 4) ^ 2 := sorry


theorem extracted_formal_statement_19 {R : Type u} [inst : CommRing R] (b c d : R) (m : ℕ)
  (h :
    (preNormEDS' (b ^ 4) c d (m + 2) ^ 2 * preNormEDS' (b ^ 4) c d (m + 3) * preNormEDS' (b ^ 4) c d (m + 5) -
            preNormEDS' (b ^ 4) c d (m + 1) * preNormEDS' (b ^ 4) c d (m + 3) * preNormEDS' (b ^ 4) c d (m + 4) ^ 2) *
          b *
        b =
      (preNormEDS' (b ^ 4) c d (m + 2) * if Even m then b else 1) ^ 2 *
            (preNormEDS' (b ^ 4) c d (m + 3) * if Even m then 1 else b) *
          (preNormEDS' (b ^ 4) c d (m + 5) * if Even m then 1 else b) -
        (preNormEDS' (b ^ 4) c d (m + 1) * if Even m then 1 else b) *
            (preNormEDS' (b ^ 4) c d (m + 3) * if Even m then 1 else b) *
          (preNormEDS' (b ^ 4) c d (m + 4) * if Even m then b else 1) ^ 2) :
  (preNormEDS' (b ^ 4) c d (2 * (m + 3)) * if Even (2 * (m + 3)) then b else 1) * b =
    (preNormEDS' (b ^ 4) c d (m + 2) * if Even (m + 2) then b else 1) ^ 2 *
          (preNormEDS' (b ^ 4) c d (m + 3) * if Even (m + 3) then b else 1) *
        (preNormEDS' (b ^ 4) c d (m + 5) * if Even (m + 5) then b else 1) -
      (preNormEDS' (b ^ 4) c d (m + 1) * if Even (m + 1) then b else 1) *
          (preNormEDS' (b ^ 4) c d (m + 3) * if Even (m + 3) then b else 1) *
        (preNormEDS' (b ^ 4) c d (m + 4) * if Even (m + 4) then b else 1) ^ 2 := sorry


theorem extracted_formal_statement_20 {R : Type u} [inst : CommRing R] (b c d : R) (m : ℕ)
  (h_1 :
    (preNormEDS' (b ^ 4) c d (m + 2) ^ 2 * preNormEDS' (b ^ 4) c d (m + 3) * preNormEDS' (b ^ 4) c d (m + 5) -
            preNormEDS' (b ^ 4) c d (m + 1) * preNormEDS' (b ^ 4) c d (m + 3) * preNormEDS' (b ^ 4) c d (m + 4) ^ 2) *
          b *
        b =
      (preNormEDS' (b ^ 4) c d (m + 2) * b) ^ 2 * (preNormEDS' (b ^ 4) c d (m + 3) * 1) *
          (preNormEDS' (b ^ 4) c d (m + 5) * 1) -
        preNormEDS' (b ^ 4) c d (m + 1) * 1 * (preNormEDS' (b ^ 4) c d (m + 3) * 1) *
          (preNormEDS' (b ^ 4) c d (m + 4) * b) ^ 2)
  (h :
    (preNormEDS' (b ^ 4) c d (m + 2) ^ 2 * preNormEDS' (b ^ 4) c d (m + 3) * preNormEDS' (b ^ 4) c d (m + 5) -
            preNormEDS' (b ^ 4) c d (m + 1) * preNormEDS' (b ^ 4) c d (m + 3) * preNormEDS' (b ^ 4) c d (m + 4) ^ 2) *
          b *
        b =
      (preNormEDS' (b ^ 4) c d (m + 2) * 1) ^ 2 * (preNormEDS' (b ^ 4) c d (m + 3) * b) *
          (preNormEDS' (b ^ 4) c d (m + 5) * b) -
        preNormEDS' (b ^ 4) c d (m + 1) * b * (preNormEDS' (b ^ 4) c d (m + 3) * b) *
          (preNormEDS' (b ^ 4) c d (m + 4) * 1) ^ 2) :
  (preNormEDS' (b ^ 4) c d (m + 2) ^ 2 * preNormEDS' (b ^ 4) c d (m + 3) * preNormEDS' (b ^ 4) c d (m + 5) -
          preNormEDS' (b ^ 4) c d (m + 1) * preNormEDS' (b ^ 4) c d (m + 3) * preNormEDS' (b ^ 4) c d (m + 4) ^ 2) *
        b *
      b =
    (preNormEDS' (b ^ 4) c d (m + 2) * if Even m then b else 1) ^ 2 *
          (preNormEDS' (b ^ 4) c d (m + 3) * if Even m then 1 else b) *
        (preNormEDS' (b ^ 4) c d (m + 5) * if Even m then 1 else b) -
      (preNormEDS' (b ^ 4) c d (m + 1) * if Even m then 1 else b) *
          (preNormEDS' (b ^ 4) c d (m + 3) * if Even m then 1 else b) *
        (preNormEDS' (b ^ 4) c d (m + 4) * if Even m then b else 1) ^ 2 := sorry


theorem extracted_formal_statement_21 {R : Type u} [inst : CommRing R] (b c d : R) (m : ℕ) (h : ¬Even m) :
  (preNormEDS' (b ^ 4) c d (m + 2) ^ 2 * preNormEDS' (b ^ 4) c d (m + 3) * preNormEDS' (b ^ 4) c d (m + 5) -
          preNormEDS' (b ^ 4) c d (m + 1) * preNormEDS' (b ^ 4) c d (m + 3) * preNormEDS' (b ^ 4) c d (m + 4) ^ 2) *
        b *
      b =
    (preNormEDS' (b ^ 4) c d (m + 2) * 1) ^ 2 * (preNormEDS' (b ^ 4) c d (m + 3) * b) *
        (preNormEDS' (b ^ 4) c d (m + 5) * b) -
      preNormEDS' (b ^ 4) c d (m + 1) * b * (preNormEDS' (b ^ 4) c d (m + 3) * b) *
        (preNormEDS' (b ^ 4) c d (m + 4) * 1) ^ 2 := sorry


theorem extracted_formal_statement_22 {R : Type u} [inst : CommRing R] (b c d : R) : normEDS b c d 4 = d * b := sorry


theorem extracted_formal_statement_23 {R : Type u} [inst : CommRing R] (b c d : R) : normEDS b c d 3 = c := sorry


theorem extracted_formal_statement_24 {R : Type u} [inst : CommRing R] (b c d : R) : normEDS b c d 2 = b := sorry


theorem extracted_formal_statement_25 {R : Type u} [inst : CommRing R] (b c d : R) : normEDS b c d 1 = 1 := sorry


theorem extracted_formal_statement_26 {R : Type u} [inst : CommRing R] (b c d : R) : normEDS b c d 0 = 0 := sorry


theorem extracted_formal_statement_27 {R : Type u} [inst : CommRing R] (b c d : R) (n : ℕ) :
  normEDS b c d ↑n = preNormEDS' (b ^ 4) c d n * if Even n then b else 1 := sorry


theorem extracted_formal_statement_28 {R : Type u} [inst : CommRing R] (b c d : R) (n : ℕ) :
  normEDS b c d ↑n = preNormEDS' (b ^ 4) c d n * if Even n then b else 1 := sorry


theorem extracted_formal_statement_29 {R : Type u} [inst : CommRing R] (b c d : R) (m : ℤ) :
  preNormEDS b c d (2 * m + 1) =
    (preNormEDS b c d (m + 2) * preNormEDS b c d m ^ 3 * if Even m then b else 1) -
      preNormEDS b c d (m - 1) * preNormEDS b c d (m + 1) ^ 3 * if Even m then 1 else b := sorry


theorem extracted_formal_statement_30 {R : Type u} [inst : CommRing R] (b c d : R) (m : ℤ) :
  preNormEDS b c d (2 * m) =
    preNormEDS b c d (m - 1) ^ 2 * preNormEDS b c d m * preNormEDS b c d (m + 2) -
      preNormEDS b c d (m - 2) * preNormEDS b c d m * preNormEDS b c d (m + 1) ^ 2 := sorry


theorem extracted_formal_statement_31 {R : Type u} [inst : CommRing R] (b c d : R) (n : ℤ) :
  preNormEDS b c d (-n) = -preNormEDS b c d n := sorry


theorem extracted_formal_statement_32 {R : Type u} [inst : CommRing R] (b c d : R) (m : ℕ)
  (h :
    preNormEDS b c d ↑(2 * (m + 2) + 1) =
      (preNormEDS b c d ↑(m + 4) * preNormEDS b c d ↑(m + 2) ^ 3 * if Even m then b else 1) -
        preNormEDS b c d ↑(m + 1) * preNormEDS b c d ↑(m + 3) ^ 3 * if Even m then 1 else b) :
  preNormEDS b c d (2 * (↑m + 2) + 1) =
    (preNormEDS b c d (↑m + 4) * preNormEDS b c d (↑m + 2) ^ 3 * if Even m then b else 1) -
      preNormEDS b c d (↑m + 1) * preNormEDS b c d (↑m + 3) ^ 3 * if Even m then 1 else b := sorry


theorem extracted_formal_statement_33 {R : Type u} [inst : CommRing R] (b c d : R) (m : ℕ)
  (h :
    preNormEDS' b c d (2 * (m + 2) + 1) =
      (preNormEDS' b c d (m + 4) * preNormEDS' b c d (m + 2) ^ 3 * if Even m then b else 1) -
        preNormEDS' b c d (m + 1) * preNormEDS' b c d (m + 3) ^ 3 * if Even m then 1 else b) :
  preNormEDS b c d ↑(2 * (m + 2) + 1) =
    (preNormEDS b c d ↑(m + 4) * preNormEDS b c d ↑(m + 2) ^ 3 * if Even m then b else 1) -
      preNormEDS b c d ↑(m + 1) * preNormEDS b c d ↑(m + 3) ^ 3 * if Even m then 1 else b := sorry


theorem extracted_formal_statement_34 {R : Type u} [inst : CommRing R] (b c d : R) (m : ℕ) :
  preNormEDS' b c d (2 * (m + 2) + 1) =
    (preNormEDS' b c d (m + 4) * preNormEDS' b c d (m + 2) ^ 3 * if Even m then b else 1) -
      preNormEDS' b c d (m + 1) * preNormEDS' b c d (m + 3) ^ 3 * if Even m then 1 else b := sorry


theorem extracted_formal_statement_35 {R : Type u} [inst : CommRing R] (b c d : R) (m : ℕ)
  (h :
    preNormEDS b c d ↑(2 * (m + 3)) =
      preNormEDS b c d ↑(m + 2) ^ 2 * preNormEDS b c d ↑(m + 3) * preNormEDS b c d ↑(m + 5) -
        preNormEDS b c d ↑(m + 1) * preNormEDS b c d ↑(m + 3) * preNormEDS b c d ↑(m + 4) ^ 2) :
  preNormEDS b c d (2 * (↑m + 3)) =
    preNormEDS b c d (↑m + 2) ^ 2 * preNormEDS b c d (↑m + 3) * preNormEDS b c d (↑m + 5) -
      preNormEDS b c d (↑m + 1) * preNormEDS b c d (↑m + 3) * preNormEDS b c d (↑m + 4) ^ 2 := sorry


theorem extracted_formal_statement_36 {R : Type u} [inst : CommRing R] (b c d : R) (m : ℕ)
  (h :
    preNormEDS' b c d (2 * (m + 3)) =
      preNormEDS' b c d (m + 2) ^ 2 * preNormEDS' b c d (m + 3) * preNormEDS' b c d (m + 5) -
        preNormEDS' b c d (m + 1) * preNormEDS' b c d (m + 3) * preNormEDS' b c d (m + 4) ^ 2) :
  preNormEDS b c d ↑(2 * (m + 3)) =
    preNormEDS b c d ↑(m + 2) ^ 2 * preNormEDS b c d ↑(m + 3) * preNormEDS b c d ↑(m + 5) -
      preNormEDS b c d ↑(m + 1) * preNormEDS b c d ↑(m + 3) * preNormEDS b c d ↑(m + 4) ^ 2 := sorry


theorem extracted_formal_statement_37 {R : Type u} [inst : CommRing R] (b c d : R) (m : ℕ) :
  preNormEDS' b c d (2 * (m + 3)) =
    preNormEDS' b c d (m + 2) ^ 2 * preNormEDS' b c d (m + 3) * preNormEDS' b c d (m + 5) -
      preNormEDS' b c d (m + 1) * preNormEDS' b c d (m + 3) * preNormEDS' b c d (m + 4) ^ 2 := sorry


theorem extracted_formal_statement_38 {R : Type u} [inst : CommRing R] (b c d : R) : preNormEDS b c d 4 = d := sorry


theorem extracted_formal_statement_39 {R : Type u} [inst : CommRing R] (b c d : R) : preNormEDS b c d 3 = c := sorry


theorem extracted_formal_statement_40 {R : Type u} [inst : CommRing R] (b c d : R) : preNormEDS b c d 2 = 1 := sorry


theorem extracted_formal_statement_41 {R : Type u} [inst : CommRing R] (b c d : R) : preNormEDS b c d 1 = 1 := sorry


theorem extracted_formal_statement_42 {R : Type u} [inst : CommRing R] (b c d : R) : preNormEDS b c d 0 = 0 := sorry


theorem extracted_formal_statement_43 {R : Type u} [inst : CommRing R] (b c d : R) (n : ℕ)
  (h_1 h : preNormEDS b c d ↑n = preNormEDS' b c d n) : preNormEDS b c d ↑n = preNormEDS' b c d n := sorry


theorem extracted_formal_statement_44 {R : Type u} [inst : CommRing R] (b c d : R) (n : ℕ)
  (h_1 h : preNormEDS b c d ↑n = preNormEDS' b c d n) : preNormEDS b c d ↑n = preNormEDS' b c d n := sorry


theorem extracted_formal_statement_45 {R : Type u} [inst : CommRing R] (b c d : R) (n : ℕ) (hn : ¬n = 0) :
  preNormEDS b c d ↑n = preNormEDS' b c d n := sorry


theorem extracted_formal_statement_46 {R : Type u} [inst : CommRing R] (b c d : R) (n : ℕ) (hn : ¬n = 0) :
  preNormEDS b c d ↑n = preNormEDS' b c d n := sorry


theorem extracted_formal_statement_47 {R : Type u} [inst : CommRing R] (b c d : R) (m : ℕ)
  (h :
    (let_fun x := preNormEDS'.proof_20 (2 * m + 1) (Nat.not_even_two_mul_add_one m);
      preNormEDS' b c d ((2 * m + 1) / 2 + 2) ^ 2 * preNormEDS' b c d ((2 * m + 1) / 2 + 3) *
          preNormEDS' b c d ((2 * m + 1) / 2 + 5) -
        preNormEDS' b c d ((2 * m + 1) / 2 + 1) * preNormEDS' b c d ((2 * m + 1) / 2 + 3) *
          preNormEDS' b c d ((2 * m + 1) / 2 + 4) ^ 2) =
      preNormEDS' b c d (m + 2) ^ 2 * preNormEDS' b c d (m + 3) * preNormEDS' b c d (m + 5) -
        preNormEDS' b c d (m + 1) * preNormEDS' b c d (m + 3) * preNormEDS' b c d (m + 4) ^ 2) :
  preNormEDS' b c d (2 * (m + 3)) =
    preNormEDS' b c d (m + 2) ^ 2 * preNormEDS' b c d (m + 3) * preNormEDS' b c d (m + 5) -
      preNormEDS' b c d (m + 1) * preNormEDS' b c d (m + 3) * preNormEDS' b c d (m + 4) ^ 2 := sorry


theorem extracted_formal_statement_48 {R : Type u} [inst : CommRing R] (b c d : R) (m : ℕ)
  (h :
    preNormEDS' b c d (m + 1 / 2 + 2) ^ 2 * preNormEDS' b c d (m + 1 / 2 + 3) * preNormEDS' b c d (m + 1 / 2 + 5) -
        preNormEDS' b c d (m + 1 / 2 + 1) * preNormEDS' b c d (m + 1 / 2 + 3) * preNormEDS' b c d (m + 1 / 2 + 4) ^ 2 =
      preNormEDS' b c d (m + 2) ^ 2 * preNormEDS' b c d (m + 3) * preNormEDS' b c d (m + 5) -
        preNormEDS' b c d (m + 1) * preNormEDS' b c d (m + 3) * preNormEDS' b c d (m + 4) ^ 2) :
  (let_fun x := preNormEDS'.proof_20 (2 * m + 1) (Nat.not_even_two_mul_add_one m);
    preNormEDS' b c d ((2 * m + 1) / 2 + 2) ^ 2 * preNormEDS' b c d ((2 * m + 1) / 2 + 3) *
        preNormEDS' b c d ((2 * m + 1) / 2 + 5) -
      preNormEDS' b c d ((2 * m + 1) / 2 + 1) * preNormEDS' b c d ((2 * m + 1) / 2 + 3) *
        preNormEDS' b c d ((2 * m + 1) / 2 + 4) ^ 2) =
    preNormEDS' b c d (m + 2) ^ 2 * preNormEDS' b c d (m + 3) * preNormEDS' b c d (m + 5) -
      preNormEDS' b c d (m + 1) * preNormEDS' b c d (m + 3) * preNormEDS' b c d (m + 4) ^ 2 := sorry


theorem extracted_formal_statement_49 {R : Type u} [inst : CommRing R] (b c d : R) (m : ℕ) :
  preNormEDS' b c d (m + 1 / 2 + 2) ^ 2 * preNormEDS' b c d (m + 1 / 2 + 3) * preNormEDS' b c d (m + 1 / 2 + 5) -
      preNormEDS' b c d (m + 1 / 2 + 1) * preNormEDS' b c d (m + 1 / 2 + 3) * preNormEDS' b c d (m + 1 / 2 + 4) ^ 2 =
    preNormEDS' b c d (m + 2) ^ 2 * preNormEDS' b c d (m + 3) * preNormEDS' b c d (m + 5) -
      preNormEDS' b c d (m + 1) * preNormEDS' b c d (m + 3) * preNormEDS' b c d (m + 4) ^ 2 := sorry


theorem extracted_formal_statement_50 {R : Type u} [inst : CommRing R] (b c d : R) (m : ℕ)
  (h :
    ((preNormEDS' b c d (2 * m / 2 + 4) * preNormEDS' b c d (2 * m / 2 + 2) ^ 3 * if Even (2 * m / 2) then b else 1) -
        preNormEDS' b c d (2 * m / 2 + 1) * preNormEDS' b c d (2 * m / 2 + 3) ^ 3 * if Even (2 * m / 2) then 1 else b) =
      (preNormEDS' b c d (m + 4) * preNormEDS' b c d (m + 2) ^ 3 * if Even m then b else 1) -
        preNormEDS' b c d (m + 1) * preNormEDS' b c d (m + 3) ^ 3 * if Even m then 1 else b) :
  preNormEDS' b c d (2 * (m + 2) + 1) =
    (preNormEDS' b c d (m + 4) * preNormEDS' b c d (m + 2) ^ 3 * if Even m then b else 1) -
      preNormEDS' b c d (m + 1) * preNormEDS' b c d (m + 3) ^ 3 * if Even m then 1 else b := sorry


theorem extracted_formal_statement_51 {R : Type u} [inst : CommRing R] (b c d : R) (m : ℕ) :
  ((preNormEDS' b c d (2 * m / 2 + 4) * preNormEDS' b c d (2 * m / 2 + 2) ^ 3 * if Even (2 * m / 2) then b else 1) -
      preNormEDS' b c d (2 * m / 2 + 1) * preNormEDS' b c d (2 * m / 2 + 3) ^ 3 * if Even (2 * m / 2) then 1 else b) =
    (preNormEDS' b c d (m + 4) * preNormEDS' b c d (m + 2) ^ 3 * if Even m then b else 1) -
      preNormEDS' b c d (m + 1) * preNormEDS' b c d (m + 3) ^ 3 * if Even m then 1 else b := sorry


theorem extracted_formal_statement_52 {R : Type u} [inst : CommRing R] (b c d : R) : preNormEDS' b c d 4 = d := sorry


theorem extracted_formal_statement_53 {R : Type u} [inst : CommRing R] (b c d : R) : preNormEDS' b c d 3 = c := sorry


theorem extracted_formal_statement_54 {R : Type u} [inst : CommRing R] (b c d : R) : preNormEDS' b c d 2 = 1 := sorry


theorem extracted_formal_statement_55 {R : Type u} [inst : CommRing R] (b c d : R) : preNormEDS' b c d 1 = 1 := sorry


theorem extracted_formal_statement_56 {R : Type u} [inst : CommRing R] (b c d : R) : preNormEDS' b c d 0 = 0 := sorry


theorem extracted_formal_statement_57 {R : Type u} [inst : CommRing R] (b c d : R) : preNormEDS' b c d 0 = 0 := sorry


theorem extracted_formal_statement_58 {R : Type u} [inst : CommRing R] (b c d : R) : preNormEDS' b c d 0 = 0 := sorry


theorem extracted_formal_statement_59 {R : Type u} [inst : CommRing R] (b c d : R) : preNormEDS' b c d 0 = 0 := sorry


theorem extracted_formal_statement_60 {R : Type u} [inst : CommRing R] (b c d : R) : preNormEDS' b c d 0 = 0 := sorry


theorem extracted_formal_statement_61 {R : Type u} [inst : CommRing R] (b c d : R) : preNormEDS' b c d 0 = 0 := sorry


theorem extracted_formal_statement_62 {R : Type u} [inst : CommRing R] (b c d : R) : preNormEDS' b c d 0 = 0 := sorry