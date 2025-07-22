import Mathlib
import Mathlib.Data.Matrix.Block

import Mathlib.LinearAlgebra.Matrix.SemiringInverse

open Matrix

theorem extracted_formal_statement_0 {R : Type u_1} {m₁ : Type u_3} {m₂ : Type u_4} {n : Type u_5}
  [inst : Star R] (A₁ : Matrix m₁ n R) (A₂ : Matrix m₂ n R) (i : n) (val : m₂) :
  (A₁.fromRows A₂)ᴴ i (Sum.inr val) = A₁ᴴ.fromCols A₂ᴴ i (Sum.inr val) := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {m : Type u_2} {n₁ : Type u_6} {n₂ : Type u_7}
  [inst : Star R] (A₁ : Matrix m n₁ R) (A₂ : Matrix m n₂ R) (val : n₂) (j : m) :
  (A₁.fromCols A₂)ᴴ (Sum.inr val) j = A₁ᴴ.fromRows A₂ᴴ (Sum.inr val) j := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {m₁ : Type u_3} {m₂ : Type u_4}
  {n : Type u_5} {n₁ : Type u_6} {n₂ : Type u_7} [inst : Semiring R] [inst_1 : Fintype n₁] [inst_2 : Fintype n₂]
  (A₁ : Matrix n₁ n R) (A₂ : Matrix n₂ n R) (B₁₁ : Matrix m₁ n₁ R) (B₁₂ : Matrix m₁ n₂ R) (B₂₁ : Matrix m₂ n₁ R)
  (B₂₂ : Matrix m₂ n₂ R) (val : m₂) (j : n) :
  (fromBlocks B₁₁ B₁₂ B₂₁ B₂₂ * A₁.fromRows A₂) (Sum.inr val) j =
    (B₁₁ * A₁ + B₁₂ * A₂).fromRows (B₂₁ * A₁ + B₂₂ * A₂) (Sum.inr val) j := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {m : Type u_2} {m₁ : Type u_3}
  {m₂ : Type u_4} {n₁ : Type u_6} {n₂ : Type u_7} [inst : Semiring R] [inst_1 : Fintype m₁] [inst_2 : Fintype m₂]
  (A₁ : Matrix m m₁ R) (A₂ : Matrix m m₂ R) (B₁₁ : Matrix m₁ n₁ R) (B₁₂ : Matrix m₁ n₂ R) (B₂₁ : Matrix m₂ n₁ R)
  (B₂₂ : Matrix m₂ n₂ R) (i : m) (val : n₂) :
  (A₁.fromCols A₂ * fromBlocks B₁₁ B₁₂ B₂₁ B₂₂) i (Sum.inr val) =
    (A₁ * B₁₁ + A₂ * B₂₁).fromCols (A₁ * B₁₂ + A₂ * B₂₂) i (Sum.inr val) := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {m : Type u_2} {n : Type u_5}
  {n₁ : Type u_6} {n₂ : Type u_7} [inst : Semiring R] [inst_1 : Fintype n₁] [inst_2 : Fintype n₂] (A₁ : Matrix m n₁ R)
  (A₂ : Matrix m n₂ R) (B₁ : Matrix n₁ n R) (B₂ : Matrix n₂ n R) (i : m) (j : n) :
  (A₁.fromCols A₂ * B₁.fromRows B₂) i j = (A₁ * B₁ + A₂ * B₂) i j := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {m₁ : Type u_3} {m₂ : Type u_4}
  {n : Type u_5} {n₁ : Type u_6} {n₂ : Type u_7} [inst : Semiring R] [inst_1 : Fintype n] (A₁ : Matrix m₁ n R)
  (A₂ : Matrix m₂ n R) (B₁ : Matrix n n₁ R) (B₂ : Matrix n n₂ R) (val : m₂) (val_1 : n₂) :
  (A₁.fromRows A₂ * B₁.fromCols B₂) (Sum.inr val) (Sum.inr val_1) =
    fromBlocks (A₁ * B₁) (A₁ * B₂) (A₂ * B₁) (A₂ * B₂) (Sum.inr val) (Sum.inr val_1) := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {m : Type u_2} {n : Type u_5}
  {n₁ : Type u_6} {n₂ : Type u_7} [inst : Semiring R] [inst_1 : Fintype n] (A : Matrix m n R) (B₁ : Matrix n n₁ R)
  (B₂ : Matrix n n₂ R) (i : m) (val : n₂) :
  (A * B₁.fromCols B₂) i (Sum.inr val) = (A * B₁).fromCols (A * B₂) i (Sum.inr val) := sorry


