import Mathlib
import Mathlib.Algebra.CharP.Algebra

import Mathlib.Algebra.CharP.Invertible

import Mathlib.Algebra.CharP.Lemmas

import Mathlib.Algebra.EuclideanDomain.Field

import Mathlib.Algebra.Field.ZMod

import Mathlib.Algebra.Polynomial.Roots

import Mathlib.RingTheory.Polynomial.Chebyshev

open Polynomial

theorem extracted_formal_statement_0 (R : Type u_1) [inst : CommRing R] (p : ℕ) [inst_1 : Fact (Nat.Prime p)]
  [inst_2 : CharP R p] : 1 = (ZMod.castHom (dvd_refl p) R) 1 := sorry


theorem extracted_formal_statement_1 (p : ℕ) [inst : Fact (Nat.Prime p)] (K : Type) (w : Field K) (w_1 : CharP K p)
  (H : Infinite K) (h : dickson 1 ((ZMod.castHom (dvd_refl p) K) 1) p = X ^ p) :
  map (ZMod.castHom (dvd_refl p) K) (dickson 1 1 p) = map (ZMod.castHom (dvd_refl p) K) (X ^ p) := sorry


theorem extracted_formal_statement_2 (p : ℕ) [inst : Fact (Nat.Prime p)] (K : Type) (w : Field K) (w_1 : CharP K p)
  (H : Infinite K) (h : {x | eval x (dickson 1 ((ZMod.castHom (dvd_refl p) K) 1) p) = eval x (X ^ p)}.Infinite) :
  dickson 1 ((ZMod.castHom (dvd_refl p) K) 1) p = X ^ p := sorry


theorem extracted_formal_statement_3 (R : Type u_1) [inst : CommRing R] : 1 = (Int.castRingHom R) 1 := sorry


theorem extracted_formal_statement_4 (R : Type u_1) [inst : CommRing R] (m n : ℕ) (h_1 : 1 = (Int.castRingHom R) 1)
  (h : map (Int.castRingHom R) (dickson 1 1 (m * n)) = map (Int.castRingHom R) ((dickson 1 1 m).comp (dickson 1 1 n))) :
  dickson 1 ((Int.castRingHom R) 1) (m * n) =
    (dickson 1 ((Int.castRingHom R) 1) m).comp (dickson 1 ((Int.castRingHom R) 1) n) := sorry


theorem extracted_formal_statement_5 (m n : ℕ)
  (h :
    ((Chebyshev.T ℚ ↑m + Chebyshev.T ℚ ↑m).comp (Chebyshev.T ℚ ↑n)).comp (C ⅟ 2 * X) =
      ((Chebyshev.T ℚ ↑m + Chebyshev.T ℚ ↑m).comp (C ⅟ 2 * X)).comp
        ((Chebyshev.T ℚ ↑n + Chebyshev.T ℚ ↑n).comp (C ⅟ 2 * X))) :
  map (Int.castRingHom ℚ) (dickson 1 1 (m * n)) =
    map (Int.castRingHom ℚ) ((dickson 1 1 m).comp (dickson 1 1 n)) := sorry


theorem extracted_formal_statement_6 (m n : ℕ)
  (h :
    ((2 * Chebyshev.T ℚ ↑m).comp (Chebyshev.T ℚ ↑n)).comp (C ⅟ 2 * X) =
      (((2 * Chebyshev.T ℚ ↑m).comp (C ⅟ 2 * X)).comp (2 * Chebyshev.T ℚ ↑n)).comp (C ⅟ 2 * X)) :
  ((Chebyshev.T ℚ ↑m + Chebyshev.T ℚ ↑m).comp (Chebyshev.T ℚ ↑n)).comp (C ⅟ 2 * X) =
    ((Chebyshev.T ℚ ↑m + Chebyshev.T ℚ ↑m).comp (C ⅟ 2 * X)).comp
      ((Chebyshev.T ℚ ↑n + Chebyshev.T ℚ ↑n).comp (C ⅟ 2 * X)) := sorry


theorem extracted_formal_statement_7 (m n : ℕ)
  (h :
    (2 * Chebyshev.T ℚ ↑m).comp (Chebyshev.T ℚ ↑n) =
      ((2 * Chebyshev.T ℚ ↑m).comp (C ⅟ 2 * X)).comp (2 * Chebyshev.T ℚ ↑n)) :
  ((2 * Chebyshev.T ℚ ↑m).comp (Chebyshev.T ℚ ↑n)).comp (C ⅟ 2 * X) =
    (((2 * Chebyshev.T ℚ ↑m).comp (C ⅟ 2 * X)).comp (2 * Chebyshev.T ℚ ↑n)).comp (C ⅟ 2 * X) := sorry


theorem extracted_formal_statement_8 {R : Type u_1} [inst : CommRing R] (k : ℕ) (a : R) (n : ℕ) (h_1 : 2 ≤ 2 + n)
  (h : dickson k a (n + 2) = X * dickson k a (n + 2 - 1) - C a * dickson k a (n + 2 - 2)) :
  dickson k a (2 + n) = X * dickson k a (2 + n - 1) - C a * dickson k a (2 + n - 2) := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [inst : CommRing R] (k : ℕ) (a : R) (n : ℕ) (h : 2 ≤ 2 + n) :
  dickson k a (n + 2) = X * dickson k a (n + 2 - 1) - C a * dickson k a (n + 2 - 2) := sorry


theorem extracted_formal_statement_10 {R : Type u_1} [inst : CommRing R] (k : ℕ) (a : R) (n : ℕ) :
  dickson k a (n + 2) = X * dickson k a (n + 1) - C a * dickson k a n := sorry