import Mathlib
import Mathlib.Analysis.InnerProductSpace.PiL2

import Mathlib.LinearAlgebra.Matrix.ZPow

import Mathlib.Data.Matrix.ConjTranspose

open scoped Matrix

open RCLike

open Matrix

theorem extracted_formal_statement_0 {α : Type u_1} {n : Type u_4} [inst : RCLike α] [inst_1 : Fintype n]
  {A : Matrix n n α} (h_1 : A.IsHermitian → ∀ (x₁ x₂ : n → α), x₂ ⬝ᵥ star x₁ ᵥ* Aᴴ = A *ᵥ x₂ ⬝ᵥ star x₁)
  (h : (∀ (x₁ x₂ : n → α), x₂ ⬝ᵥ star x₁ ᵥ* Aᴴ = A *ᵥ x₂ ⬝ᵥ star x₁) → A.IsHermitian) :
  A.IsHermitian ↔ ∀ (x₁ x₂ : n → α), x₂ ⬝ᵥ star x₁ ᵥ* Aᴴ = A *ᵥ x₂ ⬝ᵥ star x₁ := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {n : Type u_4} [inst : RCLike α] [inst_1 : Fintype n]
  {A : Matrix n n α} (h_1 : A.IsHermitian → ∀ (x₁ x₂ : n → α), x₂ ⬝ᵥ star x₁ ᵥ* Aᴴ = A *ᵥ x₂ ⬝ᵥ star x₁)
  (h : (∀ (x₁ x₂ : n → α), x₂ ⬝ᵥ star x₁ ᵥ* Aᴴ = A *ᵥ x₂ ⬝ᵥ star x₁) → A.IsHermitian) :
  A.IsHermitian ↔ ∀ (x₁ x₂ : n → α), x₂ ⬝ᵥ star x₁ ᵥ* Aᴴ = A *ᵥ x₂ ⬝ᵥ star x₁ := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {n : Type u_4} [inst : RCLike α] [inst_1 : Fintype n]
  {A : Matrix n n α} (h : A.IsHermitian) :
  (∀ (x₁ x₂ : n → α), x₂ ⬝ᵥ star x₁ ᵥ* Aᴴ = A *ᵥ x₂ ⬝ᵥ star x₁) → A.IsHermitian := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {n : Type u_4} [inst : RCLike α] [inst_1 : Fintype n]
  {A : Matrix n n α} (h : A.IsHermitian) :
  (∀ (x₁ x₂ : n → α), x₂ ⬝ᵥ star x₁ ᵥ* Aᴴ = A *ᵥ x₂ ⬝ᵥ star x₁) → A.IsHermitian := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {n : Type u_4} [inst : RCLike α] {A : Matrix n n α}
  (h : A.IsHermitian) (i : n) : ↑(re (A i i)) = A i i := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {m : Type u_3} [inst : CommRing α] [inst_1 : StarRing α]
  [inst_2 : Fintype m] [inst_3 : DecidableEq m] {A : Matrix m m α} (h : A.IsHermitian) (k : ℤ) :
  (A ^ k).IsHermitian := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {m : Type u_3} [inst : CommRing α] [inst_1 : StarRing α]
  [inst_2 : Fintype m] [inst_3 : DecidableEq m] {A : Matrix m m α} (hA : A.IsHermitian) :
  A.adjugate.IsHermitian := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {m : Type u_3} [inst : CommRing α] [inst_1 : StarRing α]
  [inst_2 : Fintype m] [inst_3 : DecidableEq m] {A : Matrix m m α} (hA : A.IsHermitian) : A⁻¹.IsHermitian := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {m : Type u_3} {n : Type u_4}
  [inst : NonUnitalSemiring α] [inst_1 : StarRing α] [inst_2 : Fintype m] {A : Matrix m m α} (B : Matrix n m α)
  (hA : A.IsHermitian) : (B * A * Bᴴ).IsHermitian := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {m : Type u_3} {n : Type u_4}
  [inst : NonUnitalSemiring α] [inst_1 : StarRing α] [inst_2 : Fintype m] {A : Matrix m m α} (B : Matrix m n α)
  (hA : A.IsHermitian) : (Bᴴ * A * B).IsHermitian := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {m : Type u_3} {n : Type u_4}
  [inst : NonUnitalSemiring α] [inst_1 : StarRing α] [inst_2 : Fintype m] (A : Matrix m n α) :
  (Aᴴ * A).IsHermitian := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {m : Type u_3} {n : Type u_4}
  [inst : NonUnitalSemiring α] [inst_1 : StarRing α] [inst_2 : Fintype n] (A : Matrix m n α) :
  (A * Aᴴ).IsHermitian := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {n : Type u_4} [inst : AddMonoid α]
  [inst_1 : StarAddMonoid α] [inst_2 : DecidableEq n] {d : n → α} :
  (diagonal d).IsHermitian ↔ ∀ (i : n), IsSelfAdjoint (d i) := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {m : Type u_3} {n : Type u_4}
  [inst : InvolutiveStar α] {A : Matrix m m α} {B : Matrix m n α} {C : Matrix n m α} {D : Matrix n n α}
  (hA : A.IsHermitian) (hBC : Bᴴ = C) (hD : D.IsHermitian) : Cᴴ = B := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {m : Type u_3} {n : Type u_4}
  [inst : InvolutiveStar α] {A : Matrix m m α} {B : Matrix m n α} {C : Matrix n m α} {D : Matrix n n α}
  (hA : A.IsHermitian) (hBC : Bᴴ = C) (hD : D.IsHermitian) (hCB : Cᴴ = B)
  (h : (Matrix.fromBlocks A B C D)ᴴ = Matrix.fromBlocks A B C D) : (Matrix.fromBlocks A B C D).IsHermitian := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {m : Type u_3} {n : Type u_4}
  [inst : InvolutiveStar α] {A : Matrix m m α} {B : Matrix m n α} {C : Matrix n m α} {D : Matrix n n α}
  (hA : A.IsHermitian) (hBC : Bᴴ = C) (hD : D.IsHermitian) (hCB : Cᴴ = B) :
  (Matrix.fromBlocks A B C D)ᴴ = Matrix.fromBlocks A B C D := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {n : Type u_4} [inst : Star α] {A : Matrix n n α}
  (h_1 : A.IsHermitian) (h : (Aᵀ.map star)ᵀ = Aᵀ) : Aᵀ.IsHermitian := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {n : Type u_4} [inst : Star α] {A : Matrix n n α}
  (h_1 : A.IsHermitian) (h : (Aᵀ.map star)ᵀ = Aᵀ) : Aᵀ.IsHermitian := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {n : Type u_4} [inst : Star α] {A : Matrix n n α}
  (h : A.IsHermitian) : (Aᵀ.map star)ᵀ = Aᵀ := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {n : Type u_4} [inst : Star α] {A : Matrix n n α}
  (h : A.IsHermitian) : (Aᵀ.map star)ᵀ = Aᵀ := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {n : Type u_4} [inst : Star α] {A : Matrix n n α}
  (h : A.IsHermitian) : (∀ (i j : n), star (A j i) = A i j) → A.IsHermitian := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {n : Type u_4} [inst : Star α] {A : Matrix n n α}
  (h : ∀ (i j : n), star (A j i) = A i j) (i j : n) : Aᴴ i j = A i j := sorry