theorem extracted_formal_statement_7 {R : Type u_1} {m : Type u_2} {m₁ : Type u_3}
  {m₂ : Type u_4} {n : Type u_5} [inst : Semiring R] [inst_1 : Fintype n] (A₁ : Matrix m₁ n R) (A₂ : Matrix m₂ n R)
  (B : Matrix n m R) (val : m₂) (j : m) :
  (A₁.fromRows A₂ * B) (Sum.inr val) j = (A₁ * B).fromRows (A₂ * B) (Sum.inr val) j := sorry


theorem extracted_formal_statement_8 {R : Type u_1} {m : Type u_2} {n₁ : Type u_6} {n₂ : Type u_7}
  [inst : Semiring R] [inst_1 : Fintype n₁] [inst_2 : Fintype n₂] (A₁ : Matrix m n₁ R) (A₂ : Matrix m n₂ R)
  (v₁ : n₁ → R) (v₂ : n₂ → R) (x : m) : (A₁.fromCols A₂ *ᵥ Sum.elim v₁ v₂) x = (A₁ *ᵥ v₁ + A₂ *ᵥ v₂) x := sorry


theorem extracted_formal_statement_9 {R : Type u_1} {m : Type u_2} {n₁ : Type u_6} {n₂ : Type u_7}
  [inst : Semiring R] [inst_1 : Fintype n₁] [inst_2 : Fintype n₂] (A₁ : Matrix m n₁ R) (A₂ : Matrix m n₂ R)
  (v₁ : n₁ → R) (v₂ : n₂ → R) (x : m) : (A₁.fromCols A₂ *ᵥ Sum.elim v₁ v₂) x = (A₁ *ᵥ v₁ + A₂ *ᵥ v₂) x := sorry


theorem extracted_formal_statement_10 {R : Type u_1} {m₁ : Type u_3} {m₂ : Type u_4} {n : Type u_5}
  [inst : Semiring R] [inst_1 : Fintype m₁] [inst_2 : Fintype m₂] (B₁ : Matrix m₁ n R) (B₂ : Matrix m₂ n R)
  (v₁ : m₁ → R) (v₂ : m₂ → R) (x : n) : (Sum.elim v₁ v₂ ᵥ* B₁.fromRows B₂) x = (v₁ ᵥ* B₁ + v₂ ᵥ* B₂) x := sorry


theorem extracted_formal_statement_11 {R : Type u_1} {m₁ : Type u_3} {m₂ : Type u_4} {n : Type u_5}
  [inst : Semiring R] [inst_1 : Fintype m₁] [inst_2 : Fintype m₂] (B₁ : Matrix m₁ n R) (B₂ : Matrix m₂ n R)
  (v₁ : m₁ → R) (v₂ : m₂ → R) (x : n) : (Sum.elim v₁ v₂ ᵥ* B₁.fromRows B₂) x = (v₁ ᵥ* B₁ + v₂ ᵥ* B₂) x := sorry


theorem extracted_formal_statement_12 {R : Type u_1} {m : Type u_2} {n₁ : Type u_6} {n₂ : Type u_7}
  [inst : Semiring R] [inst_1 : Fintype m] (B₁ : Matrix m n₁ R) (B₂ : Matrix m n₂ R) (v : m → R) (val : n₂) :
  (v ᵥ* B₁.fromCols B₂) (Sum.inr val) = Sum.elim (v ᵥ* B₁) (v ᵥ* B₂) (Sum.inr val) := sorry


theorem extracted_formal_statement_13 {R : Type u_1} {m₁ : Type u_3} {m₂ : Type u_4} {n : Type u_5}
  [inst : Semiring R] [inst_1 : Fintype n] (A₁ : Matrix m₁ n R) (A₂ : Matrix m₂ n R) (v : n → R) (val : m₂) :
  (A₁.fromRows A₂ *ᵥ v) (Sum.inr val) = Sum.elim (A₁ *ᵥ v) (A₂ *ᵥ v) (Sum.inr val) := sorry


theorem extracted_formal_statement_14 {R : Type u_1} {m₁ : Type u_3} {m₂ : Type u_4}
  {n₁ : Type u_6} {n₂ : Type u_7} (B₁₁ : Matrix m₁ n₁ R) (B₁₂ : Matrix m₁ n₂ R) (B₂₁ : Matrix m₂ n₁ R)
  (B₂₂ : Matrix m₂ n₂ R) (val : m₂) (val_1 : n₂) :
  (B₁₁.fromCols B₁₂).fromRows (B₂₁.fromCols B₂₂) (Sum.inr val) (Sum.inr val_1) =
    fromBlocks B₁₁ B₁₂ B₂₁ B₂₂ (Sum.inr val) (Sum.inr val_1) := sorry


