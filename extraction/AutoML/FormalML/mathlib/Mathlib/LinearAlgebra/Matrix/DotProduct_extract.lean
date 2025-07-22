import Mathlib
import Mathlib.Algebra.Order.Star.Basic

import Mathlib.Data.Matrix.RowCol

open Matrix

theorem extracted_formal_statement_0 {n : Type u_2} {R : Type u_4} [inst : Fintype n] [inst_1 : PartialOrder R]
  [inst_2 : NonUnitalRing R] [inst_3 : StarRing R] [inst_4 : StarOrderedRing R] [inst_5 : NoZeroDivisors R]
  {v : n → R} : 0 < v ⬝ᵥ star v ↔ v ≠ 0 := sorry


theorem extracted_formal_statement_1 {n : Type u_2} {R : Type u_4} [inst : Fintype n] [inst_1 : PartialOrder R]
  [inst_2 : NonUnitalRing R] [inst_3 : StarRing R] [inst_4 : StarOrderedRing R] [inst_5 : NoZeroDivisors R] {v : n → R}
  (h_1 h : 0 < star v ⬝ᵥ v ↔ v ≠ 0) : 0 < star v ⬝ᵥ v ↔ v ≠ 0 := sorry


theorem extracted_formal_statement_2 {n : Type u_2} {R : Type u_4} [inst : Fintype n] [inst_1 : PartialOrder R]
  [inst_2 : NonUnitalRing R] [inst_3 : StarRing R] [inst_4 : StarOrderedRing R] [inst_5 : NoZeroDivisors R] {v : n → R}
  (h_1 : Nontrivial R) (h : (0 < fun i => star v i * v i) ↔ v ≠ 0) : 0 < star v ⬝ᵥ v ↔ v ≠ 0 := sorry


theorem extracted_formal_statement_3 {n : Type u_2} {R : Type u_4} [inst : Fintype n] [inst_1 : PartialOrder R]
  [inst_2 : NonUnitalRing R] [inst_3 : StarRing R] [inst_4 : StarOrderedRing R] [inst_5 : NoZeroDivisors R] {v : n → R}
  (h_1 : Nontrivial R) (h : ((0 ≤ fun i => star v i * v i) ∧ ∃ i, 0 < star v i * v i) ↔ ∃ a, v a ≠ 0) :
  (0 < fun i => star v i * v i) ↔ v ≠ 0 := sorry


theorem extracted_formal_statement_4 {n : Type u_2} {R : Type u_4} [inst : Fintype n] [inst_1 : PartialOrder R]
  [inst_2 : NonUnitalRing R] [inst_3 : StarRing R] [inst_4 : StarOrderedRing R] [inst_5 : NoZeroDivisors R] {v : n → R}
  (h_1 : Nontrivial R) (i : n) (h_2 : 0 < star v i * v i → v i ≠ 0) (h : v i ≠ 0 → 0 < star v i * v i) :
  0 < star v i * v i ↔ v i ≠ 0 := sorry


theorem extracted_formal_statement_5 {n : Type u_2} {R : Type u_4} [inst : Fintype n] [inst_1 : PartialOrder R]
  [inst_2 : NonUnitalRing R] [inst_3 : StarRing R] [inst_4 : StarOrderedRing R] [inst_5 : NoZeroDivisors R] {v : n → R}
  (h : Nontrivial R) (i : n) : v i ≠ 0 → 0 < star v i * v i := sorry


theorem extracted_formal_statement_6 {m : Type u_1} {n : Type u_2} {R : Type u_4} [inst : Fintype m]
  [inst_1 : Fintype n] [inst_2 : PartialOrder R] [inst_3 : NonUnitalRing R] [inst_4 : StarRing R]
  [inst_5 : StarOrderedRing R] [inst_6 : NoZeroDivisors R] (A : Matrix m n R) (v : m → R) :
  v ᵥ* (A * Aᴴ) = 0 ↔ v ᵥ* A = 0 := sorry