theorem extracted_formal_statement_15 {R : Type u_1} {m₁ : Type u_3} {m₂ : Type u_4}
  {n₁ : Type u_6} {n₂ : Type u_7} (B₁₁ : Matrix m₁ n₁ R) (B₁₂ : Matrix m₁ n₂ R) (B₂₁ : Matrix m₂ n₁ R)
  (B₂₂ : Matrix m₂ n₂ R) (val : m₂) (val_1 : n₂) :
  (B₁₁.fromRows B₂₁).fromCols (B₁₂.fromRows B₂₂) (Sum.inr val) (Sum.inr val_1) =
    fromBlocks B₁₁ B₁₂ B₂₁ B₂₂ (Sum.inr val) (Sum.inr val_1) := sorry


theorem extracted_formal_statement_16 {R : Type u_1} {m₁ : Type u_3} {m₂ : Type u_4} {n : Type u_5}
  [inst : Neg R] (A₁ : Matrix n m₁ R) (A₂ : Matrix n m₂ R) (i : n) (j : m₂) :
  (-A₁.fromCols A₂) i (Sum.inr j) = (-A₁).fromCols (-A₂) i (Sum.inr j) := sorry


theorem extracted_formal_statement_17 {R : Type u_1} {m₁ : Type u_3} {m₂ : Type u_4} {n : Type u_5}
  [inst : Neg R] (A₁ : Matrix m₁ n R) (A₂ : Matrix m₂ n R) (i : m₂) (j : n) :
  (-A₁.fromRows A₂) (Sum.inr i) j = (-A₁).fromRows (-A₂) (Sum.inr i) j := sorry


theorem extracted_formal_statement_18 {R : Type u_1} {m₁ : Type u_3} {m₂ : Type u_4} {n : Type u_5}
  (A₁ : Matrix m₁ n R) (A₂ : Matrix m₂ n R) (i : n) (j : m₂) :
  (A₁.fromRows A₂)ᵀ i (Sum.inr j) = A₁ᵀ.fromCols A₂ᵀ i (Sum.inr j) := sorry


theorem extracted_formal_statement_19 {R : Type u_1} {m : Type u_2} {n₁ : Type u_6} {n₂ : Type u_7}
  (A₁ : Matrix m n₁ R) (A₂ : Matrix m n₂ R) (i : n₂) (j : m) :
  (A₁.fromCols A₂)ᵀ (Sum.inr i) j = A₁ᵀ.fromRows A₂ᵀ (Sum.inr i) j := sorry


theorem extracted_formal_statement_20 {R : Type u_1} {m : Type u_2} {n₁ : Type u_6} {n₂ : Type u_7}
  ⦃x1 x2 : Matrix m n₁ R⦄ ⦃y1 y2 : Matrix m n₂ R⦄
  (h :
    (∀ (i : m) (j : n₁ ⊕ n₂), x1.fromCols y1 i j = x2.fromCols y2 i j) →
      (∀ (i : m) (j : n₁), x1 i j = x2 i j) ∧ ∀ (i : m) (j : n₂), y1 i j = y2 i j) :
  x1.fromCols y1 = x2.fromCols y2 → x1 = x2 ∧ y1 = y2 := sorry


theorem extracted_formal_statement_21 {R : Type u_1} {m : Type u_2} {n₁ : Type u_6} {n₂ : Type u_7}
  ⦃x1 x2 : Matrix m n₁ R⦄ ⦃y1 y2 : Matrix m n₂ R⦄ :
  (∀ (i : m) (j : n₁ ⊕ n₂), x1.fromCols y1 i j = x2.fromCols y2 i j) →
    (∀ (i : m) (j : n₁), x1 i j = x2 i j) ∧ ∀ (i : m) (j : n₂), y1 i j = y2 i j := sorry


theorem extracted_formal_statement_22 {R : Type u_1} {m₁ : Type u_3} {m₂ : Type u_4} {n : Type u_5}
  ⦃x1 x2 : Matrix m₁ n R⦄ ⦃y1 y2 : Matrix m₂ n R⦄ : x1.fromRows y1 = x2.fromRows y2 → x1 = x2 ∧ y1 = y2 := sorry


theorem extracted_formal_statement_23 {R : Type u_1} {m₁ : Type u_3} {m₂ : Type u_4} {n : Type u_5}
  (A : Matrix (m₁ ⊕ m₂) n R) (i : m₂) (j : n) : A.toRows₁.fromRows A.toRows₂ (Sum.inr i) j = A (Sum.inr i) j := sorry


theorem extracted_formal_statement_24 {R : Type u_1} {m : Type u_2} {n₁ : Type u_6} {n₂ : Type u_7}
  (A : Matrix m (n₁ ⊕ n₂) R) (i : m) (j : n₂) : A.toCols₁.fromCols A.toCols₂ i (Sum.inr j) = A i (Sum.inr j) := sorry