theorem extracted_formal_statement_7 {m : Type u_1} {n : Type u_2} {R : Type u_4} [inst : Fintype m]
  [inst_1 : Fintype n] [inst_2 : PartialOrder R] [inst_3 : NonUnitalRing R] [inst_4 : StarRing R]
  [inst_5 : StarOrderedRing R] [inst_6 : NoZeroDivisors R] (A : Matrix m n R) (v : n → R) :
  v ᵥ* (Aᴴ * A) = 0 ↔ v ᵥ* Aᴴ = 0 := sorry


theorem extracted_formal_statement_8 {m : Type u_1} {n : Type u_2} {R : Type u_4} [inst : Fintype m]
  [inst_1 : Fintype n] [inst_2 : PartialOrder R] [inst_3 : NonUnitalRing R] [inst_4 : StarRing R]
  [inst_5 : StarOrderedRing R] [inst_6 : NoZeroDivisors R] (A : Matrix m n R) (v : m → R) :
  (A * Aᴴ) *ᵥ v = 0 ↔ Aᴴ *ᵥ v = 0 := sorry


theorem extracted_formal_statement_9 {m : Type u_1} {n : Type u_2} {R : Type u_4} [inst : Fintype m]
  [inst_1 : Fintype n] [inst_2 : PartialOrder R] [inst_3 : NonUnitalRing R] [inst_4 : StarRing R]
  [inst_5 : StarOrderedRing R] [inst_6 : NoZeroDivisors R] (A : Matrix m n R) (v : n → R) :
  (Aᴴ * A) *ᵥ v = 0 ↔ A *ᵥ v = 0 := sorry


theorem extracted_formal_statement_10 {m : Type u_1} {n : Type u_2} {R : Type u_4} [inst : Fintype m]
  [inst_1 : Fintype n] [inst_2 : PartialOrder R] [inst_3 : NonUnitalRing R] [inst_4 : StarRing R]
  [inst_5 : StarOrderedRing R] [inst_6 : NoZeroDivisors R] {p : Type u_5} (A : Matrix m n R) (B : Matrix p n R) :
  B * (Aᴴ * A) = 0 ↔ B * Aᴴ = 0 := sorry


theorem extracted_formal_statement_11 {m : Type u_1} {n : Type u_2} {R : Type u_4} [inst : Fintype m]
  [inst_1 : Fintype n] [inst_2 : PartialOrder R] [inst_3 : NonUnitalRing R] [inst_4 : StarRing R]
  [inst_5 : StarOrderedRing R] [inst_6 : NoZeroDivisors R] {p : Type u_5} (A : Matrix m n R) (B : Matrix p m R) :
  B * (A * Aᴴ) = 0 ↔ B * A = 0 := sorry


theorem extracted_formal_statement_12 {m : Type u_1} {n : Type u_2} {R : Type u_4} [inst : Fintype m]
  [inst_1 : Fintype n] [inst_2 : PartialOrder R] [inst_3 : NonUnitalRing R] [inst_4 : StarRing R]
  [inst_5 : StarOrderedRing R] [inst_6 : NoZeroDivisors R] {p : Type u_5} (A : Matrix m n R) (B : Matrix m p R) :
  A * Aᴴ * B = 0 ↔ Aᴴ * B = 0 := sorry


theorem extracted_formal_statement_13 {m : Type u_1} {n : Type u_2} {R : Type u_4} [inst : Fintype m]
  [inst_1 : Fintype n] [inst_2 : PartialOrder R] [inst_3 : NonUnitalRing R] [inst_4 : StarRing R]
  [inst_5 : StarOrderedRing R] [inst_6 : NoZeroDivisors R] {p : Type u_5} (A : Matrix m n R) (B : Matrix n p R)
  (h : A * B = 0) : Aᴴ * A * B = 0 ↔ A * B = 0 := sorry


theorem extracted_formal_statement_14 {n : Type u_2} {R : Type u_4} [inst : Semiring R] [inst_1 : Fintype n]
  (v w : n → R) (h : ∀ (u : n → R), v ⬝ᵥ u = w ⬝ᵥ u) (x : n) : v x = w x := sorry